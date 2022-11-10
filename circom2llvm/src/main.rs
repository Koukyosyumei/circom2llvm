use inkwell::context::Context;
use ir_generator::codegen::init_codegen;
use ir_generator::generator::generate;

use clap::Parser;
use program_structure::{error_definition::Report};
use program_structure::ast::{AST};
use std::{fs, path::PathBuf};

#[derive(Parser, Debug)]
#[command(author, version, about, long_about = None)]
struct Args {
    #[arg(short, long, default_value_t = String::new())]
    filepath: String,

    #[arg(short, long, action)]
    genall: bool,

    #[arg(short, long, default_value_t = String::new())]
    dir: String,
}

fn main() {
    let args = Args::parse();
    let mut paths: Vec<PathBuf> = Vec::new();
    if args.genall {
        for p in fs::read_dir(args.dir).unwrap() {
            let path = p.unwrap().path();
            if path.extension().unwrap() == "circom" {
                paths.push(path);
            }
        }
        println!("Count: {}", paths.len());
    } else {
        paths.push(PathBuf::from(args.filepath));
    }
    for mut input_pathbuf in paths {
        println!("Current file: {}", input_pathbuf.clone().to_str().unwrap());
        let context = Context::create();
        let mut codegen = init_codegen(&context);
        let input_path = input_pathbuf.clone().into_os_string().into_string().unwrap();
        // Go to folder;
        input_pathbuf.pop();
        match parser::run_parser(input_path, Vec::new()) {
            Ok(ast) => {
                let mut includes: Vec<String> = Vec::new();
                for i in &ast.includes {
                    includes.push(i.clone());
                }
                let mut ast_vec: Vec<AST> = vec![ast];
                while includes.len() > 0 {
                    let relative_path = includes.pop().unwrap();
                    let include_input_pathbuf = input_pathbuf.join(relative_path);
                    let include_input_path = include_input_pathbuf.clone().into_os_string().into_string().unwrap();
                    let last_ast = match parser::run_parser(include_input_path, Vec::new()) {
                        Ok(ast) => ast,
                        Err((file_library, report_collection)) => {
                            Report::print_reports(&report_collection, &file_library);
                            unreachable!();
                        }
                    };
                    for i in &last_ast.includes {
                        includes.push(i.clone());
                    }
                    ast_vec.push(last_ast);
                }
                let mut definitions = Vec::new();
                for ast in &ast_vec {
                    for def in &ast.definitions {
                        definitions.push(def);
                    }
                }
                generate(definitions, &mut codegen, None);
                let output_path = input_pathbuf
                    .with_extension("ll")
                    .into_os_string()
                    .into_string()
                    .unwrap();
                let result = codegen.module.print_to_file(output_path);
                match result {
                    Ok(_) => {}
                    Err(err) => {
                        println!("Err: {}", err.to_string());
                    }
                }
            }

            Err((file_library, report_collection)) => {
                Report::print_reports(&report_collection, &file_library);
            }
        };
    }
}
