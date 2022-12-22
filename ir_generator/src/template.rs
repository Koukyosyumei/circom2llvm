use crate::codegen::CodeGen;
use crate::environment::GlobalInformation;
use crate::expression_codegen::flat_expressions_from_statement;
use crate::info_collector::init_template_info;
use crate::namer::{
    name_body_block, name_entry_block, name_initial_var, name_template_fn, name_template_struct,
    print_variable_type, ValueTypeEnum,
};
use crate::scope::Scope;
use crate::scope_information::ScopeInformation;
use crate::statement::{flat_statements, resolve_stmt};
use crate::type_check::{wrap_type2used, unwrap_used_type};
use crate::type_infer::{infer_type_from_expression, infer_type_from_statement};
use inkwell::context::Context;
use inkwell::types::BasicType;
use inkwell::values::BasicValue;
use program_structure::ast::Statement;

#[derive(Clone)]
pub struct TemplateInformation {
    // Static information of a template.
    pub inputs: Vec<String>,
    pub inters: Vec<String>,
    pub outputs: Vec<String>,
}

impl TemplateInformation {
    pub fn add_input(&mut self, v: &String) {
        self.inputs.push(v.clone());
    }

    pub fn add_intermediate(&mut self, v: &String) {
        self.inters.push(v.clone());
    }

    pub fn add_output(&mut self, v: &String) {
        self.outputs.push(v.clone());
    }

    pub fn get_signal_info(&self, signal_name: &String) -> (u32, ValueTypeEnum) {
        let container: &Vec<String>;
        let offset: u32;
        let var_ty: ValueTypeEnum;
        if self.inputs.contains(signal_name) {
            container = &self.inputs;
            offset = 0;
            var_ty = ValueTypeEnum::InputSignal;
        } else if self.inters.contains(signal_name) {
            container = &self.inters;
            offset = self.inputs.len() as u32;
            var_ty = ValueTypeEnum::IntermediateSignal;
        } else if self.outputs.contains(signal_name) {
            container = &self.outputs;
            offset = (self.inputs.len() + self.inters.len()) as u32;
            var_ty = ValueTypeEnum::OutputSignal;
        } else {
            unreachable!()
        }
        let mut index = container.iter().position(|s| s == signal_name).unwrap() as u32;
        index += offset;
        (index, var_ty)
    }
}

pub struct Template<'ctx> {
    pub scope: Scope<'ctx>,
    pub templ_info: TemplateInformation,
}

pub fn infer_templ<'ctx>(
    context: &'ctx Context,
    env: &mut GlobalInformation<'ctx>,
    scope_info: &mut ScopeInformation<'ctx>,
    body: &Statement,
) -> TemplateInformation {
    let stmts = flat_statements(body);
    let mut exprs = Vec::new();
    for stmt in &stmts {
        infer_type_from_statement(env, scope_info, stmt);
        exprs.append(&mut flat_expressions_from_statement(stmt));
    }
    for expr in &exprs {
        infer_type_from_expression(env, scope_info, expr);
    }

    let templ_info = init_template_info(&stmts);

    // Template struct
    let mut templ_struct_fields = Vec::new();
    for input in &templ_info.inputs {
        let field_ty = scope_info.get_var_used_ty(input);
        templ_struct_fields.push(field_ty);
    }

    for inter in &templ_info.inters {
        let field_ty = scope_info.get_var_used_ty(inter);
        templ_struct_fields.push(field_ty);
    }

    for output in &templ_info.outputs {
        let field_ty = scope_info.get_var_used_ty(output);
        templ_struct_fields.push(field_ty);
    }
    let templ_struct_name = name_template_struct(&scope_info.get_name());
    let templ_struct_ty = context.opaque_struct_type(&templ_struct_name);
    templ_struct_ty.set_body(&templ_struct_fields[0..], false);

    let ret_ty = wrap_type2used(&templ_struct_ty.as_basic_type_enum());
    scope_info.set_ret_ty(ret_ty);

    let mut arg_tys = Vec::new();
    for a in &scope_info.args {
        arg_tys.push(scope_info.get_var_used_ty(a));
    }
    scope_info.set_arg_tys(arg_tys);
    scope_info.check();
    templ_info
}

