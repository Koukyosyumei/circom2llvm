; ModuleID = 'main'
source_filename = "main"

%t_struct_babycheck = type { %t_struct_param_babycheck*, void (%t_struct_babycheck*)*, i128, i128 }
%t_struct_param_babycheck = type {}

@constraint = external global i1
@constraint.1 = external global i1
@constraint.2 = external global i1

define void @intrinsic_add_constraint(i128 %0, i128 %1, i1* %2) {
entry:
  %constraint = icmp eq i128 %0, %1
  store i1 %constraint, i1* %2, align 1
  ret void
}

define i128 @intrinsic_inline_switch(i1 %0, i128 %1, i128 %2) {
entry:
  br i1 %0, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  ret i128 %1

if.false:                                         ; preds = %entry
  ret i128 %2
}

define void @t_fn_init_babycheck(%t_struct_babycheck* %0) {
entry:
  %struct_ptr = getelementptr inbounds %t_struct_babycheck, %t_struct_babycheck* %0, i32 0, i32 2
  %read_signal_input.x = load i128, i128* %struct_ptr, align 4
  %struct_ptr1 = getelementptr inbounds %t_struct_babycheck, %t_struct_babycheck* %0, i32 0, i32 3
  %read_signal_input.y = load i128, i128* %struct_ptr1, align 4
  %mul = mul i128 %read_signal_input.x, %read_signal_input.x
  call void @intrinsic_add_constraint(i128 %mul, i128 %mul, i1* @constraint)
  %mul2 = mul i128 %read_signal_input.y, %read_signal_input.y
  call void @intrinsic_add_constraint(i128 %mul2, i128 %mul2, i1* @constraint.1)
  %mul3 = mul i128 168700, %mul
  %add = add i128 %mul3, %mul2
  %mul4 = mul i128 168696, %mul
  %mul5 = mul i128 %mul4, %mul2
  %add6 = add i128 1, %mul5
  call void @intrinsic_add_constraint(i128 %add, i128 %add6, i1* @constraint.2)
  br label %exit

exit:                                             ; preds = %entry
  ret void
}

define %t_struct_babycheck* @t_fn_build_babycheck(%t_struct_param_babycheck* %0) {
entry:
  %1 = alloca %t_struct_babycheck, align 8
  %param = getelementptr inbounds %t_struct_babycheck, %t_struct_babycheck* %1, i32 0, i32 0
  store %t_struct_param_babycheck* %0, %t_struct_param_babycheck** %param, align 8
  %init_fn = getelementptr inbounds %t_struct_babycheck, %t_struct_babycheck* %1, i32 0, i32 1
  store void (%t_struct_babycheck*)* @t_fn_init_babycheck, void (%t_struct_babycheck*)** %init_fn, align 8
  ret %t_struct_babycheck* %1
}