impl<'ctx> Template<'ctx> {
    pub fn build_function(
        &mut self,
        _env: &GlobalInformation<'ctx>,
        codegen: &CodeGen<'ctx>,
        _body: &Statement,
    ) {
        let templ_name = self.scope.get_name();
        let templ_signature = self.scope.get_signature();
        let templ_struct_name = name_template_struct(&templ_name);
        let templ_struct_ptr_ty = self.scope.info.get_ret_ty();

        // Function for generation of the circuit struct, called `build`, it returns the circuit struct.
        let params_ty = self.scope.info.gen_arg_metadata_tys();
        let ret_ty = templ_struct_ptr_ty;
        let build_fn_name = name_template_fn("build", &templ_signature);
        let build_fn_ty = ret_ty.fn_type(&params_ty, false);
        let build_fn_val = codegen
            .module
            .add_function(&build_fn_name, build_fn_ty, None);
        let build_fn_entry_bb = codegen
            .context
            .append_basic_block(build_fn_val, &name_entry_block());
        codegen.builder.position_at_end(build_fn_entry_bb);
        let templ_struct_val_ptr = codegen
            .builder
            .build_malloc(unwrap_used_type(&templ_struct_ptr_ty), &templ_struct_name)
            .unwrap();
        codegen.builder.build_return(Some(&templ_struct_val_ptr));

        // Function for initialization of the circuit struct, called `init`, it returns void.
        let mut params_ty = self.scope.info.gen_arg_metadata_tys();
        params_ty.push(ret_ty.into());
        let void_ty = codegen.context.void_type();
        let init_fn_name = name_template_fn("init", &templ_signature);
        let init_fn_ty = void_ty.fn_type(&params_ty, false);
        let init_fn_val = codegen.module.add_function(&init_fn_name, init_fn_ty, None);

        self.scope.set_main_fn(init_fn_val);
    }

    pub fn build_instrustions(
        &mut self,
        env: &GlobalInformation<'ctx>,
        codegen: &CodeGen<'ctx>,
        body: &Statement,
    ) {
        let templ_name = self.scope.get_name().clone();
        let args = self.scope.info.args.clone();

        let init_fn_val = self.scope.get_main_fn();
        let init_fn_entry_bb = codegen
            .context
            .append_basic_block(init_fn_val, &name_entry_block());
        self.scope.set_current_exit_block(codegen, init_fn_entry_bb);

        // Bind args
        for (idx, arg) in args.iter().enumerate() {
            let val = match self.scope.instantiation.get(arg) {
                Some(val) => env
                    .val_ty
                    .const_int(*val as u64, true)
                    .as_basic_value_enum(),
                None => init_fn_val.get_nth_param(idx as u32).unwrap(),
            };
            self.scope.set_arg_val(arg, &val);
        }

        let struct_ptr = init_fn_val.get_last_param().unwrap().into_pointer_value();

        // // Bind struct
        self.scope
            .set_arg_val(&templ_name, &struct_ptr.as_basic_value_enum());

        // Bind input signals
        for input in &self.templ_info.inputs {
            let gep = self.scope.build_struct_gep(
                env,
                codegen,
                &templ_name,
                input,
                struct_ptr,
                true,
                true,
            );
            let val = self.scope.get_from_struct(codegen, gep);
            self.scope.set_arg_val(&input, &val);
        }

        // Initial variables
        for (name, ty) in &self.scope.info.get_var2ty() {
            if self.templ_info.inputs.contains(&name) {
                continue;
            }
            if self.templ_info.inters.contains(&name) {
                let var_abbr = print_variable_type(&ValueTypeEnum::IntermediateSignal);
                let alloca_name = name_initial_var(&name, var_abbr);
                self.scope
                    .initial_var(codegen, &name, &alloca_name, &ty, false);
            } else if self.templ_info.outputs.contains(&name) {
                let var_abbr = print_variable_type(&ValueTypeEnum::OutputSignal);
                let alloca_name = name_initial_var(&name, var_abbr);
                self.scope
                    .initial_var(codegen, &name, &alloca_name, &ty, false);
            } else if self.scope.info.is_component_var(&name) {
                let var_abbr = "comp";
                let alloca_name = name_initial_var(&name, var_abbr);
                self.scope
                    .initial_var(codegen, &name, &alloca_name, &ty, true);
            } else {
                let var_abbr = print_variable_type(&ValueTypeEnum::Variable);
                let alloca_name = name_initial_var(&name, var_abbr);
                self.scope
                    .initial_var(codegen, &name, &alloca_name, &ty, true);
            }
        }

        let body_bb = codegen
            .context
            .append_basic_block(init_fn_val, &name_body_block());
        codegen.build_block_transferring(init_fn_entry_bb, body_bb);
        self.scope.set_current_exit_block(codegen, body_bb);

        match body {
            Statement::Block { meta: _, stmts } => {
                for stmt in stmts {
                    resolve_stmt(env, codegen, &mut self.scope, stmt);
                }
            }
            _ => unreachable!(),
        }

        self.scope.build_exit(codegen);

        // Write-in output signals

        for inter in &self.templ_info.inters {
            let val = self.scope.get_var(env, codegen, inter, &Vec::new());
            let gep = self.scope.build_struct_gep(
                env,
                codegen,
                &templ_name,
                inter,
                struct_ptr,
                false,
                true,
            );
            self.scope.set_to_struct(codegen, gep, val);
        }

        for output in &self.templ_info.outputs {
            let val = self.scope.get_var(env, codegen, output, &Vec::new());
            let gep = self.scope.build_struct_gep(
                env,
                codegen,
                &templ_name,
                output,
                struct_ptr,
                false,
                true,
            );
            self.scope.set_to_struct(codegen, gep, val);
        }

        codegen.builder.build_return(None);
    }
}
