; ModuleID = 'bigint.circom'
source_filename = "/Users/hongbo/code/circom-pairing/circuits/bigint.circom"

%struct_template_circuit_nand = type { i128, i128, i128 }
%struct_template_circuit_num2bits = type { i128, i128, [256 x i128]* }
%struct_template_circuit_bits2num = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_bigmultshortlongunequal = type { i128, i128, i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_and = type { i128, i128, i128 }
%struct_template_circuit_modsum = type { i128, i128, i128, i128, i128 }
%struct_template_circuit_split = type { i128, i128, i128, i128, i128 }
%struct_template_circuit_bigmultshortlong = type { i128, i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmultshortlong2dunequal = type { i128, i128, i128, i128, i128, [256 x [256 x i128]]*, [256 x [256 x i128]]*, [256 x [256 x i128]]* }
%struct_template_circuit_compconstant = type { i128, [256 x i128]*, [256 x i128]*, i128, i128 }
%struct_template_circuit_checkcarrytozero = type { i128, i128, i128, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_iszero = type { i128, i128, i128 }
%struct_template_circuit_bigmultshortlong2d = type { i128, i128, i128, [256 x [256 x i128]]*, [256 x [256 x i128]]*, [256 x [256 x i128]]* }
%struct_template_circuit_or = type { i128, i128, i128 }
%struct_template_circuit_nor = type { i128, i128, i128 }
%struct_template_circuit_modsumthree = type { i128, i128, i128, i128, i128, i128 }
%struct_template_circuit_modsumfour = type { i128, i128, i128, i128, i128, i128, i128 }
%struct_template_circuit_xor = type { i128, i128, i128 }
%struct_template_circuit_aliascheck = type { [256 x i128]* }
%struct_template_circuit_lessthan = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_num2bitsneg = type { i128, i128, [256 x i128]* }
%struct_template_circuit_not = type { i128, i128 }
%struct_template_circuit_lesseqthan = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_modsubthree = type { i128, i128, i128, i128, i128, i128, i128 }
%struct_template_circuit_bigiszero = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_multiand = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_bits2num_strict = type { [256 x i128]*, i128 }
%struct_template_circuit_splitthree = type { i128, i128, i128, i128, i128, i128, i128 }
%struct_template_circuit_modprod = type { i128, i128, i128, i128, i128 }
%struct_template_circuit_longtoshortnoendcarry = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_binsum = type { i128, i128, [256 x [256 x i128]]*, [256 x i128]* }
%struct_template_circuit_forceequalifenabled = type { i128, [256 x i128]* }
%struct_template_circuit_modsub = type { i128, i128, i128, i128, i128 }
%struct_template_circuit_greatereqthan = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_isequal = type { [256 x i128]*, i128 }
%struct_template_circuit_bigadd = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmult = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_num2bits_strict = type { i128, [256 x i128]* }
%struct_template_circuit_bigsub = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, i128 }
%struct_template_circuit_bigisequal = type { i128, [256 x i128]*, [256 x i128]*, i128 }
%struct_template_circuit_greaterthan = type { i128, [256 x i128]*, i128 }
%struct_template_circuit_biglessthan = type { i128, i128, [256 x i128]*, [256 x i128]*, i128 }
%struct_template_circuit_bigsubmodp = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, i128, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigaddmodp = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmod2 = type { i128, i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmod = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmultmodp = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_primereduce = type { i128, i128, i128, [256 x i128]*, i128, [256 x i128]*, [256 x i128]* }
%struct_template_circuit_bigmodinv = type { i128, i128, [256 x i128]*, [256 x i128]*, [256 x i128]* }

@constraint = external global i1
@constraint.1 = external global i1
@constraint.2 = external global i1
@constraint.3 = external global i1
@constraint.4 = external global i1
@constraint.5 = external global i1
@constraint.6 = external global i1
@constraint.7 = external global i1
@constraint.8 = external global i1
@constraint.9 = external global i1
@constraint.10 = external global i1
@constraint.11 = external global i1
@constraint.12 = external global i1
@constraint.13 = external global i1
@constraint.14 = external global i1
@constraint.15 = external global i1
@constraint.16 = external global i1
@constraint.17 = external global i1
@constraint.18 = external global i1
@constraint.19 = external global i1
@constraint.20 = external global i1
@constraint.21 = external global i1
@constraint.22 = external global i1
@constraint.23 = external global i1
@constraint.24 = external global i1
@constraint.25 = external global i1
@constraint.26 = external global i1
@constraint.27 = external global i1
@constraint.28 = external global i1
@constraint.29 = external global i1
@constraint.30 = external global i1
@constraint.31 = external global i1
@constraint.32 = external global i1
@constraint.33 = external global i1
@constraint.34 = external global i1
@constraint.35 = external global i1
@constraint.36 = external global i1
@constraint.37 = external global i1
@constraint.38 = external global i1
@constraint.39 = external global i1
@constraint.40 = external global i1
@constraint.41 = external global i1
@constraint.42 = external global i1
@constraint.43 = external global i1
@constraint.44 = external global i1
@constraint.45 = external global i1
@constraint.46 = external global i1
@constraint.47 = external global i1
@constraint.48 = external global i1
@constraint.49 = external global i1
@constraint.50 = external global i1
@constraint.51 = external global i1
@constraint.52 = external global i1
@constraint.53 = external global i1
@constraint.54 = external global i1
@constraint.55 = external global i1
@constraint.56 = external global i1
@constraint.57 = external global i1
@constraint.58 = external global i1
@constraint.59 = external global i1
@constraint.60 = external global i1
@constraint.61 = external global i1
@constraint.62 = external global i1
@constraint.63 = external global i1
@constraint.64 = external global i1
@constraint.65 = external global i1
@constraint.66 = external global i1
@constraint.67 = external global i1
@constraint.68 = external global i1
@constraint.69 = external global i1
@constraint.70 = external global i1
@constraint.71 = external global i1
@constraint.72 = external global i1
@constraint.73 = external global i1
@constraint.74 = external global i1
@constraint.75 = external global i1
@constraint.76 = external global i1
@constraint.77 = external global i1
@constraint.78 = external global i1
@constraint.79 = external global i1
@constraint.80 = external global i1
@constraint.81 = external global i1
@constraint.82 = external global i1
@constraint.83 = external global i1
@constraint.84 = external global i1
@constraint.85 = external global i1
@constraint.86 = external global i1
@constraint.87 = external global i1
@constraint.88 = external global i1
@constraint.89 = external global i1
@constraint.90 = external global i1
@constraint.91 = external global i1
@constraint.92 = external global i1
@constraint.93 = external global i1
@constraint.94 = external global i1
@constraint.95 = external global i1
@constraint.96 = external global i1
@constraint.97 = external global i1
@constraint.98 = external global i1
@constraint.99 = external global i1
@constraint.100 = external global i1
@constraint.101 = external global i1
@constraint.102 = external global i1
@constraint.103 = external global i1
@constraint.104 = external global i1
@constraint.105 = external global i1
@constraint.106 = external global i1
@constraint.107 = external global i1
@constraint.108 = external global i1
@constraint.109 = external global i1
@constraint.110 = external global i1
@constraint.111 = external global i1
@constraint.112 = external global i1
@constraint.113 = external global i1
@constraint.114 = external global i1
@constraint.115 = external global i1
@constraint.116 = external global i1
@constraint.117 = external global i1
@constraint.118 = external global i1
@constraint.119 = external global i1
@constraint.120 = external global i1
@constraint.121 = external global i1
@constraint.122 = external global i1
@constraint.123 = external global i1
@constraint.124 = external global i1
@constraint.125 = external global i1
@constraint.126 = external global i1
@constraint.127 = external global i1
@constraint.128 = external global i1
@constraint.129 = external global i1
@constraint.130 = external global i1
@constraint.131 = external global i1
@constraint.132 = external global i1
@constraint.133 = external global i1
@constraint.134 = external global i1
@constraint.135 = external global i1
@constraint.136 = external global i1
@constraint.137 = external global i1
@constraint.138 = external global i1
@constraint.139 = external global i1
@constraint.140 = external global i1
@constraint.141 = external global i1
@constraint.142 = external global i1
@constraint.143 = external global i1
@constraint.144 = external global i1
@constraint.145 = external global i1
@constraint.146 = external global i1
@constraint.147 = external global i1
@constraint.148 = external global i1
@constraint.149 = external global i1
@constraint.150 = external global i1
@constraint.151 = external global i1
@constraint.152 = external global i1
@constraint.153 = external global i1
@constraint.154 = external global i1
@constraint.155 = external global i1
@constraint.156 = external global i1
@constraint.157 = external global i1
@constraint.158 = external global i1
@constraint.159 = external global i1
@constraint.160 = external global i1
@constraint.161 = external global i1
@constraint.162 = external global i1
@constraint.163 = external global i1
@constraint.164 = external global i1
@constraint.165 = external global i1
@constraint.166 = external global i1
@constraint.167 = external global i1
@constraint.168 = external global i1
@constraint.169 = external global i1
@constraint.170 = external global i1
@constraint.171 = external global i1
@constraint.172 = external global i1
@constraint.173 = external global i1
@constraint.174 = external global i1
@constraint.175 = external global i1
@constraint.176 = external global i1
@constraint.177 = external global i1
@constraint.178 = external global i1
@constraint.179 = external global i1
@constraint.180 = external global i1
@constraint.181 = external global i1
@constraint.182 = external global i1
@constraint.183 = external global i1
@constraint.184 = external global i1
@constraint.185 = external global i1
@constraint.186 = external global i1
@constraint.187 = external global i1
@constraint.188 = external global i1
@constraint.189 = external global i1
@constraint.190 = external global i1
@constraint.191 = external global i1
@constraint.192 = external global i1
@constraint.193 = external global i1
@constraint.194 = external global i1
@constraint.195 = external global i1
@constraint.196 = external global i1
@constraint.197 = external global i1
@constraint.198 = external global i1
@constraint.199 = external global i1
@constraint.200 = external global i1
@constraint.201 = external global i1
@constraint.202 = external global i1
@constraint.203 = external global i1
@constraint.204 = external global i1
@constraint.205 = external global i1
@constraint.206 = external global i1
@constraint.207 = external global i1
@constraint.208 = external global i1
@constraint.209 = external global i1
@constraint.210 = external global i1

define void @fn_intrinsic_add_constraint(i128 %0, i128 %1, i1* %2) {
entry:
  %constraint = icmp eq i128 %0, %1
  store i1 %constraint, i1* %2, align 1
  ret void
}

define i128 @fn_intrinsic_inline_switch(i1 %0, i128 %1, i128 %2) {
entry:
  br i1 %0, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  ret i128 %1

if.false:                                         ; preds = %entry
  ret i128 %2
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare fp128 @llvm.powi.f128.i32(fp128, i32) #0

define i128 @fn_intrinsic_inline_powi(i128 %0, i128 %1) {
entry:
  %inline_powi.base = uitofp i128 %0 to fp128
  %inline_powi.power = trunc i128 %1 to i32
  %inline_powi.cal = call fp128 @llvm.powi.f128.i32(fp128 %inline_powi.base, i32 %inline_powi.power)
  %inline_powi.ret = fptoui fp128 %inline_powi.cal to i128
  ret i128 %inline_powi.ret
}

define i128 @fn_intrinsic_inline_init() {
entry:
  ret i128 0
}

define void @fn_template_init_nand(%struct_template_circuit_nand* %0) {
entry:
  %NAND = alloca %struct_template_circuit_nand*, align 8
  store %struct_template_circuit_nand* %0, %struct_template_circuit_nand** %NAND, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 0
  %nand.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %nand.a.declare_input = alloca i128, align 8
  store i128 %nand.a.read_input_inner, i128* %nand.a.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 1
  %nand.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %nand.b.declare_input = alloca i128, align 8
  store i128 %nand.b.read_input_inner, i128* %nand.b.declare_input, align 4
  %nand.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %nand.out.declare_output, align 4
  %a = load i128, i128* %nand.a.declare_input, align 4
  %b = load i128, i128* %nand.b.declare_input, align 4
  %mul = mul i128 %a, %b
  %sub = sub i128 1, %mul
  %out2 = load i128, i128* %nand.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out2, i128 %sub, i1* @constraint)
  %ptr_getter = load %struct_template_circuit_nand*, %struct_template_circuit_nand** %NAND, align 8
  %nand.out.write_output_inner = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %ptr_getter, i32 0, i32 2
  store i128 %sub, i128* %nand.out.write_output_inner, align 4
  %NAND3 = load %struct_template_circuit_nand*, %struct_template_circuit_nand** %NAND, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %NAND3, i32 0, i32 2
  %nand.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  store i128 %nand.out.read_output_inner, i128* %nand.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out5 = load i128, i128* %nand.out.declare_output, align 4
  %nand.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 2
  store i128 %out5, i128* %nand.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_nand* @fn_template_build_nand() {
entry:
  %struct_template_circuit_nand = alloca %struct_template_circuit_nand, align 8
  ret %struct_template_circuit_nand* %struct_template_circuit_nand
}

define [256 x i128]* @long_sub(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %long_sub.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_sub.n.declare_arg, align 4
  %long_sub.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_sub.k.declare_arg, align 4
  %long_sub.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_sub.a.declare_arg, align 8
  %long_sub.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_sub.b.declare_arg, align 8
  %borrow = alloca [256 x i128]*, align 8
  %borrow1 = alloca [256 x i128], align 8
  store [256 x i128]* %borrow1, [256 x i128]** %borrow, align 8
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %diff = alloca [256 x i128]*, align 8
  %diff3 = alloca [256 x i128], align 8
  store [256 x i128]* %diff3, [256 x i128]** %diff, align 8
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %diff, align 8
  %uniform_array4 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array4, [256 x i128]** %borrow, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i5 = load i128, i128* %i, align 4
  %eq = icmp eq i128 %i5, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %a = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i8 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i8
  %a9 = load i128, i128* %array_getter, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i10
  %b12 = load i128, i128* %array_getter11, align 4
  %sge = icmp sge i128 %a9, %b12
  br i1 %sge, label %if.true6, label %if.false7

if.false:                                         ; preds = %loop.body
  %a43 = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i44 = load i128, i128* %i, align 4
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %a43, i128 0, i128 %i44
  %a46 = load i128, i128* %array_getter45, align 4
  %b47 = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i48 = load i128, i128* %i, align 4
  %array_getter49 = getelementptr inbounds [256 x i128], [256 x i128]* %b47, i128 0, i128 %i48
  %b50 = load i128, i128* %array_getter49, align 4
  %borrow51 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i52 = load i128, i128* %i, align 4
  %sub53 = sub i128 %i52, 1
  %array_getter54 = getelementptr inbounds [256 x i128], [256 x i128]* %borrow51, i128 0, i128 %sub53
  %borrow55 = load i128, i128* %array_getter54, align 4
  %add56 = add i128 %b50, %borrow55
  %sge57 = icmp sge i128 %a46, %add56
  br i1 %sge57, label %if.true41, label %if.false42

if.true6:                                         ; preds = %if.true
  %a13 = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i14 = load i128, i128* %i, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %a13, i128 0, i128 %i14
  %a16 = load i128, i128* %array_getter15, align 4
  %b17 = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i18 = load i128, i128* %i, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %b17, i128 0, i128 %i18
  %b20 = load i128, i128* %array_getter19, align 4
  %sub = sub i128 %a16, %b20
  %ptr_getter = load [256 x i128]*, [256 x i128]** %diff, align 8
  %i21 = load i128, i128* %i, align 4
  %diff22 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i21
  store i128 %sub, i128* %diff22, align 4
  %ptr_getter23 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i24 = load i128, i128* %i, align 4
  %borrow25 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter23, i128 0, i128 %i24
  store i128 0, i128* %borrow25, align 4
  br label %if.exit

if.false7:                                        ; preds = %if.true
  %a26 = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i27 = load i128, i128* %i, align 4
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %a26, i128 0, i128 %i27
  %a29 = load i128, i128* %array_getter28, align 4
  %b30 = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i31 = load i128, i128* %i, align 4
  %array_getter32 = getelementptr inbounds [256 x i128], [256 x i128]* %b30, i128 0, i128 %i31
  %b33 = load i128, i128* %array_getter32, align 4
  %sub34 = sub i128 %a29, %b33
  %n = load i128, i128* %long_sub.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %add = add i128 %sub34, %lshift
  %ptr_getter35 = load [256 x i128]*, [256 x i128]** %diff, align 8
  %i36 = load i128, i128* %i, align 4
  %diff37 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter35, i128 0, i128 %i36
  store i128 %add, i128* %diff37, align 4
  %ptr_getter38 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i39 = load i128, i128* %i, align 4
  %borrow40 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter38, i128 0, i128 %i39
  store i128 1, i128* %borrow40, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false7, %if.true6
  br label %if.exit104

if.true41:                                        ; preds = %if.false
  %a58 = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i59 = load i128, i128* %i, align 4
  %array_getter60 = getelementptr inbounds [256 x i128], [256 x i128]* %a58, i128 0, i128 %i59
  %a61 = load i128, i128* %array_getter60, align 4
  %b62 = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i63 = load i128, i128* %i, align 4
  %array_getter64 = getelementptr inbounds [256 x i128], [256 x i128]* %b62, i128 0, i128 %i63
  %b65 = load i128, i128* %array_getter64, align 4
  %sub66 = sub i128 %a61, %b65
  %borrow67 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i68 = load i128, i128* %i, align 4
  %sub69 = sub i128 %i68, 1
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %borrow67, i128 0, i128 %sub69
  %borrow71 = load i128, i128* %array_getter70, align 4
  %sub72 = sub i128 %sub66, %borrow71
  %ptr_getter73 = load [256 x i128]*, [256 x i128]** %diff, align 8
  %i74 = load i128, i128* %i, align 4
  %diff75 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter73, i128 0, i128 %i74
  store i128 %sub72, i128* %diff75, align 4
  %ptr_getter76 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i77 = load i128, i128* %i, align 4
  %borrow78 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter76, i128 0, i128 %i77
  store i128 0, i128* %borrow78, align 4
  br label %if.exit103

if.false42:                                       ; preds = %if.false
  %n79 = load i128, i128* %long_sub.n.declare_arg, align 4
  %lshift80 = shl i128 1, %n79
  %a81 = load [256 x i128]*, [256 x i128]** %long_sub.a.declare_arg, align 8
  %i82 = load i128, i128* %i, align 4
  %array_getter83 = getelementptr inbounds [256 x i128], [256 x i128]* %a81, i128 0, i128 %i82
  %a84 = load i128, i128* %array_getter83, align 4
  %add85 = add i128 %lshift80, %a84
  %b86 = load [256 x i128]*, [256 x i128]** %long_sub.b.declare_arg, align 8
  %i87 = load i128, i128* %i, align 4
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %b86, i128 0, i128 %i87
  %b89 = load i128, i128* %array_getter88, align 4
  %sub90 = sub i128 %add85, %b89
  %borrow91 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i92 = load i128, i128* %i, align 4
  %sub93 = sub i128 %i92, 1
  %array_getter94 = getelementptr inbounds [256 x i128], [256 x i128]* %borrow91, i128 0, i128 %sub93
  %borrow95 = load i128, i128* %array_getter94, align 4
  %sub96 = sub i128 %sub90, %borrow95
  %ptr_getter97 = load [256 x i128]*, [256 x i128]** %diff, align 8
  %i98 = load i128, i128* %i, align 4
  %diff99 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter97, i128 0, i128 %i98
  store i128 %sub96, i128* %diff99, align 4
  %ptr_getter100 = load [256 x i128]*, [256 x i128]** %borrow, align 8
  %i101 = load i128, i128* %i, align 4
  %borrow102 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter100, i128 0, i128 %i101
  store i128 1, i128* %borrow102, align 4
  br label %if.exit103

if.exit103:                                       ; preds = %if.false42, %if.true41
  br label %if.exit104

if.exit104:                                       ; preds = %if.exit103, %if.exit
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit104
  %i105 = load i128, i128* %i, align 4
  %add106 = add i128 %i105, 1
  store i128 %add106, i128* %i, align 4
  %i107 = load i128, i128* %i, align 4
  %k = load i128, i128* %long_sub.k.declare_arg, align 4
  %slt = icmp slt i128 %i107, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %diff108 = load [256 x i128]*, [256 x i128]** %diff, align 8
  ret [256 x i128]* %diff108
}

define void @fn_template_init_num2bits(%struct_template_circuit_num2bits* %0) {
entry:
  %Num2Bits = alloca %struct_template_circuit_num2bits*, align 8
  store %struct_template_circuit_num2bits* %0, %struct_template_circuit_num2bits** %Num2Bits, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 0
  %num2bits.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %num2bits.n.declare_arg = alloca i128, align 8
  store i128 %num2bits.n.read_arg_inner, i128* %num2bits.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 1
  %num2bits.in.read_input_inner = load i128, i128* %struct_getter1, align 4
  %num2bits.in.declare_input = alloca i128, align 8
  store i128 %num2bits.in.read_input_inner, i128* %num2bits.in.declare_input, align 4
  %lc1 = alloca i128, align 8
  %lc12 = call i128 @fn_intrinsic_inline_init()
  store i128 %lc12, i128* %lc1, align 4
  %i = alloca i128, align 8
  %i3 = call i128 @fn_intrinsic_inline_init()
  store i128 %i3, i128* %i, align 4
  %num2bits.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %num2bits.out.declare_output, align 8
  %e2 = alloca i128, align 8
  %e24 = call i128 @fn_intrinsic_inline_init()
  store i128 %e24, i128* %e2, align 4
  store i128 0, i128* %lc1, align 4
  store i128 1, i128* %e2, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %in = load i128, i128* %num2bits.in.declare_input, align 4
  %i5 = load i128, i128* %i, align 4
  %rshift = lshr i128 %in, %i5
  %and = and i128 %rshift, 1
  %ptr_getter = load [256 x i128]*, [256 x i128]** %num2bits.out.declare_output, align 8
  %i6 = load i128, i128* %i, align 4
  %out7 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i6
  store i128 %and, i128* %out7, align 4
  %out8 = load [256 x i128]*, [256 x i128]** %num2bits.out.declare_output, align 8
  %i9 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %out8, i128 0, i128 %i9
  %out10 = load i128, i128* %array_getter, align 4
  %out11 = load [256 x i128]*, [256 x i128]** %num2bits.out.declare_output, align 8
  %i12 = load i128, i128* %i, align 4
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %out11, i128 0, i128 %i12
  %out14 = load i128, i128* %array_getter13, align 4
  %sub = sub i128 %out14, 1
  %mul = mul i128 %out10, %sub
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 0, i1* @constraint.1)
  %lc115 = load i128, i128* %lc1, align 4
  %out16 = load [256 x i128]*, [256 x i128]** %num2bits.out.declare_output, align 8
  %i17 = load i128, i128* %i, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %out16, i128 0, i128 %i17
  %out19 = load i128, i128* %array_getter18, align 4
  %e220 = load i128, i128* %e2, align 4
  %mul21 = mul i128 %out19, %e220
  %add = add i128 %lc115, %mul21
  store i128 %add, i128* %lc1, align 4
  %e222 = load i128, i128* %e2, align 4
  %e223 = load i128, i128* %e2, align 4
  %add24 = add i128 %e222, %e223
  store i128 %add24, i128* %e2, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i25 = load i128, i128* %i, align 4
  %add26 = add i128 %i25, 1
  store i128 %add26, i128* %i, align 4
  %i27 = load i128, i128* %i, align 4
  %n = load i128, i128* %num2bits.n.declare_arg, align 4
  %slt = icmp slt i128 %i27, %n
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %lc128 = load i128, i128* %lc1, align 4
  %in29 = load i128, i128* %num2bits.in.declare_input, align 4
  call void @fn_intrinsic_add_constraint(i128 %lc128, i128 %in29, i1* @constraint.2)
  br label %exit

exit:                                             ; preds = %loop.exit
  %out30 = load [256 x i128]*, [256 x i128]** %num2bits.out.declare_output, align 8
  %num2bits.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 2
  store [256 x i128]* %out30, [256 x i128]** %num2bits.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %0) {
entry:
  %struct_template_circuit_num2bits = alloca %struct_template_circuit_num2bits, align 8
  %num2bits.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %struct_template_circuit_num2bits, i32 0, i32 0
  store i128 %0, i128* %num2bits.n.write_arg_inner, align 4
  ret %struct_template_circuit_num2bits* %struct_template_circuit_num2bits
}

define void @fn_template_init_bits2num(%struct_template_circuit_bits2num* %0) {
entry:
  %Bits2Num = alloca %struct_template_circuit_bits2num*, align 8
  store %struct_template_circuit_bits2num* %0, %struct_template_circuit_bits2num** %Bits2Num, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 0
  %bits2num.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bits2num.n.declare_arg = alloca i128, align 8
  store i128 %bits2num.n.read_arg_inner, i128* %bits2num.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 1
  %bits2num.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %bits2num.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bits2num.in.read_input_inner, [256 x i128]** %bits2num.in.declare_input, align 8
  %lc1 = alloca i128, align 8
  %lc12 = call i128 @fn_intrinsic_inline_init()
  store i128 %lc12, i128* %lc1, align 4
  %i = alloca i128, align 8
  %i3 = call i128 @fn_intrinsic_inline_init()
  store i128 %i3, i128* %i, align 4
  %e2 = alloca i128, align 8
  %e24 = call i128 @fn_intrinsic_inline_init()
  store i128 %e24, i128* %e2, align 4
  %bits2num.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %bits2num.out.declare_output, align 4
  store i128 0, i128* %lc1, align 4
  store i128 1, i128* %e2, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %lc15 = load i128, i128* %lc1, align 4
  %in = load [256 x i128]*, [256 x i128]** %bits2num.in.declare_input, align 8
  %i6 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i6
  %in7 = load i128, i128* %array_getter, align 4
  %e28 = load i128, i128* %e2, align 4
  %mul = mul i128 %in7, %e28
  %add = add i128 %lc15, %mul
  store i128 %add, i128* %lc1, align 4
  %e29 = load i128, i128* %e2, align 4
  %e210 = load i128, i128* %e2, align 4
  %add11 = add i128 %e29, %e210
  store i128 %add11, i128* %e2, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i12 = load i128, i128* %i, align 4
  %add13 = add i128 %i12, 1
  store i128 %add13, i128* %i, align 4
  %i14 = load i128, i128* %i, align 4
  %n = load i128, i128* %bits2num.n.declare_arg, align 4
  %slt = icmp slt i128 %i14, %n
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %lc115 = load i128, i128* %lc1, align 4
  %out16 = load i128, i128* %bits2num.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out16, i128 %lc115, i1* @constraint.3)
  %ptr_getter = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %Bits2Num, align 8
  %bits2num.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %ptr_getter, i32 0, i32 2
  store i128 %lc115, i128* %bits2num.out.write_output_inner, align 4
  %Bits2Num17 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %Bits2Num, align 8
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %Bits2Num17, i32 0, i32 2
  %bits2num.out.read_output_inner = load i128, i128* %struct_getter18, align 4
  store i128 %bits2num.out.read_output_inner, i128* %bits2num.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out19 = load i128, i128* %bits2num.out.declare_output, align 4
  %bits2num.out.write_output_inner20 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 2
  store i128 %out19, i128* %bits2num.out.write_output_inner20, align 4
  ret void
}

define %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 %0) {
entry:
  %struct_template_circuit_bits2num = alloca %struct_template_circuit_bits2num, align 8
  %bits2num.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %struct_template_circuit_bits2num, i32 0, i32 0
  store i128 %0, i128* %bits2num.n.write_arg_inner, align 4
  ret %struct_template_circuit_bits2num* %struct_template_circuit_bits2num
}

define i128 @min(i128 %0, i128 %1) {
entry:
  %min.a.declare_arg = alloca i128, align 8
  store i128 %0, i128* %min.a.declare_arg, align 4
  %min.b.declare_arg = alloca i128, align 8
  store i128 %1, i128* %min.b.declare_arg, align 4
  %a = load i128, i128* %min.a.declare_arg, align 4
  %b = load i128, i128* %min.b.declare_arg, align 4
  %slt = icmp slt i128 %a, %b
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %a1 = load i128, i128* %min.a.declare_arg, align 4
  ret i128 %a1

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %b2 = load i128, i128* %min.b.declare_arg, align 4
  ret i128 %b2
}

define i128 @nbits(i128 %0) {
entry:
  %nbits.a.declare_arg = alloca i128, align 8
  store i128 %0, i128* %nbits.a.declare_arg, align 4
  %n = alloca i128, align 8
  %n1 = call i128 @fn_intrinsic_inline_init()
  store i128 %n1, i128* %n, align 4
  %r = alloca i128, align 8
  %r2 = call i128 @fn_intrinsic_inline_init()
  store i128 %r2, i128* %r, align 4
  store i128 1, i128* %n, align 4
  store i128 0, i128* %r, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %r3 = load i128, i128* %r, align 4
  %add = add i128 %r3, 1
  store i128 %add, i128* %r, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %n4 = load i128, i128* %n, align 4
  %mul = mul i128 %n4, 2
  store i128 %mul, i128* %n, align 4
  %n5 = load i128, i128* %n, align 4
  %sub = sub i128 %n5, 1
  %a = load i128, i128* %nbits.a.declare_arg, align 4
  %slt = icmp slt i128 %sub, %a
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %r6 = load i128, i128* %r, align 4
  ret i128 %r6
}

define void @fn_template_init_bigmultshortlongunequal(%struct_template_circuit_bigmultshortlongunequal* %0) {
entry:
  %BigMultShortLongUnequal = alloca %struct_template_circuit_bigmultshortlongunequal*, align 8
  store %struct_template_circuit_bigmultshortlongunequal* %0, %struct_template_circuit_bigmultshortlongunequal** %BigMultShortLongUnequal, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 0
  %bigmultshortlongunequal.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmultshortlongunequal.n.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlongunequal.n.read_arg_inner, i128* %bigmultshortlongunequal.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 1
  %bigmultshortlongunequal.ka.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmultshortlongunequal.ka.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlongunequal.ka.read_arg_inner, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 2
  %bigmultshortlongunequal.kb.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %bigmultshortlongunequal.kb.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlongunequal.kb.read_arg_inner, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 3
  %bigmultshortlongunequal.m_out.read_arg_inner = load i128, i128* %struct_getter3, align 4
  %bigmultshortlongunequal.m_out.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlongunequal.m_out.read_arg_inner, i128* %bigmultshortlongunequal.m_out.declare_arg, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 4
  %bigmultshortlongunequal.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigmultshortlongunequal.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultshortlongunequal.a.read_input_inner, [256 x i128]** %bigmultshortlongunequal.a.declare_input, align 8
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 5
  %bigmultshortlongunequal.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %bigmultshortlongunequal.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultshortlongunequal.b.read_input_inner, [256 x i128]** %bigmultshortlongunequal.b.declare_input, align 8
  %k2 = alloca i128, align 8
  %k26 = call i128 @fn_intrinsic_inline_init()
  store i128 %k26, i128* %k2, align 4
  %i = alloca i128, align 8
  %i7 = call i128 @fn_intrinsic_inline_init()
  store i128 %i7, i128* %i, align 4
  %pow = alloca [256 x [256 x i128]]*, align 8
  %pow8 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %pow8, [256 x [256 x i128]]** %pow, align 8
  %prod_val = alloca [256 x i128]*, align 8
  %prod_val9 = alloca [256 x i128], align 8
  store [256 x i128]* %prod_val9, [256 x i128]** %prod_val, align 8
  %j = alloca i128, align 8
  %j10 = call i128 @fn_intrinsic_inline_init()
  store i128 %j10, i128* %j, align 4
  %b_poly = alloca [256 x i128]*, align 8
  %b_poly11 = alloca [256 x i128], align 8
  store [256 x i128]* %b_poly11, [256 x i128]** %b_poly, align 8
  %out_poly = alloca [256 x i128]*, align 8
  %out_poly12 = alloca [256 x i128], align 8
  store [256 x i128]* %out_poly12, [256 x i128]** %out_poly, align 8
  %bigmultshortlongunequal.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigmultshortlongunequal.out.declare_output, align 8
  %a_poly = alloca [256 x i128]*, align 8
  %a_poly13 = alloca [256 x i128], align 8
  store [256 x i128]* %a_poly13, [256 x i128]** %a_poly, align 8
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %ptr_getter = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i14 = load i128, i128* %i, align 4
  %prod_val15 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i14
  store i128 0, i128* %prod_val15, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i16 = load i128, i128* %i, align 4
  %add = add i128 %i16, 1
  store i128 %add, i128* %i, align 4
  %i17 = load i128, i128* %i, align 4
  %ka = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add18 = add i128 %ka, %kb
  %sub = sub i128 %add18, 1
  %slt = icmp slt i128 %i17, %sub
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  store i128 0, i128* %i, align 4
  br label %loop.body19

loop.body19:                                      ; preds = %loop.latch45, %loop.exit
  store i128 0, i128* %j, align 4
  br label %loop.body20

loop.body20:                                      ; preds = %loop.latch38, %loop.body19
  %prod_val21 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i22 = load i128, i128* %i, align 4
  %j23 = load i128, i128* %j, align 4
  %add24 = add i128 %i22, %j23
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val21, i128 0, i128 %add24
  %prod_val25 = load i128, i128* %array_getter, align 4
  %a = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.a.declare_input, align 8
  %i26 = load i128, i128* %i, align 4
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i26
  %a28 = load i128, i128* %array_getter27, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.b.declare_input, align 8
  %j29 = load i128, i128* %j, align 4
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %j29
  %b31 = load i128, i128* %array_getter30, align 4
  %mul = mul i128 %a28, %b31
  %add32 = add i128 %prod_val25, %mul
  %ptr_getter33 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i34 = load i128, i128* %i, align 4
  %j35 = load i128, i128* %j, align 4
  %add36 = add i128 %i34, %j35
  %prod_val37 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter33, i128 0, i128 %add36
  store i128 %add32, i128* %prod_val37, align 4
  br label %loop.latch38

loop.latch38:                                     ; preds = %loop.body20
  %j39 = load i128, i128* %j, align 4
  %add40 = add i128 %j39, 1
  store i128 %add40, i128* %j, align 4
  %j41 = load i128, i128* %j, align 4
  %kb42 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %slt43 = icmp slt i128 %j41, %kb42
  br i1 %slt43, label %loop.body20, label %loop.exit44

loop.exit44:                                      ; preds = %loop.latch38
  br label %loop.latch45

loop.latch45:                                     ; preds = %loop.exit44
  %i46 = load i128, i128* %i, align 4
  %add47 = add i128 %i46, 1
  store i128 %add47, i128* %i, align 4
  %i48 = load i128, i128* %i, align 4
  %ka49 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %slt50 = icmp slt i128 %i48, %ka49
  br i1 %slt50, label %loop.body19, label %loop.exit51

loop.exit51:                                      ; preds = %loop.latch45
  store i128 0, i128* %i, align 4
  br label %loop.body52

loop.body52:                                      ; preds = %loop.latch60, %loop.exit51
  %prod_val53 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i54 = load i128, i128* %i, align 4
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val53, i128 0, i128 %i54
  %prod_val56 = load i128, i128* %array_getter55, align 4
  %ptr_getter57 = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.out.declare_output, align 8
  %i58 = load i128, i128* %i, align 4
  %out59 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter57, i128 0, i128 %i58
  store i128 %prod_val56, i128* %out59, align 4
  br label %loop.latch60

loop.latch60:                                     ; preds = %loop.body52
  %i61 = load i128, i128* %i, align 4
  %add62 = add i128 %i61, 1
  store i128 %add62, i128* %i, align 4
  %i63 = load i128, i128* %i, align 4
  %ka64 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb65 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add66 = add i128 %ka64, %kb65
  %sub67 = sub i128 %add66, 1
  %slt68 = icmp slt i128 %i63, %sub67
  br i1 %slt68, label %loop.body52, label %loop.exit69

loop.exit69:                                      ; preds = %loop.latch60
  %ka70 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb71 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add72 = add i128 %ka70, %kb71
  %sub73 = sub i128 %add72, 1
  store i128 %sub73, i128* %k2, align 4
  %uniform_array74 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array74, [256 x [256 x i128]]** %pow, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body75

loop.body75:                                      ; preds = %loop.latch91, %loop.exit69
  store i128 0, i128* %j, align 4
  br label %loop.body76

loop.body76:                                      ; preds = %loop.latch84, %loop.body75
  %i77 = load i128, i128* %i, align 4
  %j78 = load i128, i128* %j, align 4
  %pow79 = call i128 @fn_intrinsic_inline_powi(i128 %i77, i128 %j78)
  %ptr_getter80 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i81 = load i128, i128* %i, align 4
  %j82 = load i128, i128* %j, align 4
  %pow83 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter80, i128 0, i128 %i81, i128 %j82
  store i128 %pow79, i128* %pow83, align 4
  br label %loop.latch84

loop.latch84:                                     ; preds = %loop.body76
  %j85 = load i128, i128* %j, align 4
  %add86 = add i128 %j85, 1
  store i128 %add86, i128* %j, align 4
  %j87 = load i128, i128* %j, align 4
  %k288 = load i128, i128* %k2, align 4
  %slt89 = icmp slt i128 %j87, %k288
  br i1 %slt89, label %loop.body76, label %loop.exit90

loop.exit90:                                      ; preds = %loop.latch84
  br label %loop.latch91

loop.latch91:                                     ; preds = %loop.exit90
  %i92 = load i128, i128* %i, align 4
  %add93 = add i128 %i92, 1
  store i128 %add93, i128* %i, align 4
  %i94 = load i128, i128* %i, align 4
  %k295 = load i128, i128* %k2, align 4
  %slt96 = icmp slt i128 %i94, %k295
  br i1 %slt96, label %loop.body75, label %loop.exit97

loop.exit97:                                      ; preds = %loop.latch91
  %uniform_array98 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array98, [256 x i128]** %a_poly, align 8
  %uniform_array99 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array99, [256 x i128]** %b_poly, align 8
  %uniform_array100 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array100, [256 x i128]** %out_poly, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body101

loop.body101:                                     ; preds = %loop.latch192, %loop.exit97
  %ptr_getter102 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i103 = load i128, i128* %i, align 4
  %out_poly104 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter102, i128 0, i128 %i103
  store i128 0, i128* %out_poly104, align 4
  %ptr_getter105 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i106 = load i128, i128* %i, align 4
  %a_poly107 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter105, i128 0, i128 %i106
  store i128 0, i128* %a_poly107, align 4
  %ptr_getter108 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i109 = load i128, i128* %i, align 4
  %b_poly110 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter108, i128 0, i128 %i109
  store i128 0, i128* %b_poly110, align 4
  store i128 0, i128* %j, align 4
  br label %loop.body111

loop.body111:                                     ; preds = %loop.latch130, %loop.body101
  %out_poly112 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i113 = load i128, i128* %i, align 4
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %out_poly112, i128 0, i128 %i113
  %out_poly115 = load i128, i128* %array_getter114, align 4
  %out116 = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.out.declare_output, align 8
  %j117 = load i128, i128* %j, align 4
  %array_getter118 = getelementptr inbounds [256 x i128], [256 x i128]* %out116, i128 0, i128 %j117
  %out119 = load i128, i128* %array_getter118, align 4
  %pow120 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i121 = load i128, i128* %i, align 4
  %j122 = load i128, i128* %j, align 4
  %array_getter123 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow120, i128 0, i128 %i121, i128 %j122
  %pow124 = load i128, i128* %array_getter123, align 4
  %mul125 = mul i128 %out119, %pow124
  %add126 = add i128 %out_poly115, %mul125
  %ptr_getter127 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i128 = load i128, i128* %i, align 4
  %out_poly129 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter127, i128 0, i128 %i128
  store i128 %add126, i128* %out_poly129, align 4
  br label %loop.latch130

loop.latch130:                                    ; preds = %loop.body111
  %j131 = load i128, i128* %j, align 4
  %add132 = add i128 %j131, 1
  store i128 %add132, i128* %j, align 4
  %j133 = load i128, i128* %j, align 4
  %ka134 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb135 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add136 = add i128 %ka134, %kb135
  %sub137 = sub i128 %add136, 1
  %slt138 = icmp slt i128 %j133, %sub137
  br i1 %slt138, label %loop.body111, label %loop.exit139

loop.exit139:                                     ; preds = %loop.latch130
  store i128 0, i128* %j, align 4
  br label %loop.body140

loop.body140:                                     ; preds = %loop.latch159, %loop.exit139
  %a_poly141 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i142 = load i128, i128* %i, align 4
  %array_getter143 = getelementptr inbounds [256 x i128], [256 x i128]* %a_poly141, i128 0, i128 %i142
  %a_poly144 = load i128, i128* %array_getter143, align 4
  %a145 = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.a.declare_input, align 8
  %j146 = load i128, i128* %j, align 4
  %array_getter147 = getelementptr inbounds [256 x i128], [256 x i128]* %a145, i128 0, i128 %j146
  %a148 = load i128, i128* %array_getter147, align 4
  %pow149 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i150 = load i128, i128* %i, align 4
  %j151 = load i128, i128* %j, align 4
  %array_getter152 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow149, i128 0, i128 %i150, i128 %j151
  %pow153 = load i128, i128* %array_getter152, align 4
  %mul154 = mul i128 %a148, %pow153
  %add155 = add i128 %a_poly144, %mul154
  %ptr_getter156 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i157 = load i128, i128* %i, align 4
  %a_poly158 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter156, i128 0, i128 %i157
  store i128 %add155, i128* %a_poly158, align 4
  br label %loop.latch159

loop.latch159:                                    ; preds = %loop.body140
  %j160 = load i128, i128* %j, align 4
  %add161 = add i128 %j160, 1
  store i128 %add161, i128* %j, align 4
  %j162 = load i128, i128* %j, align 4
  %ka163 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %slt164 = icmp slt i128 %j162, %ka163
  br i1 %slt164, label %loop.body140, label %loop.exit165

loop.exit165:                                     ; preds = %loop.latch159
  store i128 0, i128* %j, align 4
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch185, %loop.exit165
  %b_poly167 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i168 = load i128, i128* %i, align 4
  %array_getter169 = getelementptr inbounds [256 x i128], [256 x i128]* %b_poly167, i128 0, i128 %i168
  %b_poly170 = load i128, i128* %array_getter169, align 4
  %b171 = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.b.declare_input, align 8
  %j172 = load i128, i128* %j, align 4
  %array_getter173 = getelementptr inbounds [256 x i128], [256 x i128]* %b171, i128 0, i128 %j172
  %b174 = load i128, i128* %array_getter173, align 4
  %pow175 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i176 = load i128, i128* %i, align 4
  %j177 = load i128, i128* %j, align 4
  %array_getter178 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow175, i128 0, i128 %i176, i128 %j177
  %pow179 = load i128, i128* %array_getter178, align 4
  %mul180 = mul i128 %b174, %pow179
  %add181 = add i128 %b_poly170, %mul180
  %ptr_getter182 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i183 = load i128, i128* %i, align 4
  %b_poly184 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter182, i128 0, i128 %i183
  store i128 %add181, i128* %b_poly184, align 4
  br label %loop.latch185

loop.latch185:                                    ; preds = %loop.body166
  %j186 = load i128, i128* %j, align 4
  %add187 = add i128 %j186, 1
  store i128 %add187, i128* %j, align 4
  %j188 = load i128, i128* %j, align 4
  %kb189 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %slt190 = icmp slt i128 %j188, %kb189
  br i1 %slt190, label %loop.body166, label %loop.exit191

loop.exit191:                                     ; preds = %loop.latch185
  br label %loop.latch192

loop.latch192:                                    ; preds = %loop.exit191
  %i193 = load i128, i128* %i, align 4
  %add194 = add i128 %i193, 1
  store i128 %add194, i128* %i, align 4
  %i195 = load i128, i128* %i, align 4
  %ka196 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb197 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add198 = add i128 %ka196, %kb197
  %sub199 = sub i128 %add198, 1
  %slt200 = icmp slt i128 %i195, %sub199
  br i1 %slt200, label %loop.body101, label %loop.exit201

loop.exit201:                                     ; preds = %loop.latch192
  store i128 0, i128* %i, align 4
  br label %loop.body202

loop.body202:                                     ; preds = %loop.latch216, %loop.exit201
  %out_poly203 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i204 = load i128, i128* %i, align 4
  %array_getter205 = getelementptr inbounds [256 x i128], [256 x i128]* %out_poly203, i128 0, i128 %i204
  %out_poly206 = load i128, i128* %array_getter205, align 4
  %a_poly207 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i208 = load i128, i128* %i, align 4
  %array_getter209 = getelementptr inbounds [256 x i128], [256 x i128]* %a_poly207, i128 0, i128 %i208
  %a_poly210 = load i128, i128* %array_getter209, align 4
  %b_poly211 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i212 = load i128, i128* %i, align 4
  %array_getter213 = getelementptr inbounds [256 x i128], [256 x i128]* %b_poly211, i128 0, i128 %i212
  %b_poly214 = load i128, i128* %array_getter213, align 4
  %mul215 = mul i128 %a_poly210, %b_poly214
  call void @fn_intrinsic_add_constraint(i128 %out_poly206, i128 %mul215, i1* @constraint.4)
  br label %loop.latch216

loop.latch216:                                    ; preds = %loop.body202
  %i217 = load i128, i128* %i, align 4
  %add218 = add i128 %i217, 1
  store i128 %add218, i128* %i, align 4
  %i219 = load i128, i128* %i, align 4
  %ka220 = load i128, i128* %bigmultshortlongunequal.ka.declare_arg, align 4
  %kb221 = load i128, i128* %bigmultshortlongunequal.kb.declare_arg, align 4
  %add222 = add i128 %ka220, %kb221
  %sub223 = sub i128 %add222, 1
  %slt224 = icmp slt i128 %i219, %sub223
  br i1 %slt224, label %loop.body202, label %loop.exit225

loop.exit225:                                     ; preds = %loop.latch216
  br label %exit

exit:                                             ; preds = %loop.exit225
  %out226 = load [256 x i128]*, [256 x i128]** %bigmultshortlongunequal.out.declare_output, align 8
  %bigmultshortlongunequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 6
  store [256 x i128]* %out226, [256 x i128]** %bigmultshortlongunequal.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmultshortlongunequal* @fn_template_build_bigmultshortlongunequal(i128 %0, i128 %1, i128 %2, i128 %3) {
entry:
  %struct_template_circuit_bigmultshortlongunequal = alloca %struct_template_circuit_bigmultshortlongunequal, align 8
  %bigmultshortlongunequal.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %struct_template_circuit_bigmultshortlongunequal, i32 0, i32 0
  store i128 %0, i128* %bigmultshortlongunequal.n.write_arg_inner, align 4
  %bigmultshortlongunequal.ka.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %struct_template_circuit_bigmultshortlongunequal, i32 0, i32 1
  store i128 %1, i128* %bigmultshortlongunequal.ka.write_arg_inner, align 4
  %bigmultshortlongunequal.kb.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %struct_template_circuit_bigmultshortlongunequal, i32 0, i32 2
  store i128 %2, i128* %bigmultshortlongunequal.kb.write_arg_inner, align 4
  %bigmultshortlongunequal.m_out.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %struct_template_circuit_bigmultshortlongunequal, i32 0, i32 3
  store i128 %3, i128* %bigmultshortlongunequal.m_out.write_arg_inner, align 4
  ret %struct_template_circuit_bigmultshortlongunequal* %struct_template_circuit_bigmultshortlongunequal
}

define i128 @long_gt(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %long_gt.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_gt.n.declare_arg, align 4
  %long_gt.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_gt.k.declare_arg, align 4
  %long_gt.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_gt.a.declare_arg, align 8
  %long_gt.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_gt.b.declare_arg, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %k = load i128, i128* %long_gt.k.declare_arg, align 4
  %sub = sub i128 %k, 1
  store i128 %sub, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %long_gt.a.declare_arg, align 8
  %i2 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i2
  %a3 = load i128, i128* %array_getter, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_gt.b.declare_arg, align 8
  %i4 = load i128, i128* %i, align 4
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i4
  %b6 = load i128, i128* %array_getter5, align 4
  %sgt = icmp sgt i128 %a3, %b6
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  ret i128 1

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %a9 = load [256 x i128]*, [256 x i128]** %long_gt.a.declare_arg, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %a9, i128 0, i128 %i10
  %a12 = load i128, i128* %array_getter11, align 4
  %b13 = load [256 x i128]*, [256 x i128]** %long_gt.b.declare_arg, align 8
  %i14 = load i128, i128* %i, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %b13, i128 0, i128 %i14
  %b16 = load i128, i128* %array_getter15, align 4
  %slt = icmp slt i128 %a12, %b16
  br i1 %slt, label %if.true7, label %if.false8

if.true7:                                         ; preds = %if.exit
  ret i128 0

if.false8:                                        ; preds = %if.exit
  br label %if.exit17

if.exit17:                                        ; preds = %if.false8
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit17
  %i18 = load i128, i128* %i, align 4
  %sub19 = sub i128 %i18, 1
  store i128 %sub19, i128* %i, align 4
  %i20 = load i128, i128* %i, align 4
  %sge = icmp sge i128 %i20, 0
  br i1 %sge, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 0
}

define void @fn_template_init_and(%struct_template_circuit_and* %0) {
entry:
  %AND = alloca %struct_template_circuit_and*, align 8
  store %struct_template_circuit_and* %0, %struct_template_circuit_and** %AND, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 0
  %and.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %and.a.declare_input = alloca i128, align 8
  store i128 %and.a.read_input_inner, i128* %and.a.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 1
  %and.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %and.b.declare_input = alloca i128, align 8
  store i128 %and.b.read_input_inner, i128* %and.b.declare_input, align 4
  %and.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %and.out.declare_output, align 4
  %a = load i128, i128* %and.a.declare_input, align 4
  %b = load i128, i128* %and.b.declare_input, align 4
  %mul = mul i128 %a, %b
  %out2 = load i128, i128* %and.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out2, i128 %mul, i1* @constraint.5)
  %ptr_getter = load %struct_template_circuit_and*, %struct_template_circuit_and** %AND, align 8
  %and.out.write_output_inner = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ptr_getter, i32 0, i32 2
  store i128 %mul, i128* %and.out.write_output_inner, align 4
  %AND3 = load %struct_template_circuit_and*, %struct_template_circuit_and** %AND, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %AND3, i32 0, i32 2
  %and.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  store i128 %and.out.read_output_inner, i128* %and.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out5 = load i128, i128* %and.out.declare_output, align 4
  %and.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 2
  store i128 %out5, i128* %and.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_and* @fn_template_build_and() {
entry:
  %struct_template_circuit_and = alloca %struct_template_circuit_and, align 8
  ret %struct_template_circuit_and* %struct_template_circuit_and
}

define void @fn_template_init_modsum(%struct_template_circuit_modsum* %0) {
entry:
  %ModSum = alloca %struct_template_circuit_modsum*, align 8
  store %struct_template_circuit_modsum* %0, %struct_template_circuit_modsum** %ModSum, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 0
  %modsum.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modsum.n.declare_arg = alloca i128, align 8
  store i128 %modsum.n.read_arg_inner, i128* %modsum.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 1
  %modsum.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modsum.a.declare_input = alloca i128, align 8
  store i128 %modsum.a.read_input_inner, i128* %modsum.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 2
  %modsum.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modsum.b.declare_input = alloca i128, align 8
  store i128 %modsum.b.read_input_inner, i128* %modsum.b.declare_input, align 4
  %modsum.carry.declare_output = alloca i128, align 8
  %carry = call i128 @fn_intrinsic_inline_init()
  store i128 %carry, i128* %modsum.carry.declare_output, align 4
  %modsum.sum.declare_output = alloca i128, align 8
  %sum = call i128 @fn_intrinsic_inline_init()
  store i128 %sum, i128* %modsum.sum.declare_output, align 4
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %n = load i128, i128* %modsum.n.declare_arg, align 4
  %add = add i128 %n, 1
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b, align 8
  %a = load i128, i128* %modsum.a.declare_input, align 4
  %b = load i128, i128* %modsum.b.declare_input, align 4
  %add3 = add i128 %a, %b
  %n2b4 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b4, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add3, i1* @constraint.6)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %add3, i128* %num2bits.in.write_input_outter, align 4
  %n2b6 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b6, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %n8 = load i128, i128* %modsum.n.declare_arg, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %n8
  %n2b9 = load i128, i128* %array_getter, align 4
  %carry10 = load i128, i128* %modsum.carry.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry10, i128 %n2b9, i1* @constraint.7)
  %ptr_getter11 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %ModSum, align 8
  %modsum.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ptr_getter11, i32 0, i32 4
  store i128 %n2b9, i128* %modsum.carry.write_output_inner, align 4
  %ModSum12 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %ModSum, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ModSum12, i32 0, i32 4
  %modsum.carry.read_output_inner = load i128, i128* %struct_getter13, align 4
  store i128 %modsum.carry.read_output_inner, i128* %modsum.carry.declare_output, align 4
  %a14 = load i128, i128* %modsum.a.declare_input, align 4
  %b15 = load i128, i128* %modsum.b.declare_input, align 4
  %add16 = add i128 %a14, %b15
  %carry17 = load i128, i128* %modsum.carry.declare_output, align 4
  %n18 = load i128, i128* %modsum.n.declare_arg, align 4
  %lshift = shl i128 1, %n18
  %mul = mul i128 %carry17, %lshift
  %sub = sub i128 %add16, %mul
  %sum19 = load i128, i128* %modsum.sum.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %sum19, i128 %sub, i1* @constraint.8)
  %ptr_getter20 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %ModSum, align 8
  %modsum.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ptr_getter20, i32 0, i32 3
  store i128 %sub, i128* %modsum.sum.write_output_inner, align 4
  %ModSum21 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %ModSum, align 8
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ModSum21, i32 0, i32 3
  %modsum.sum.read_output_inner = load i128, i128* %struct_getter22, align 4
  store i128 %modsum.sum.read_output_inner, i128* %modsum.sum.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %sum23 = load i128, i128* %modsum.sum.declare_output, align 4
  %modsum.sum.write_output_inner24 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 3
  store i128 %sum23, i128* %modsum.sum.write_output_inner24, align 4
  %carry25 = load i128, i128* %modsum.carry.declare_output, align 4
  %modsum.carry.write_output_inner26 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 4
  store i128 %carry25, i128* %modsum.carry.write_output_inner26, align 4
  ret void
}

define %struct_template_circuit_modsum* @fn_template_build_modsum(i128 %0) {
entry:
  %struct_template_circuit_modsum = alloca %struct_template_circuit_modsum, align 8
  %modsum.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %struct_template_circuit_modsum, i32 0, i32 0
  store i128 %0, i128* %modsum.n.write_arg_inner, align 4
  ret %struct_template_circuit_modsum* %struct_template_circuit_modsum
}

define [3 x i128]* @SplitThreeFn(i128 %0, i128 %1, i128 %2, i128 %3) {
entry:
  %splitthreefn.in.declare_arg = alloca i128, align 8
  store i128 %0, i128* %splitthreefn.in.declare_arg, align 4
  %splitthreefn.n.declare_arg = alloca i128, align 8
  store i128 %1, i128* %splitthreefn.n.declare_arg, align 4
  %splitthreefn.m.declare_arg = alloca i128, align 8
  store i128 %2, i128* %splitthreefn.m.declare_arg, align 4
  %splitthreefn.k.declare_arg = alloca i128, align 8
  store i128 %3, i128* %splitthreefn.k.declare_arg, align 4
  %var_inline_array = alloca [3 x i128], align 8
  %in = load i128, i128* %splitthreefn.in.declare_arg, align 4
  %n = load i128, i128* %splitthreefn.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mod = srem i128 %in, %lshift
  %var_inline_array1 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 0
  store i128 %mod, i128* %var_inline_array1, align 4
  %in2 = load i128, i128* %splitthreefn.in.declare_arg, align 4
  %n3 = load i128, i128* %splitthreefn.n.declare_arg, align 4
  %lshift4 = shl i128 1, %n3
  %sdiv = sdiv i128 %in2, %lshift4
  %m = load i128, i128* %splitthreefn.m.declare_arg, align 4
  %lshift5 = shl i128 1, %m
  %mod6 = srem i128 %sdiv, %lshift5
  %var_inline_array7 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 1
  store i128 %mod6, i128* %var_inline_array7, align 4
  %in8 = load i128, i128* %splitthreefn.in.declare_arg, align 4
  %n9 = load i128, i128* %splitthreefn.n.declare_arg, align 4
  %m10 = load i128, i128* %splitthreefn.m.declare_arg, align 4
  %add = add i128 %n9, %m10
  %lshift11 = shl i128 1, %add
  %sdiv12 = sdiv i128 %in8, %lshift11
  %k = load i128, i128* %splitthreefn.k.declare_arg, align 4
  %lshift13 = shl i128 1, %k
  %mod14 = srem i128 %sdiv12, %lshift13
  %var_inline_array15 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 2
  store i128 %mod14, i128* %var_inline_array15, align 4
  ret [3 x i128]* %var_inline_array
}

define i128 @long_is_zero(i128 %0, [256 x i128]* %1) {
entry:
  %long_is_zero.k.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_is_zero.k.declare_arg, align 4
  %long_is_zero.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %1, [256 x i128]** %long_is_zero.a.declare_arg, align 8
  %idx = alloca i128, align 8
  %idx1 = call i128 @fn_intrinsic_inline_init()
  store i128 %idx1, i128* %idx, align 4
  store i128 0, i128* %idx, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %long_is_zero.a.declare_arg, align 8
  %idx2 = load i128, i128* %idx, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %idx2
  %a3 = load i128, i128* %array_getter, align 4
  %ne = icmp ne i128 %a3, 0
  br i1 %ne, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  ret i128 0

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %idx4 = load i128, i128* %idx, align 4
  %add = add i128 %idx4, 1
  store i128 %add, i128* %idx, align 4
  %idx5 = load i128, i128* %idx, align 4
  %k = load i128, i128* %long_is_zero.k.declare_arg, align 4
  %slt = icmp slt i128 %idx5, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 1
}

define void @fn_template_init_split(%struct_template_circuit_split* %0) {
entry:
  %Split = alloca %struct_template_circuit_split*, align 8
  store %struct_template_circuit_split* %0, %struct_template_circuit_split** %Split, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 0
  %split.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %split.n.declare_arg = alloca i128, align 8
  store i128 %split.n.read_arg_inner, i128* %split.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 1
  %split.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %split.m.declare_arg = alloca i128, align 8
  store i128 %split.m.read_arg_inner, i128* %split.m.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 2
  %split.in.read_input_inner = load i128, i128* %struct_getter2, align 4
  %split.in.declare_input = alloca i128, align 8
  store i128 %split.in.read_input_inner, i128* %split.in.declare_input, align 4
  %split.small.declare_output = alloca i128, align 8
  %small = call i128 @fn_intrinsic_inline_init()
  store i128 %small, i128* %split.small.declare_output, align 4
  %split.big.declare_output = alloca i128, align 8
  %big = call i128 @fn_intrinsic_inline_init()
  store i128 %big, i128* %split.big.declare_output, align 4
  %n2b_small = alloca %struct_template_circuit_num2bits*, align 8
  %n2b_big = alloca %struct_template_circuit_num2bits*, align 8
  %in = load i128, i128* %split.in.declare_input, align 4
  %n = load i128, i128* %split.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mod = srem i128 %in, %lshift
  %ptr_getter = load %struct_template_circuit_split*, %struct_template_circuit_split** %Split, align 8
  %split.small.write_output_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %ptr_getter, i32 0, i32 3
  store i128 %mod, i128* %split.small.write_output_inner, align 4
  %Split3 = load %struct_template_circuit_split*, %struct_template_circuit_split** %Split, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %Split3, i32 0, i32 3
  %split.small.read_output_inner = load i128, i128* %struct_getter4, align 4
  store i128 %split.small.read_output_inner, i128* %split.small.declare_output, align 4
  %in5 = load i128, i128* %split.in.declare_input, align 4
  %n6 = load i128, i128* %split.n.declare_arg, align 4
  %lshift7 = shl i128 1, %n6
  %sdiv = sdiv i128 %in5, %lshift7
  %ptr_getter8 = load %struct_template_circuit_split*, %struct_template_circuit_split** %Split, align 8
  %split.big.write_output_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %ptr_getter8, i32 0, i32 4
  store i128 %sdiv, i128* %split.big.write_output_inner, align 4
  %Split9 = load %struct_template_circuit_split*, %struct_template_circuit_split** %Split, align 8
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %Split9, i32 0, i32 4
  %split.big.read_output_inner = load i128, i128* %struct_getter10, align 4
  store i128 %split.big.read_output_inner, i128* %split.big.declare_output, align 4
  %n11 = load i128, i128* %split.n.declare_arg, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n11)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b_small, align 8
  %small12 = load i128, i128* %split.small.declare_output, align 4
  %n2b_small13 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_small, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b_small13, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter14, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %small12, i1* @constraint.9)
  %ptr_getter15 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_small, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter15, i32 0, i32 1
  store i128 %small12, i128* %num2bits.in.write_input_outter, align 4
  %m = load i128, i128* %split.m.declare_arg, align 4
  %call16 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %m)
  store %struct_template_circuit_num2bits* %call16, %struct_template_circuit_num2bits** %n2b_big, align 8
  %big17 = load i128, i128* %split.big.declare_output, align 4
  %n2b_big18 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_big, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b_big18, i32 0, i32 1
  %num2bits.in.read_input_outter20 = load i128, i128* %struct_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter20, i128 %big17, i1* @constraint.10)
  %ptr_getter21 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_big, align 8
  %num2bits.in.write_input_outter22 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter21, i32 0, i32 1
  store i128 %big17, i128* %num2bits.in.write_input_outter22, align 4
  %in23 = load i128, i128* %split.in.declare_input, align 4
  %small24 = load i128, i128* %split.small.declare_output, align 4
  %big25 = load i128, i128* %split.big.declare_output, align 4
  %n26 = load i128, i128* %split.n.declare_arg, align 4
  %lshift27 = shl i128 1, %n26
  %mul = mul i128 %big25, %lshift27
  %add = add i128 %small24, %mul
  call void @fn_intrinsic_add_constraint(i128 %in23, i128 %add, i1* @constraint.11)
  br label %exit

exit:                                             ; preds = %entry
  %small28 = load i128, i128* %split.small.declare_output, align 4
  %split.small.write_output_inner29 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 3
  store i128 %small28, i128* %split.small.write_output_inner29, align 4
  %big30 = load i128, i128* %split.big.declare_output, align 4
  %split.big.write_output_inner31 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 4
  store i128 %big30, i128* %split.big.write_output_inner31, align 4
  ret void
}

define %struct_template_circuit_split* @fn_template_build_split(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_split = alloca %struct_template_circuit_split, align 8
  %split.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %struct_template_circuit_split, i32 0, i32 0
  store i128 %0, i128* %split.n.write_arg_inner, align 4
  %split.m.write_arg_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %struct_template_circuit_split, i32 0, i32 1
  store i128 %1, i128* %split.m.write_arg_inner, align 4
  ret %struct_template_circuit_split* %struct_template_circuit_split
}

define void @fn_template_init_bigmultshortlong(%struct_template_circuit_bigmultshortlong* %0) {
entry:
  %BigMultShortLong = alloca %struct_template_circuit_bigmultshortlong*, align 8
  store %struct_template_circuit_bigmultshortlong* %0, %struct_template_circuit_bigmultshortlong** %BigMultShortLong, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 0
  %bigmultshortlong.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmultshortlong.n.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong.n.read_arg_inner, i128* %bigmultshortlong.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 1
  %bigmultshortlong.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmultshortlong.k.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong.k.read_arg_inner, i128* %bigmultshortlong.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 2
  %bigmultshortlong.m_out.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %bigmultshortlong.m_out.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong.m_out.read_arg_inner, i128* %bigmultshortlong.m_out.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 3
  %bigmultshortlong.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmultshortlong.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultshortlong.a.read_input_inner, [256 x i128]** %bigmultshortlong.a.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 4
  %bigmultshortlong.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigmultshortlong.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultshortlong.b.read_input_inner, [256 x i128]** %bigmultshortlong.b.declare_input, align 8
  %j = alloca i128, align 8
  %j5 = call i128 @fn_intrinsic_inline_init()
  store i128 %j5, i128* %j, align 4
  %k2 = alloca i128, align 8
  %k26 = call i128 @fn_intrinsic_inline_init()
  store i128 %k26, i128* %k2, align 4
  %b_poly = alloca [256 x i128]*, align 8
  %b_poly7 = alloca [256 x i128], align 8
  store [256 x i128]* %b_poly7, [256 x i128]** %b_poly, align 8
  %bigmultshortlong.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigmultshortlong.out.declare_output, align 8
  %pow = alloca [256 x [256 x i128]]*, align 8
  %pow8 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %pow8, [256 x [256 x i128]]** %pow, align 8
  %a_poly = alloca [256 x i128]*, align 8
  %a_poly9 = alloca [256 x i128], align 8
  store [256 x i128]* %a_poly9, [256 x i128]** %a_poly, align 8
  %out_poly = alloca [256 x i128]*, align 8
  %out_poly10 = alloca [256 x i128], align 8
  store [256 x i128]* %out_poly10, [256 x i128]** %out_poly, align 8
  %a_idx = alloca i128, align 8
  %a_idx11 = call i128 @fn_intrinsic_inline_init()
  store i128 %a_idx11, i128* %a_idx, align 4
  %prod_val = alloca [256 x i128]*, align 8
  %prod_val12 = alloca [256 x i128], align 8
  store [256 x i128]* %prod_val12, [256 x i128]** %prod_val, align 8
  %i = alloca i128, align 8
  %i13 = call i128 @fn_intrinsic_inline_init()
  store i128 %i13, i128* %i, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch73, %entry
  %ptr_getter = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i14 = load i128, i128* %i, align 4
  %prod_val15 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i14
  store i128 0, i128* %prod_val15, align 4
  %i16 = load i128, i128* %i, align 4
  %k = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %slt = icmp slt i128 %i16, %k
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  store i128 0, i128* %a_idx, align 4
  br label %loop.body17

if.false:                                         ; preds = %loop.body
  %i35 = load i128, i128* %i, align 4
  %k36 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %sub37 = sub i128 %i35, %k36
  %add38 = add i128 %sub37, 1
  store i128 %add38, i128* %a_idx, align 4
  br label %loop.body39

loop.body17:                                      ; preds = %loop.latch, %if.true
  %prod_val18 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i19 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val18, i128 0, i128 %i19
  %prod_val20 = load i128, i128* %array_getter, align 4
  %a = load [256 x i128]*, [256 x i128]** %bigmultshortlong.a.declare_input, align 8
  %a_idx21 = load i128, i128* %a_idx, align 4
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %a_idx21
  %a23 = load i128, i128* %array_getter22, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigmultshortlong.b.declare_input, align 8
  %i24 = load i128, i128* %i, align 4
  %a_idx25 = load i128, i128* %a_idx, align 4
  %sub = sub i128 %i24, %a_idx25
  %array_getter26 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %sub
  %b27 = load i128, i128* %array_getter26, align 4
  %mul = mul i128 %a23, %b27
  %add = add i128 %prod_val20, %mul
  %ptr_getter28 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i29 = load i128, i128* %i, align 4
  %prod_val30 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter28, i128 0, i128 %i29
  store i128 %add, i128* %prod_val30, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body17
  %a_idx31 = load i128, i128* %a_idx, align 4
  %add32 = add i128 %a_idx31, 1
  store i128 %add32, i128* %a_idx, align 4
  %a_idx33 = load i128, i128* %a_idx, align 4
  %i34 = load i128, i128* %i, align 4
  %sle = icmp sle i128 %a_idx33, %i34
  br i1 %sle, label %loop.body17, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %if.exit

loop.body39:                                      ; preds = %loop.latch59, %if.false
  %prod_val40 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i41 = load i128, i128* %i, align 4
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val40, i128 0, i128 %i41
  %prod_val43 = load i128, i128* %array_getter42, align 4
  %a44 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.a.declare_input, align 8
  %a_idx45 = load i128, i128* %a_idx, align 4
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %a44, i128 0, i128 %a_idx45
  %a47 = load i128, i128* %array_getter46, align 4
  %b48 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.b.declare_input, align 8
  %i49 = load i128, i128* %i, align 4
  %a_idx50 = load i128, i128* %a_idx, align 4
  %sub51 = sub i128 %i49, %a_idx50
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %b48, i128 0, i128 %sub51
  %b53 = load i128, i128* %array_getter52, align 4
  %mul54 = mul i128 %a47, %b53
  %add55 = add i128 %prod_val43, %mul54
  %ptr_getter56 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i57 = load i128, i128* %i, align 4
  %prod_val58 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter56, i128 0, i128 %i57
  store i128 %add55, i128* %prod_val58, align 4
  br label %loop.latch59

loop.latch59:                                     ; preds = %loop.body39
  %a_idx60 = load i128, i128* %a_idx, align 4
  %add61 = add i128 %a_idx60, 1
  store i128 %add61, i128* %a_idx, align 4
  %a_idx62 = load i128, i128* %a_idx, align 4
  %k63 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %slt64 = icmp slt i128 %a_idx62, %k63
  br i1 %slt64, label %loop.body39, label %loop.exit65

loop.exit65:                                      ; preds = %loop.latch59
  br label %if.exit

if.exit:                                          ; preds = %loop.exit65, %loop.exit
  %prod_val66 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i67 = load i128, i128* %i, align 4
  %array_getter68 = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val66, i128 0, i128 %i67
  %prod_val69 = load i128, i128* %array_getter68, align 4
  %ptr_getter70 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.out.declare_output, align 8
  %i71 = load i128, i128* %i, align 4
  %out72 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter70, i128 0, i128 %i71
  store i128 %prod_val69, i128* %out72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %if.exit
  %i74 = load i128, i128* %i, align 4
  %add75 = add i128 %i74, 1
  store i128 %add75, i128* %i, align 4
  %i76 = load i128, i128* %i, align 4
  %k77 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %mul78 = mul i128 2, %k77
  %sub79 = sub i128 %mul78, 1
  %slt80 = icmp slt i128 %i76, %sub79
  br i1 %slt80, label %loop.body, label %loop.exit81

loop.exit81:                                      ; preds = %loop.latch73
  %k82 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %mul83 = mul i128 2, %k82
  %sub84 = sub i128 %mul83, 1
  store i128 %sub84, i128* %k2, align 4
  %uniform_array85 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array85, [256 x [256 x i128]]** %pow, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body86

loop.body86:                                      ; preds = %loop.latch102, %loop.exit81
  store i128 0, i128* %j, align 4
  br label %loop.body87

loop.body87:                                      ; preds = %loop.latch95, %loop.body86
  %i88 = load i128, i128* %i, align 4
  %j89 = load i128, i128* %j, align 4
  %pow90 = call i128 @fn_intrinsic_inline_powi(i128 %i88, i128 %j89)
  %ptr_getter91 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i92 = load i128, i128* %i, align 4
  %j93 = load i128, i128* %j, align 4
  %pow94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter91, i128 0, i128 %i92, i128 %j93
  store i128 %pow90, i128* %pow94, align 4
  br label %loop.latch95

loop.latch95:                                     ; preds = %loop.body87
  %j96 = load i128, i128* %j, align 4
  %add97 = add i128 %j96, 1
  store i128 %add97, i128* %j, align 4
  %j98 = load i128, i128* %j, align 4
  %k299 = load i128, i128* %k2, align 4
  %slt100 = icmp slt i128 %j98, %k299
  br i1 %slt100, label %loop.body87, label %loop.exit101

loop.exit101:                                     ; preds = %loop.latch95
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.exit101
  %i103 = load i128, i128* %i, align 4
  %add104 = add i128 %i103, 1
  store i128 %add104, i128* %i, align 4
  %i105 = load i128, i128* %i, align 4
  %k2106 = load i128, i128* %k2, align 4
  %slt107 = icmp slt i128 %i105, %k2106
  br i1 %slt107, label %loop.body86, label %loop.exit108

loop.exit108:                                     ; preds = %loop.latch102
  %uniform_array109 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array109, [256 x i128]** %a_poly, align 8
  %uniform_array110 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array110, [256 x i128]** %b_poly, align 8
  %uniform_array111 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array111, [256 x i128]** %out_poly, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body112

loop.body112:                                     ; preds = %loop.latch194, %loop.exit108
  %ptr_getter113 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i114 = load i128, i128* %i, align 4
  %out_poly115 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter113, i128 0, i128 %i114
  store i128 0, i128* %out_poly115, align 4
  %ptr_getter116 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i117 = load i128, i128* %i, align 4
  %a_poly118 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter116, i128 0, i128 %i117
  store i128 0, i128* %a_poly118, align 4
  %ptr_getter119 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i120 = load i128, i128* %i, align 4
  %b_poly121 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter119, i128 0, i128 %i120
  store i128 0, i128* %b_poly121, align 4
  store i128 0, i128* %j, align 4
  br label %loop.body122

loop.body122:                                     ; preds = %loop.latch141, %loop.body112
  %out_poly123 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i124 = load i128, i128* %i, align 4
  %array_getter125 = getelementptr inbounds [256 x i128], [256 x i128]* %out_poly123, i128 0, i128 %i124
  %out_poly126 = load i128, i128* %array_getter125, align 4
  %out127 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.out.declare_output, align 8
  %j128 = load i128, i128* %j, align 4
  %array_getter129 = getelementptr inbounds [256 x i128], [256 x i128]* %out127, i128 0, i128 %j128
  %out130 = load i128, i128* %array_getter129, align 4
  %pow131 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i132 = load i128, i128* %i, align 4
  %j133 = load i128, i128* %j, align 4
  %array_getter134 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow131, i128 0, i128 %i132, i128 %j133
  %pow135 = load i128, i128* %array_getter134, align 4
  %mul136 = mul i128 %out130, %pow135
  %add137 = add i128 %out_poly126, %mul136
  %ptr_getter138 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i139 = load i128, i128* %i, align 4
  %out_poly140 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter138, i128 0, i128 %i139
  store i128 %add137, i128* %out_poly140, align 4
  br label %loop.latch141

loop.latch141:                                    ; preds = %loop.body122
  %j142 = load i128, i128* %j, align 4
  %add143 = add i128 %j142, 1
  store i128 %add143, i128* %j, align 4
  %j144 = load i128, i128* %j, align 4
  %k145 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %mul146 = mul i128 2, %k145
  %sub147 = sub i128 %mul146, 1
  %slt148 = icmp slt i128 %j144, %sub147
  br i1 %slt148, label %loop.body122, label %loop.exit149

loop.exit149:                                     ; preds = %loop.latch141
  store i128 0, i128* %j, align 4
  br label %loop.body150

loop.body150:                                     ; preds = %loop.latch187, %loop.exit149
  %a_poly151 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i152 = load i128, i128* %i, align 4
  %array_getter153 = getelementptr inbounds [256 x i128], [256 x i128]* %a_poly151, i128 0, i128 %i152
  %a_poly154 = load i128, i128* %array_getter153, align 4
  %a155 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.a.declare_input, align 8
  %j156 = load i128, i128* %j, align 4
  %array_getter157 = getelementptr inbounds [256 x i128], [256 x i128]* %a155, i128 0, i128 %j156
  %a158 = load i128, i128* %array_getter157, align 4
  %pow159 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i160 = load i128, i128* %i, align 4
  %j161 = load i128, i128* %j, align 4
  %array_getter162 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow159, i128 0, i128 %i160, i128 %j161
  %pow163 = load i128, i128* %array_getter162, align 4
  %mul164 = mul i128 %a158, %pow163
  %add165 = add i128 %a_poly154, %mul164
  %ptr_getter166 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i167 = load i128, i128* %i, align 4
  %a_poly168 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter166, i128 0, i128 %i167
  store i128 %add165, i128* %a_poly168, align 4
  %b_poly169 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i170 = load i128, i128* %i, align 4
  %array_getter171 = getelementptr inbounds [256 x i128], [256 x i128]* %b_poly169, i128 0, i128 %i170
  %b_poly172 = load i128, i128* %array_getter171, align 4
  %b173 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.b.declare_input, align 8
  %j174 = load i128, i128* %j, align 4
  %array_getter175 = getelementptr inbounds [256 x i128], [256 x i128]* %b173, i128 0, i128 %j174
  %b176 = load i128, i128* %array_getter175, align 4
  %pow177 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i178 = load i128, i128* %i, align 4
  %j179 = load i128, i128* %j, align 4
  %array_getter180 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow177, i128 0, i128 %i178, i128 %j179
  %pow181 = load i128, i128* %array_getter180, align 4
  %mul182 = mul i128 %b176, %pow181
  %add183 = add i128 %b_poly172, %mul182
  %ptr_getter184 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i185 = load i128, i128* %i, align 4
  %b_poly186 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter184, i128 0, i128 %i185
  store i128 %add183, i128* %b_poly186, align 4
  br label %loop.latch187

loop.latch187:                                    ; preds = %loop.body150
  %j188 = load i128, i128* %j, align 4
  %add189 = add i128 %j188, 1
  store i128 %add189, i128* %j, align 4
  %j190 = load i128, i128* %j, align 4
  %k191 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %slt192 = icmp slt i128 %j190, %k191
  br i1 %slt192, label %loop.body150, label %loop.exit193

loop.exit193:                                     ; preds = %loop.latch187
  br label %loop.latch194

loop.latch194:                                    ; preds = %loop.exit193
  %i195 = load i128, i128* %i, align 4
  %add196 = add i128 %i195, 1
  store i128 %add196, i128* %i, align 4
  %i197 = load i128, i128* %i, align 4
  %k198 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %mul199 = mul i128 2, %k198
  %sub200 = sub i128 %mul199, 1
  %slt201 = icmp slt i128 %i197, %sub200
  br i1 %slt201, label %loop.body112, label %loop.exit202

loop.exit202:                                     ; preds = %loop.latch194
  store i128 0, i128* %i, align 4
  br label %loop.body203

loop.body203:                                     ; preds = %loop.latch217, %loop.exit202
  %out_poly204 = load [256 x i128]*, [256 x i128]** %out_poly, align 8
  %i205 = load i128, i128* %i, align 4
  %array_getter206 = getelementptr inbounds [256 x i128], [256 x i128]* %out_poly204, i128 0, i128 %i205
  %out_poly207 = load i128, i128* %array_getter206, align 4
  %a_poly208 = load [256 x i128]*, [256 x i128]** %a_poly, align 8
  %i209 = load i128, i128* %i, align 4
  %array_getter210 = getelementptr inbounds [256 x i128], [256 x i128]* %a_poly208, i128 0, i128 %i209
  %a_poly211 = load i128, i128* %array_getter210, align 4
  %b_poly212 = load [256 x i128]*, [256 x i128]** %b_poly, align 8
  %i213 = load i128, i128* %i, align 4
  %array_getter214 = getelementptr inbounds [256 x i128], [256 x i128]* %b_poly212, i128 0, i128 %i213
  %b_poly215 = load i128, i128* %array_getter214, align 4
  %mul216 = mul i128 %a_poly211, %b_poly215
  call void @fn_intrinsic_add_constraint(i128 %out_poly207, i128 %mul216, i1* @constraint.12)
  br label %loop.latch217

loop.latch217:                                    ; preds = %loop.body203
  %i218 = load i128, i128* %i, align 4
  %add219 = add i128 %i218, 1
  store i128 %add219, i128* %i, align 4
  %i220 = load i128, i128* %i, align 4
  %k221 = load i128, i128* %bigmultshortlong.k.declare_arg, align 4
  %mul222 = mul i128 2, %k221
  %sub223 = sub i128 %mul222, 1
  %slt224 = icmp slt i128 %i220, %sub223
  br i1 %slt224, label %loop.body203, label %loop.exit225

loop.exit225:                                     ; preds = %loop.latch217
  br label %exit

exit:                                             ; preds = %loop.exit225
  %out226 = load [256 x i128]*, [256 x i128]** %bigmultshortlong.out.declare_output, align 8
  %bigmultshortlong.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 5
  store [256 x i128]* %out226, [256 x i128]** %bigmultshortlong.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmultshortlong* @fn_template_build_bigmultshortlong(i128 %0, i128 %1, i128 %2) {
entry:
  %struct_template_circuit_bigmultshortlong = alloca %struct_template_circuit_bigmultshortlong, align 8
  %bigmultshortlong.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %struct_template_circuit_bigmultshortlong, i32 0, i32 0
  store i128 %0, i128* %bigmultshortlong.n.write_arg_inner, align 4
  %bigmultshortlong.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %struct_template_circuit_bigmultshortlong, i32 0, i32 1
  store i128 %1, i128* %bigmultshortlong.k.write_arg_inner, align 4
  %bigmultshortlong.m_out.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %struct_template_circuit_bigmultshortlong, i32 0, i32 2
  store i128 %2, i128* %bigmultshortlong.m_out.write_arg_inner, align 4
  ret %struct_template_circuit_bigmultshortlong* %struct_template_circuit_bigmultshortlong
}

define void @fn_template_init_bigmultshortlong2dunequal(%struct_template_circuit_bigmultshortlong2dunequal* %0) {
entry:
  %BigMultShortLong2DUnequal = alloca %struct_template_circuit_bigmultshortlong2dunequal*, align 8
  store %struct_template_circuit_bigmultshortlong2dunequal* %0, %struct_template_circuit_bigmultshortlong2dunequal** %BigMultShortLong2DUnequal, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 0
  %bigmultshortlong2dunequal.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmultshortlong2dunequal.n.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2dunequal.n.read_arg_inner, i128* %bigmultshortlong2dunequal.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 1
  %bigmultshortlong2dunequal.ka.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmultshortlong2dunequal.ka.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2dunequal.ka.read_arg_inner, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 2
  %bigmultshortlong2dunequal.kb.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %bigmultshortlong2dunequal.kb.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2dunequal.kb.read_arg_inner, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 3
  %bigmultshortlong2dunequal.la.read_arg_inner = load i128, i128* %struct_getter3, align 4
  %bigmultshortlong2dunequal.la.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2dunequal.la.read_arg_inner, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 4
  %bigmultshortlong2dunequal.lb.read_arg_inner = load i128, i128* %struct_getter4, align 4
  %bigmultshortlong2dunequal.lb.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2dunequal.lb.read_arg_inner, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 5
  %bigmultshortlong2dunequal.a.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter5, align 8
  %bigmultshortlong2dunequal.a.declare_input = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %bigmultshortlong2dunequal.a.read_input_inner, [256 x [256 x i128]]** %bigmultshortlong2dunequal.a.declare_input, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 6
  %bigmultshortlong2dunequal.b.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter6, align 8
  %bigmultshortlong2dunequal.b.declare_input = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %bigmultshortlong2dunequal.b.read_input_inner, [256 x [256 x i128]]** %bigmultshortlong2dunequal.b.declare_input, align 8
  %i1 = alloca i128, align 8
  %i17 = call i128 @fn_intrinsic_inline_init()
  store i128 %i17, i128* %i1, align 4
  %out_poly = alloca [256 x [256 x i128]]*, align 8
  %out_poly8 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %out_poly8, [256 x [256 x i128]]** %out_poly, align 8
  %i = alloca i128, align 8
  %i9 = call i128 @fn_intrinsic_inline_init()
  store i128 %i9, i128* %i, align 4
  %prod_val = alloca [256 x [256 x i128]]*, align 8
  %prod_val10 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %prod_val10, [256 x [256 x i128]]** %prod_val, align 8
  %j = alloca i128, align 8
  %j11 = call i128 @fn_intrinsic_inline_init()
  store i128 %j11, i128* %j, align 4
  %i2 = alloca i128, align 8
  %i212 = call i128 @fn_intrinsic_inline_init()
  store i128 %i212, i128* %i2, align 4
  %b_poly = alloca [256 x [256 x i128]]*, align 8
  %b_poly13 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %b_poly13, [256 x [256 x i128]]** %b_poly, align 8
  %deg2 = alloca i128, align 8
  %deg214 = call i128 @fn_intrinsic_inline_init()
  store i128 %deg214, i128* %deg2, align 4
  %j1 = alloca i128, align 8
  %j115 = call i128 @fn_intrinsic_inline_init()
  store i128 %j115, i128* %j1, align 4
  %bigmultshortlong2dunequal.out.declare_output = alloca [256 x [256 x i128]]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x [256 x i128]]* getelementptr ([256 x [256 x i128]], [256 x [256 x i128]]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x [256 x i128]]*
  store [256 x [256 x i128]]* %out, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.declare_output, align 8
  %deg1 = alloca i128, align 8
  %deg116 = call i128 @fn_intrinsic_inline_init()
  store i128 %deg116, i128* %deg1, align 4
  %j2 = alloca i128, align 8
  %j217 = call i128 @fn_intrinsic_inline_init()
  store i128 %j217, i128* %j2, align 4
  %a_poly = alloca [256 x [256 x i128]]*, align 8
  %a_poly18 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %a_poly18, [256 x [256 x i128]]** %a_poly, align 8
  %pow = alloca [256 x [256 x i128]]*, align 8
  %pow19 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %pow19, [256 x [256 x i128]]** %pow, align 8
  %k2 = alloca i128, align 8
  %k220 = call i128 @fn_intrinsic_inline_init()
  store i128 %k220, i128* %k2, align 4
  %uniform_array = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array, [256 x [256 x i128]]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch28, %entry
  store i128 0, i128* %j, align 4
  br label %loop.body21

loop.body21:                                      ; preds = %loop.latch, %loop.body
  %ptr_getter = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i22 = load i128, i128* %i, align 4
  %j23 = load i128, i128* %j, align 4
  %prod_val24 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter, i128 0, i128 %i22, i128 %j23
  store i128 0, i128* %prod_val24, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body21
  %j25 = load i128, i128* %j, align 4
  %add = add i128 %j25, 1
  store i128 %add, i128* %j, align 4
  %j26 = load i128, i128* %j, align 4
  %ka = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add27 = add i128 %ka, %kb
  %sub = sub i128 %add27, 1
  %slt = icmp slt i128 %j26, %sub
  br i1 %slt, label %loop.body21, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch28

loop.latch28:                                     ; preds = %loop.exit
  %i29 = load i128, i128* %i, align 4
  %add30 = add i128 %i29, 1
  store i128 %add30, i128* %i, align 4
  %i31 = load i128, i128* %i, align 4
  %la = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add32 = add i128 %la, %lb
  %sub33 = sub i128 %add32, 1
  %slt34 = icmp slt i128 %i31, %sub33
  br i1 %slt34, label %loop.body, label %loop.exit35

loop.exit35:                                      ; preds = %loop.latch28
  store i128 0, i128* %i1, align 4
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch84, %loop.exit35
  store i128 0, i128* %i2, align 4
  br label %loop.body37

loop.body37:                                      ; preds = %loop.latch77, %loop.body36
  store i128 0, i128* %j1, align 4
  br label %loop.body38

loop.body38:                                      ; preds = %loop.latch70, %loop.body37
  store i128 0, i128* %j2, align 4
  br label %loop.body39

loop.body39:                                      ; preds = %loop.latch63, %loop.body38
  %i140 = load i128, i128* %i1, align 4
  %i241 = load i128, i128* %i2, align 4
  %add42 = add i128 %i140, %i241
  store i128 %add42, i128* %i, align 4
  %j143 = load i128, i128* %j1, align 4
  %j244 = load i128, i128* %j2, align 4
  %add45 = add i128 %j143, %j244
  store i128 %add45, i128* %j, align 4
  %prod_val46 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i47 = load i128, i128* %i, align 4
  %j48 = load i128, i128* %j, align 4
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val46, i128 0, i128 %i47, i128 %j48
  %prod_val49 = load i128, i128* %array_getter, align 4
  %a = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.a.declare_input, align 8
  %i150 = load i128, i128* %i1, align 4
  %j151 = load i128, i128* %j1, align 4
  %array_getter52 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a, i128 0, i128 %i150, i128 %j151
  %a53 = load i128, i128* %array_getter52, align 4
  %b = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.b.declare_input, align 8
  %i254 = load i128, i128* %i2, align 4
  %j255 = load i128, i128* %j2, align 4
  %array_getter56 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b, i128 0, i128 %i254, i128 %j255
  %b57 = load i128, i128* %array_getter56, align 4
  %mul = mul i128 %a53, %b57
  %add58 = add i128 %prod_val49, %mul
  %ptr_getter59 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i60 = load i128, i128* %i, align 4
  %j61 = load i128, i128* %j, align 4
  %prod_val62 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter59, i128 0, i128 %i60, i128 %j61
  store i128 %add58, i128* %prod_val62, align 4
  br label %loop.latch63

loop.latch63:                                     ; preds = %loop.body39
  %j264 = load i128, i128* %j2, align 4
  %add65 = add i128 %j264, 1
  store i128 %add65, i128* %j2, align 4
  %j266 = load i128, i128* %j2, align 4
  %kb67 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %slt68 = icmp slt i128 %j266, %kb67
  br i1 %slt68, label %loop.body39, label %loop.exit69

loop.exit69:                                      ; preds = %loop.latch63
  br label %loop.latch70

loop.latch70:                                     ; preds = %loop.exit69
  %j171 = load i128, i128* %j1, align 4
  %add72 = add i128 %j171, 1
  store i128 %add72, i128* %j1, align 4
  %j173 = load i128, i128* %j1, align 4
  %ka74 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %slt75 = icmp slt i128 %j173, %ka74
  br i1 %slt75, label %loop.body38, label %loop.exit76

loop.exit76:                                      ; preds = %loop.latch70
  br label %loop.latch77

loop.latch77:                                     ; preds = %loop.exit76
  %i278 = load i128, i128* %i2, align 4
  %add79 = add i128 %i278, 1
  store i128 %add79, i128* %i2, align 4
  %i280 = load i128, i128* %i2, align 4
  %lb81 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %slt82 = icmp slt i128 %i280, %lb81
  br i1 %slt82, label %loop.body37, label %loop.exit83

loop.exit83:                                      ; preds = %loop.latch77
  br label %loop.latch84

loop.latch84:                                     ; preds = %loop.exit83
  %i185 = load i128, i128* %i1, align 4
  %add86 = add i128 %i185, 1
  store i128 %add86, i128* %i1, align 4
  %i187 = load i128, i128* %i1, align 4
  %la88 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %slt89 = icmp slt i128 %i187, %la88
  br i1 %slt89, label %loop.body36, label %loop.exit90

loop.exit90:                                      ; preds = %loop.latch84
  store i128 0, i128* %i, align 4
  br label %loop.body91

loop.body91:                                      ; preds = %loop.latch112, %loop.exit90
  store i128 0, i128* %j, align 4
  br label %loop.body92

loop.body92:                                      ; preds = %loop.latch102, %loop.body91
  %prod_val93 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i94 = load i128, i128* %i, align 4
  %j95 = load i128, i128* %j, align 4
  %array_getter96 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val93, i128 0, i128 %i94, i128 %j95
  %prod_val97 = load i128, i128* %array_getter96, align 4
  %ptr_getter98 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.declare_output, align 8
  %i99 = load i128, i128* %i, align 4
  %j100 = load i128, i128* %j, align 4
  %out101 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter98, i128 0, i128 %i99, i128 %j100
  store i128 %prod_val97, i128* %out101, align 4
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.body92
  %j103 = load i128, i128* %j, align 4
  %add104 = add i128 %j103, 1
  store i128 %add104, i128* %j, align 4
  %j105 = load i128, i128* %j, align 4
  %ka106 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb107 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add108 = add i128 %ka106, %kb107
  %sub109 = sub i128 %add108, 1
  %slt110 = icmp slt i128 %j105, %sub109
  br i1 %slt110, label %loop.body92, label %loop.exit111

loop.exit111:                                     ; preds = %loop.latch102
  br label %loop.latch112

loop.latch112:                                    ; preds = %loop.exit111
  %i113 = load i128, i128* %i, align 4
  %add114 = add i128 %i113, 1
  store i128 %add114, i128* %i, align 4
  %i115 = load i128, i128* %i, align 4
  %la116 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb117 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add118 = add i128 %la116, %lb117
  %sub119 = sub i128 %add118, 1
  %slt120 = icmp slt i128 %i115, %sub119
  br i1 %slt120, label %loop.body91, label %loop.exit121

loop.exit121:                                     ; preds = %loop.latch112
  %ka122 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb123 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add124 = add i128 %ka122, %kb123
  %sub125 = sub i128 %add124, 1
  %la126 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb127 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add128 = add i128 %la126, %lb127
  %sub129 = sub i128 %add128, 1
  %sgt = icmp sgt i128 %sub125, %sub129
  %ka130 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb131 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add132 = add i128 %ka130, %kb131
  %sub133 = sub i128 %add132, 1
  %la134 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb135 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add136 = add i128 %la134, %lb135
  %sub137 = sub i128 %add136, 1
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %sgt, i128 %sub133, i128 %sub137)
  store i128 %inline_switch, i128* %k2, align 4
  %uniform_array138 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array138, [256 x [256 x i128]]** %pow, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body139

loop.body139:                                     ; preds = %loop.latch156, %loop.exit121
  store i128 0, i128* %j, align 4
  br label %loop.body140

loop.body140:                                     ; preds = %loop.latch148, %loop.body139
  %i141 = load i128, i128* %i, align 4
  %j142 = load i128, i128* %j, align 4
  %pow143 = call i128 @fn_intrinsic_inline_powi(i128 %i141, i128 %j142)
  %ptr_getter144 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i145 = load i128, i128* %i, align 4
  %j146 = load i128, i128* %j, align 4
  %pow147 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter144, i128 0, i128 %i145, i128 %j146
  store i128 %pow143, i128* %pow147, align 4
  br label %loop.latch148

loop.latch148:                                    ; preds = %loop.body140
  %j149 = load i128, i128* %j, align 4
  %add150 = add i128 %j149, 1
  store i128 %add150, i128* %j, align 4
  %j152 = load i128, i128* %j, align 4
  %k2153 = load i128, i128* %k2, align 4
  %slt154 = icmp slt i128 %j152, %k2153
  br i1 %slt154, label %loop.body140, label %loop.exit155

loop.exit155:                                     ; preds = %loop.latch148
  br label %loop.latch156

loop.latch156:                                    ; preds = %loop.exit155
  %i157 = load i128, i128* %i, align 4
  %add158 = add i128 %i157, 1
  store i128 %add158, i128* %i, align 4
  %i159 = load i128, i128* %i, align 4
  %k2160 = load i128, i128* %k2, align 4
  %slt161 = icmp slt i128 %i159, %k2160
  br i1 %slt161, label %loop.body139, label %loop.exit162

loop.exit162:                                     ; preds = %loop.latch156
  %uniform_array163 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array163, [256 x [256 x i128]]** %a_poly, align 8
  %uniform_array164 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array164, [256 x [256 x i128]]** %b_poly, align 8
  %uniform_array165 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array165, [256 x [256 x i128]]** %out_poly, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch318, %loop.exit162
  store i128 0, i128* %j, align 4
  br label %loop.body167

loop.body167:                                     ; preds = %loop.latch308, %loop.body166
  %ptr_getter168 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i169 = load i128, i128* %i, align 4
  %j170 = load i128, i128* %j, align 4
  %a_poly171 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter168, i128 0, i128 %i169, i128 %j170
  store i128 0, i128* %a_poly171, align 4
  %ptr_getter172 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i173 = load i128, i128* %i, align 4
  %j174 = load i128, i128* %j, align 4
  %b_poly175 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter172, i128 0, i128 %i173, i128 %j174
  store i128 0, i128* %b_poly175, align 4
  %ptr_getter176 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i177 = load i128, i128* %i, align 4
  %j178 = load i128, i128* %j, align 4
  %out_poly179 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter176, i128 0, i128 %i177, i128 %j178
  store i128 0, i128* %out_poly179, align 4
  store i128 0, i128* %deg1, align 4
  br label %loop.body180

loop.body180:                                     ; preds = %loop.latch298, %loop.body167
  %deg1181 = load i128, i128* %deg1, align 4
  %la182 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %slt183 = icmp slt i128 %deg1181, %la182
  br i1 %slt183, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body180
  store i128 0, i128* %deg2, align 4
  br label %loop.body184

if.false:                                         ; preds = %loop.body180
  br label %if.exit

loop.body184:                                     ; preds = %loop.latch212, %if.true
  %a_poly185 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i186 = load i128, i128* %i, align 4
  %j187 = load i128, i128* %j, align 4
  %array_getter188 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a_poly185, i128 0, i128 %i186, i128 %j187
  %a_poly189 = load i128, i128* %array_getter188, align 4
  %a190 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.a.declare_input, align 8
  %deg1191 = load i128, i128* %deg1, align 4
  %deg2192 = load i128, i128* %deg2, align 4
  %array_getter193 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a190, i128 0, i128 %deg1191, i128 %deg2192
  %a194 = load i128, i128* %array_getter193, align 4
  %pow195 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i196 = load i128, i128* %i, align 4
  %deg1197 = load i128, i128* %deg1, align 4
  %array_getter198 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow195, i128 0, i128 %i196, i128 %deg1197
  %pow199 = load i128, i128* %array_getter198, align 4
  %mul200 = mul i128 %a194, %pow199
  %pow201 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j202 = load i128, i128* %j, align 4
  %deg2203 = load i128, i128* %deg2, align 4
  %array_getter204 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow201, i128 0, i128 %j202, i128 %deg2203
  %pow205 = load i128, i128* %array_getter204, align 4
  %mul206 = mul i128 %mul200, %pow205
  %add207 = add i128 %a_poly189, %mul206
  %ptr_getter208 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i209 = load i128, i128* %i, align 4
  %j210 = load i128, i128* %j, align 4
  %a_poly211 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter208, i128 0, i128 %i209, i128 %j210
  store i128 %add207, i128* %a_poly211, align 4
  br label %loop.latch212

loop.latch212:                                    ; preds = %loop.body184
  %deg2213 = load i128, i128* %deg2, align 4
  %add214 = add i128 %deg2213, 1
  store i128 %add214, i128* %deg2, align 4
  %deg2215 = load i128, i128* %deg2, align 4
  %ka216 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %slt217 = icmp slt i128 %deg2215, %ka216
  br i1 %slt217, label %loop.body184, label %loop.exit218

loop.exit218:                                     ; preds = %loop.latch212
  br label %if.exit

if.exit:                                          ; preds = %if.false, %loop.exit218
  %deg1221 = load i128, i128* %deg1, align 4
  %lb222 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %slt223 = icmp slt i128 %deg1221, %lb222
  br i1 %slt223, label %if.true219, label %if.false220

if.true219:                                       ; preds = %if.exit
  store i128 0, i128* %deg2, align 4
  br label %loop.body224

if.false220:                                      ; preds = %if.exit
  br label %if.exit259

loop.body224:                                     ; preds = %loop.latch252, %if.true219
  %b_poly225 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i226 = load i128, i128* %i, align 4
  %j227 = load i128, i128* %j, align 4
  %array_getter228 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b_poly225, i128 0, i128 %i226, i128 %j227
  %b_poly229 = load i128, i128* %array_getter228, align 4
  %b230 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.b.declare_input, align 8
  %deg1231 = load i128, i128* %deg1, align 4
  %deg2232 = load i128, i128* %deg2, align 4
  %array_getter233 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b230, i128 0, i128 %deg1231, i128 %deg2232
  %b234 = load i128, i128* %array_getter233, align 4
  %pow235 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i236 = load i128, i128* %i, align 4
  %deg1237 = load i128, i128* %deg1, align 4
  %array_getter238 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow235, i128 0, i128 %i236, i128 %deg1237
  %pow239 = load i128, i128* %array_getter238, align 4
  %mul240 = mul i128 %b234, %pow239
  %pow241 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j242 = load i128, i128* %j, align 4
  %deg2243 = load i128, i128* %deg2, align 4
  %array_getter244 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow241, i128 0, i128 %j242, i128 %deg2243
  %pow245 = load i128, i128* %array_getter244, align 4
  %mul246 = mul i128 %mul240, %pow245
  %add247 = add i128 %b_poly229, %mul246
  %ptr_getter248 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i249 = load i128, i128* %i, align 4
  %j250 = load i128, i128* %j, align 4
  %b_poly251 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter248, i128 0, i128 %i249, i128 %j250
  store i128 %add247, i128* %b_poly251, align 4
  br label %loop.latch252

loop.latch252:                                    ; preds = %loop.body224
  %deg2253 = load i128, i128* %deg2, align 4
  %add254 = add i128 %deg2253, 1
  store i128 %add254, i128* %deg2, align 4
  %deg2255 = load i128, i128* %deg2, align 4
  %kb256 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %slt257 = icmp slt i128 %deg2255, %kb256
  br i1 %slt257, label %loop.body224, label %loop.exit258

loop.exit258:                                     ; preds = %loop.latch252
  br label %if.exit259

if.exit259:                                       ; preds = %if.false220, %loop.exit258
  store i128 0, i128* %deg2, align 4
  br label %loop.body260

loop.body260:                                     ; preds = %loop.latch288, %if.exit259
  %out_poly261 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i262 = load i128, i128* %i, align 4
  %j263 = load i128, i128* %j, align 4
  %array_getter264 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out_poly261, i128 0, i128 %i262, i128 %j263
  %out_poly265 = load i128, i128* %array_getter264, align 4
  %out266 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.declare_output, align 8
  %deg1267 = load i128, i128* %deg1, align 4
  %deg2268 = load i128, i128* %deg2, align 4
  %array_getter269 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out266, i128 0, i128 %deg1267, i128 %deg2268
  %out270 = load i128, i128* %array_getter269, align 4
  %pow271 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i272 = load i128, i128* %i, align 4
  %deg1273 = load i128, i128* %deg1, align 4
  %array_getter274 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow271, i128 0, i128 %i272, i128 %deg1273
  %pow275 = load i128, i128* %array_getter274, align 4
  %mul276 = mul i128 %out270, %pow275
  %pow277 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j278 = load i128, i128* %j, align 4
  %deg2279 = load i128, i128* %deg2, align 4
  %array_getter280 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow277, i128 0, i128 %j278, i128 %deg2279
  %pow281 = load i128, i128* %array_getter280, align 4
  %mul282 = mul i128 %mul276, %pow281
  %add283 = add i128 %out_poly265, %mul282
  %ptr_getter284 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i285 = load i128, i128* %i, align 4
  %j286 = load i128, i128* %j, align 4
  %out_poly287 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter284, i128 0, i128 %i285, i128 %j286
  store i128 %add283, i128* %out_poly287, align 4
  br label %loop.latch288

loop.latch288:                                    ; preds = %loop.body260
  %deg2289 = load i128, i128* %deg2, align 4
  %add290 = add i128 %deg2289, 1
  store i128 %add290, i128* %deg2, align 4
  %deg2291 = load i128, i128* %deg2, align 4
  %ka292 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb293 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add294 = add i128 %ka292, %kb293
  %sub295 = sub i128 %add294, 1
  %slt296 = icmp slt i128 %deg2291, %sub295
  br i1 %slt296, label %loop.body260, label %loop.exit297

loop.exit297:                                     ; preds = %loop.latch288
  br label %loop.latch298

loop.latch298:                                    ; preds = %loop.exit297
  %deg1299 = load i128, i128* %deg1, align 4
  %add300 = add i128 %deg1299, 1
  store i128 %add300, i128* %deg1, align 4
  %deg1301 = load i128, i128* %deg1, align 4
  %la302 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb303 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add304 = add i128 %la302, %lb303
  %sub305 = sub i128 %add304, 1
  %slt306 = icmp slt i128 %deg1301, %sub305
  br i1 %slt306, label %loop.body180, label %loop.exit307

loop.exit307:                                     ; preds = %loop.latch298
  br label %loop.latch308

loop.latch308:                                    ; preds = %loop.exit307
  %j309 = load i128, i128* %j, align 4
  %add310 = add i128 %j309, 1
  store i128 %add310, i128* %j, align 4
  %j311 = load i128, i128* %j, align 4
  %ka312 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb313 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add314 = add i128 %ka312, %kb313
  %sub315 = sub i128 %add314, 1
  %slt316 = icmp slt i128 %j311, %sub315
  br i1 %slt316, label %loop.body167, label %loop.exit317

loop.exit317:                                     ; preds = %loop.latch308
  br label %loop.latch318

loop.latch318:                                    ; preds = %loop.exit317
  %i319 = load i128, i128* %i, align 4
  %add320 = add i128 %i319, 1
  store i128 %add320, i128* %i, align 4
  %i321 = load i128, i128* %i, align 4
  %la322 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb323 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add324 = add i128 %la322, %lb323
  %sub325 = sub i128 %add324, 1
  %slt326 = icmp slt i128 %i321, %sub325
  br i1 %slt326, label %loop.body166, label %loop.exit327

loop.exit327:                                     ; preds = %loop.latch318
  store i128 0, i128* %i, align 4
  br label %loop.body328

loop.body328:                                     ; preds = %loop.latch356, %loop.exit327
  store i128 0, i128* %j, align 4
  br label %loop.body329

loop.body329:                                     ; preds = %loop.latch346, %loop.body328
  %out_poly330 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i331 = load i128, i128* %i, align 4
  %j332 = load i128, i128* %j, align 4
  %array_getter333 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out_poly330, i128 0, i128 %i331, i128 %j332
  %out_poly334 = load i128, i128* %array_getter333, align 4
  %a_poly335 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i336 = load i128, i128* %i, align 4
  %j337 = load i128, i128* %j, align 4
  %array_getter338 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a_poly335, i128 0, i128 %i336, i128 %j337
  %a_poly339 = load i128, i128* %array_getter338, align 4
  %b_poly340 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i341 = load i128, i128* %i, align 4
  %j342 = load i128, i128* %j, align 4
  %array_getter343 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b_poly340, i128 0, i128 %i341, i128 %j342
  %b_poly344 = load i128, i128* %array_getter343, align 4
  %mul345 = mul i128 %a_poly339, %b_poly344
  call void @fn_intrinsic_add_constraint(i128 %out_poly334, i128 %mul345, i1* @constraint.13)
  br label %loop.latch346

loop.latch346:                                    ; preds = %loop.body329
  %j347 = load i128, i128* %j, align 4
  %add348 = add i128 %j347, 1
  store i128 %add348, i128* %j, align 4
  %j349 = load i128, i128* %j, align 4
  %ka350 = load i128, i128* %bigmultshortlong2dunequal.ka.declare_arg, align 4
  %kb351 = load i128, i128* %bigmultshortlong2dunequal.kb.declare_arg, align 4
  %add352 = add i128 %ka350, %kb351
  %sub353 = sub i128 %add352, 1
  %slt354 = icmp slt i128 %j349, %sub353
  br i1 %slt354, label %loop.body329, label %loop.exit355

loop.exit355:                                     ; preds = %loop.latch346
  br label %loop.latch356

loop.latch356:                                    ; preds = %loop.exit355
  %i357 = load i128, i128* %i, align 4
  %add358 = add i128 %i357, 1
  store i128 %add358, i128* %i, align 4
  %i359 = load i128, i128* %i, align 4
  %la360 = load i128, i128* %bigmultshortlong2dunequal.la.declare_arg, align 4
  %lb361 = load i128, i128* %bigmultshortlong2dunequal.lb.declare_arg, align 4
  %add362 = add i128 %la360, %lb361
  %sub363 = sub i128 %add362, 1
  %slt364 = icmp slt i128 %i359, %sub363
  br i1 %slt364, label %loop.body328, label %loop.exit365

loop.exit365:                                     ; preds = %loop.latch356
  br label %exit

exit:                                             ; preds = %loop.exit365
  %out366 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.declare_output, align 8
  %bigmultshortlong2dunequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 7
  store [256 x [256 x i128]]* %out366, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmultshortlong2dunequal* @fn_template_build_bigmultshortlong2dunequal(i128 %0, i128 %1, i128 %2, i128 %3, i128 %4) {
entry:
  %struct_template_circuit_bigmultshortlong2dunequal = alloca %struct_template_circuit_bigmultshortlong2dunequal, align 8
  %bigmultshortlong2dunequal.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal, i32 0, i32 0
  store i128 %0, i128* %bigmultshortlong2dunequal.n.write_arg_inner, align 4
  %bigmultshortlong2dunequal.ka.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal, i32 0, i32 1
  store i128 %1, i128* %bigmultshortlong2dunequal.ka.write_arg_inner, align 4
  %bigmultshortlong2dunequal.kb.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal, i32 0, i32 2
  store i128 %2, i128* %bigmultshortlong2dunequal.kb.write_arg_inner, align 4
  %bigmultshortlong2dunequal.la.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal, i32 0, i32 3
  store i128 %3, i128* %bigmultshortlong2dunequal.la.write_arg_inner, align 4
  %bigmultshortlong2dunequal.lb.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal, i32 0, i32 4
  store i128 %4, i128* %bigmultshortlong2dunequal.lb.write_arg_inner, align 4
  ret %struct_template_circuit_bigmultshortlong2dunequal* %struct_template_circuit_bigmultshortlong2dunequal
}

define void @fn_template_init_compconstant(%struct_template_circuit_compconstant* %0) {
entry:
  %CompConstant = alloca %struct_template_circuit_compconstant*, align 8
  store %struct_template_circuit_compconstant* %0, %struct_template_circuit_compconstant** %CompConstant, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 0
  %compconstant.ct.read_arg_inner = load i128, i128* %struct_getter, align 4
  %compconstant.ct.declare_arg = alloca i128, align 8
  store i128 %compconstant.ct.read_arg_inner, i128* %compconstant.ct.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 1
  %compconstant.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %compconstant.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %compconstant.in.read_input_inner, [256 x i128]** %compconstant.in.declare_input, align 8
  %compconstant.parts.declare_inter = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %parts = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %parts, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %b = alloca i128, align 8
  %b2 = call i128 @fn_intrinsic_inline_init()
  store i128 %b2, i128* %b, align 4
  %cmsb = alloca i128, align 8
  %cmsb3 = call i128 @fn_intrinsic_inline_init()
  store i128 %cmsb3, i128* %cmsb, align 4
  %clsb = alloca i128, align 8
  %clsb4 = call i128 @fn_intrinsic_inline_init()
  store i128 %clsb4, i128* %clsb, align 4
  %compconstant.sout.declare_inter = alloca i128, align 8
  %sout = call i128 @fn_intrinsic_inline_init()
  store i128 %sout, i128* %compconstant.sout.declare_inter, align 4
  %slsb = alloca i128, align 8
  %slsb5 = call i128 @fn_intrinsic_inline_init()
  store i128 %slsb5, i128* %slsb, align 4
  %a = alloca i128, align 8
  %a6 = call i128 @fn_intrinsic_inline_init()
  store i128 %a6, i128* %a, align 4
  %e = alloca i128, align 8
  %e7 = call i128 @fn_intrinsic_inline_init()
  store i128 %e7, i128* %e, align 4
  %i = alloca i128, align 8
  %i8 = call i128 @fn_intrinsic_inline_init()
  store i128 %i8, i128* %i, align 4
  %num2bits = alloca %struct_template_circuit_num2bits*, align 8
  %smsb = alloca i128, align 8
  %smsb9 = call i128 @fn_intrinsic_inline_init()
  store i128 %smsb9, i128* %smsb, align 4
  %sum = alloca i128, align 8
  %sum10 = call i128 @fn_intrinsic_inline_init()
  store i128 %sum10, i128* %sum, align 4
  %compconstant.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %compconstant.out.declare_output, align 4
  store i128 0, i128* %clsb, align 4
  store i128 0, i128* %cmsb, align 4
  store i128 0, i128* %slsb, align 4
  store i128 0, i128* %smsb, align 4
  store i128 0, i128* %sum, align 4
  store i128 poison, i128* %b, align 4
  store i128 1, i128* %a, align 4
  store i128 1, i128* %e, align 4
  store i128 0, i128* %i, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %ct = load i128, i128* %compconstant.ct.declare_arg, align 4
  %i11 = load i128, i128* %i, align 4
  %mul = mul i128 %i11, 2
  %rshift = lshr i128 %ct, %mul
  %and = and i128 %rshift, 1
  store i128 %and, i128* %clsb, align 4
  %ct12 = load i128, i128* %compconstant.ct.declare_arg, align 4
  %i13 = load i128, i128* %i, align 4
  %mul14 = mul i128 %i13, 2
  %add = add i128 %mul14, 1
  %rshift15 = lshr i128 %ct12, %add
  %and16 = and i128 %rshift15, 1
  store i128 %and16, i128* %cmsb, align 4
  %in = load [256 x i128]*, [256 x i128]** %compconstant.in.declare_input, align 8
  %i17 = load i128, i128* %i, align 4
  %mul18 = mul i128 %i17, 2
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %mul18
  %in19 = load i128, i128* %array_getter, align 4
  store i128 %in19, i128* %slsb, align 4
  %in20 = load [256 x i128]*, [256 x i128]** %compconstant.in.declare_input, align 8
  %i21 = load i128, i128* %i, align 4
  %mul22 = mul i128 %i21, 2
  %add23 = add i128 %mul22, 1
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %in20, i128 0, i128 %add23
  %in25 = load i128, i128* %array_getter24, align 4
  store i128 %in25, i128* %smsb, align 4
  %cmsb26 = load i128, i128* %cmsb, align 4
  %eq = icmp eq i128 %cmsb26, 0
  %clsb27 = load i128, i128* %clsb, align 4
  %eq28 = icmp eq i128 %clsb27, 0
  %and29 = and i1 %eq, %eq28
  br i1 %and29, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %b30 = load i128, i128* %b, align 4
  %neg = sub i128 0, %b30
  %smsb31 = load i128, i128* %smsb, align 4
  %mul32 = mul i128 %neg, %smsb31
  %slsb33 = load i128, i128* %slsb, align 4
  %mul34 = mul i128 %mul32, %slsb33
  %b35 = load i128, i128* %b, align 4
  %smsb36 = load i128, i128* %smsb, align 4
  %mul37 = mul i128 %b35, %smsb36
  %add38 = add i128 %mul34, %mul37
  %b39 = load i128, i128* %b, align 4
  %slsb40 = load i128, i128* %slsb, align 4
  %mul41 = mul i128 %b39, %slsb40
  %add42 = add i128 %add38, %mul41
  %parts43 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i44 = load i128, i128* %i, align 4
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %parts43, i128 0, i128 %i44
  %parts46 = load i128, i128* %array_getter45, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts46, i128 %add42, i1* @constraint.14)
  %ptr_getter = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i47 = load i128, i128* %i, align 4
  %parts48 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i47
  store i128 %add42, i128* %parts48, align 4
  br label %if.exit122

if.false:                                         ; preds = %loop.body
  %cmsb51 = load i128, i128* %cmsb, align 4
  %eq52 = icmp eq i128 %cmsb51, 0
  %clsb53 = load i128, i128* %clsb, align 4
  %eq54 = icmp eq i128 %clsb53, 1
  %and55 = and i1 %eq52, %eq54
  br i1 %and55, label %if.true49, label %if.false50

if.true49:                                        ; preds = %if.false
  %a56 = load i128, i128* %a, align 4
  %smsb57 = load i128, i128* %smsb, align 4
  %mul58 = mul i128 %a56, %smsb57
  %slsb59 = load i128, i128* %slsb, align 4
  %mul60 = mul i128 %mul58, %slsb59
  %a61 = load i128, i128* %a, align 4
  %slsb62 = load i128, i128* %slsb, align 4
  %mul63 = mul i128 %a61, %slsb62
  %sub = sub i128 %mul60, %mul63
  %b64 = load i128, i128* %b, align 4
  %smsb65 = load i128, i128* %smsb, align 4
  %mul66 = mul i128 %b64, %smsb65
  %add67 = add i128 %sub, %mul66
  %a68 = load i128, i128* %a, align 4
  %smsb69 = load i128, i128* %smsb, align 4
  %mul70 = mul i128 %a68, %smsb69
  %sub71 = sub i128 %add67, %mul70
  %a72 = load i128, i128* %a, align 4
  %add73 = add i128 %sub71, %a72
  %parts74 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i75 = load i128, i128* %i, align 4
  %array_getter76 = getelementptr inbounds [256 x i128], [256 x i128]* %parts74, i128 0, i128 %i75
  %parts77 = load i128, i128* %array_getter76, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts77, i128 %add73, i1* @constraint.15)
  %ptr_getter78 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i79 = load i128, i128* %i, align 4
  %parts80 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter78, i128 0, i128 %i79
  store i128 %add73, i128* %parts80, align 4
  br label %if.exit121

if.false50:                                       ; preds = %if.false
  %cmsb83 = load i128, i128* %cmsb, align 4
  %eq84 = icmp eq i128 %cmsb83, 1
  %clsb85 = load i128, i128* %clsb, align 4
  %eq86 = icmp eq i128 %clsb85, 0
  %and87 = and i1 %eq84, %eq86
  br i1 %and87, label %if.true81, label %if.false82

if.true81:                                        ; preds = %if.false50
  %b88 = load i128, i128* %b, align 4
  %smsb89 = load i128, i128* %smsb, align 4
  %mul90 = mul i128 %b88, %smsb89
  %slsb91 = load i128, i128* %slsb, align 4
  %mul92 = mul i128 %mul90, %slsb91
  %a93 = load i128, i128* %a, align 4
  %smsb94 = load i128, i128* %smsb, align 4
  %mul95 = mul i128 %a93, %smsb94
  %sub96 = sub i128 %mul92, %mul95
  %a97 = load i128, i128* %a, align 4
  %add98 = add i128 %sub96, %a97
  %parts99 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i100 = load i128, i128* %i, align 4
  %array_getter101 = getelementptr inbounds [256 x i128], [256 x i128]* %parts99, i128 0, i128 %i100
  %parts102 = load i128, i128* %array_getter101, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts102, i128 %add98, i1* @constraint.16)
  %ptr_getter103 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i104 = load i128, i128* %i, align 4
  %parts105 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter103, i128 0, i128 %i104
  store i128 %add98, i128* %parts105, align 4
  br label %if.exit

if.false82:                                       ; preds = %if.false50
  %a106 = load i128, i128* %a, align 4
  %neg107 = sub i128 0, %a106
  %smsb108 = load i128, i128* %smsb, align 4
  %mul109 = mul i128 %neg107, %smsb108
  %slsb110 = load i128, i128* %slsb, align 4
  %mul111 = mul i128 %mul109, %slsb110
  %a112 = load i128, i128* %a, align 4
  %add113 = add i128 %mul111, %a112
  %parts114 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i115 = load i128, i128* %i, align 4
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %parts114, i128 0, i128 %i115
  %parts117 = load i128, i128* %array_getter116, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts117, i128 %add113, i1* @constraint.17)
  %ptr_getter118 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i119 = load i128, i128* %i, align 4
  %parts120 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter118, i128 0, i128 %i119
  store i128 %add113, i128* %parts120, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false82, %if.true81
  br label %if.exit121

if.exit121:                                       ; preds = %if.exit, %if.true49
  br label %if.exit122

if.exit122:                                       ; preds = %if.exit121, %if.true
  %sum123 = load i128, i128* %sum, align 4
  %parts124 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %i125 = load i128, i128* %i, align 4
  %array_getter126 = getelementptr inbounds [256 x i128], [256 x i128]* %parts124, i128 0, i128 %i125
  %parts127 = load i128, i128* %array_getter126, align 4
  %add128 = add i128 %sum123, %parts127
  store i128 %add128, i128* %sum, align 4
  %b129 = load i128, i128* %b, align 4
  %e130 = load i128, i128* %e, align 4
  %sub131 = sub i128 %b129, %e130
  store i128 %sub131, i128* %b, align 4
  %a132 = load i128, i128* %a, align 4
  %e133 = load i128, i128* %e, align 4
  %add134 = add i128 %a132, %e133
  store i128 %add134, i128* %a, align 4
  %e135 = load i128, i128* %e, align 4
  %mul136 = mul i128 %e135, 2
  store i128 %mul136, i128* %e, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit122
  %i137 = load i128, i128* %i, align 4
  %add138 = add i128 %i137, 1
  store i128 %add138, i128* %i, align 4
  %i139 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i139, 127
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sum140 = load i128, i128* %sum, align 4
  %sout141 = load i128, i128* %compconstant.sout.declare_inter, align 4
  call void @fn_intrinsic_add_constraint(i128 %sout141, i128 %sum140, i1* @constraint.18)
  %ptr_getter142 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %CompConstant, align 8
  %compconstant.sout.write_inter_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %ptr_getter142, i32 0, i32 3
  store i128 %sum140, i128* %compconstant.sout.write_inter_inner, align 4
  %CompConstant143 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %CompConstant, align 8
  %struct_getter144 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %CompConstant143, i32 0, i32 3
  %compconstant.sout.read_inter_inner = load i128, i128* %struct_getter144, align 4
  store i128 %compconstant.sout.read_inter_inner, i128* %compconstant.sout.declare_inter, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 135)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %num2bits, align 8
  %sout145 = load i128, i128* %compconstant.sout.declare_inter, align 4
  %num2bits146 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %num2bits, align 8
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %num2bits146, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter147, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %sout145, i1* @constraint.19)
  %ptr_getter148 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %num2bits, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter148, i32 0, i32 1
  store i128 %sout145, i128* %num2bits.in.write_input_outter, align 4
  %num2bits149 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %num2bits, align 8
  %struct_getter150 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %num2bits149, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter150, align 8
  %array_getter151 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 127
  %num2bits152 = load i128, i128* %array_getter151, align 4
  %out153 = load i128, i128* %compconstant.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out153, i128 %num2bits152, i1* @constraint.20)
  %ptr_getter154 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %CompConstant, align 8
  %compconstant.out.write_output_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %ptr_getter154, i32 0, i32 4
  store i128 %num2bits152, i128* %compconstant.out.write_output_inner, align 4
  %CompConstant155 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %CompConstant, align 8
  %struct_getter156 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %CompConstant155, i32 0, i32 4
  %compconstant.out.read_output_inner = load i128, i128* %struct_getter156, align 4
  store i128 %compconstant.out.read_output_inner, i128* %compconstant.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %parts157 = load [256 x i128]*, [256 x i128]** %compconstant.parts.declare_inter, align 8
  %compconstant.parts.write_inter_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 2
  store [256 x i128]* %parts157, [256 x i128]** %compconstant.parts.write_inter_inner, align 8
  %sout158 = load i128, i128* %compconstant.sout.declare_inter, align 4
  %compconstant.sout.write_inter_inner159 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 3
  store i128 %sout158, i128* %compconstant.sout.write_inter_inner159, align 4
  %out160 = load i128, i128* %compconstant.out.declare_output, align 4
  %compconstant.out.write_output_inner161 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 4
  store i128 %out160, i128* %compconstant.out.write_output_inner161, align 4
  ret void
}

define %struct_template_circuit_compconstant* @fn_template_build_compconstant(i128 %0) {
entry:
  %struct_template_circuit_compconstant = alloca %struct_template_circuit_compconstant, align 8
  %compconstant.ct.write_arg_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %struct_template_circuit_compconstant, i32 0, i32 0
  store i128 %0, i128* %compconstant.ct.write_arg_inner, align 4
  ret %struct_template_circuit_compconstant* %struct_template_circuit_compconstant
}

define i128 @max(i128 %0, i128 %1) {
entry:
  %max.a.declare_arg = alloca i128, align 8
  store i128 %0, i128* %max.a.declare_arg, align 4
  %max.b.declare_arg = alloca i128, align 8
  store i128 %1, i128* %max.b.declare_arg, align 4
  %a = load i128, i128* %max.a.declare_arg, align 4
  %b = load i128, i128* %max.b.declare_arg, align 4
  %sgt = icmp sgt i128 %a, %b
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %a1 = load i128, i128* %max.a.declare_arg, align 4
  ret i128 %a1

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %b2 = load i128, i128* %max.b.declare_arg, align 4
  ret i128 %b2
}

define void @fn_template_init_checkcarrytozero(%struct_template_circuit_checkcarrytozero* %0) {
entry:
  %CheckCarryToZero = alloca %struct_template_circuit_checkcarrytozero*, align 8
  store %struct_template_circuit_checkcarrytozero* %0, %struct_template_circuit_checkcarrytozero** %CheckCarryToZero, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 0
  %checkcarrytozero.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %checkcarrytozero.n.declare_arg = alloca i128, align 8
  store i128 %checkcarrytozero.n.read_arg_inner, i128* %checkcarrytozero.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 1
  %checkcarrytozero.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %checkcarrytozero.m.declare_arg = alloca i128, align 8
  store i128 %checkcarrytozero.m.read_arg_inner, i128* %checkcarrytozero.m.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 2
  %checkcarrytozero.k.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %checkcarrytozero.k.declare_arg = alloca i128, align 8
  store i128 %checkcarrytozero.k.read_arg_inner, i128* %checkcarrytozero.k.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 3
  %checkcarrytozero.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %checkcarrytozero.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %checkcarrytozero.in.read_input_inner, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %carryRangeChecks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %carryRangeChecks4 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %carryRangeChecks4, [256 x %struct_template_circuit_num2bits*]** %carryRangeChecks, align 8
  %EPSILON = alloca i128, align 8
  %EPSILON5 = call i128 @fn_intrinsic_inline_init()
  store i128 %EPSILON5, i128* %EPSILON, align 4
  %checkcarrytozero.carry.declare_inter = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %carry = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %carry, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i = alloca i128, align 8
  %i6 = call i128 @fn_intrinsic_inline_init()
  store i128 %i6, i128* %i, align 4
  store i128 1, i128* %EPSILON, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %m = load i128, i128* %checkcarrytozero.m.declare_arg, align 4
  %EPSILON7 = load i128, i128* %EPSILON, align 4
  %add = add i128 %m, %EPSILON7
  %n = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %sub = sub i128 %add, %n
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %sub)
  %ptr_getter = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %carryRangeChecks, align 8
  %i8 = load i128, i128* %i, align 4
  %carryRangeChecks9 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter, i128 0, i128 %i8
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %carryRangeChecks9, align 8
  %i10 = load i128, i128* %i, align 4
  %eq = icmp eq i128 %i10, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %in = load [256 x i128]*, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %i11 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i11
  %in12 = load i128, i128* %array_getter, align 4
  %n13 = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %lshift = shl i128 1, %n13
  %sdiv = sdiv i128 %in12, %lshift
  %ptr_getter14 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i15 = load i128, i128* %i, align 4
  %carry16 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter14, i128 0, i128 %i15
  store i128 %sdiv, i128* %carry16, align 4
  %in17 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %i18 = load i128, i128* %i, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %in17, i128 0, i128 %i18
  %in20 = load i128, i128* %array_getter19, align 4
  %carry21 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %carry21, i128 0, i128 %i22
  %carry24 = load i128, i128* %array_getter23, align 4
  %n25 = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %lshift26 = shl i128 1, %n25
  %mul = mul i128 %carry24, %lshift26
  call void @fn_intrinsic_add_constraint(i128 %in20, i128 %mul, i1* @constraint.21)
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %in27 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %i28 = load i128, i128* %i, align 4
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %in27, i128 0, i128 %i28
  %in30 = load i128, i128* %array_getter29, align 4
  %carry31 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i32 = load i128, i128* %i, align 4
  %sub33 = sub i128 %i32, 1
  %array_getter34 = getelementptr inbounds [256 x i128], [256 x i128]* %carry31, i128 0, i128 %sub33
  %carry35 = load i128, i128* %array_getter34, align 4
  %add36 = add i128 %in30, %carry35
  %n37 = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %lshift38 = shl i128 1, %n37
  %sdiv39 = sdiv i128 %add36, %lshift38
  %ptr_getter40 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i41 = load i128, i128* %i, align 4
  %carry42 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter40, i128 0, i128 %i41
  store i128 %sdiv39, i128* %carry42, align 4
  %in43 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %i44 = load i128, i128* %i, align 4
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %in43, i128 0, i128 %i44
  %in46 = load i128, i128* %array_getter45, align 4
  %carry47 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i48 = load i128, i128* %i, align 4
  %sub49 = sub i128 %i48, 1
  %array_getter50 = getelementptr inbounds [256 x i128], [256 x i128]* %carry47, i128 0, i128 %sub49
  %carry51 = load i128, i128* %array_getter50, align 4
  %add52 = add i128 %in46, %carry51
  %carry53 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i54 = load i128, i128* %i, align 4
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %carry53, i128 0, i128 %i54
  %carry56 = load i128, i128* %array_getter55, align 4
  %n57 = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %lshift58 = shl i128 1, %n57
  %mul59 = mul i128 %carry56, %lshift58
  call void @fn_intrinsic_add_constraint(i128 %add52, i128 %mul59, i1* @constraint.22)
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %carry60 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %i61 = load i128, i128* %i, align 4
  %array_getter62 = getelementptr inbounds [256 x i128], [256 x i128]* %carry60, i128 0, i128 %i61
  %carry63 = load i128, i128* %array_getter62, align 4
  %m64 = load i128, i128* %checkcarrytozero.m.declare_arg, align 4
  %EPSILON65 = load i128, i128* %EPSILON, align 4
  %add66 = add i128 %m64, %EPSILON65
  %n67 = load i128, i128* %checkcarrytozero.n.declare_arg, align 4
  %sub68 = sub i128 %add66, %n67
  %sub69 = sub i128 %sub68, 1
  %lshift70 = shl i128 1, %sub69
  %add71 = add i128 %carry63, %lshift70
  %carryRangeChecks72 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %carryRangeChecks, align 8
  %i73 = load i128, i128* %i, align 4
  %array_getter74 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %carryRangeChecks72, i128 0, i128 %i73
  %carryRangeChecks75 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter74, align 8
  %struct_getter76 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %carryRangeChecks75, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter76, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add71, i1* @constraint.23)
  %ptr_getter77 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %carryRangeChecks, align 8
  %i78 = load i128, i128* %i, align 4
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter77, i128 0, i128 %i78
  %carryRangeChecks80 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter79, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %carryRangeChecks80, i32 0, i32 1
  store i128 %add71, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i81 = load i128, i128* %i, align 4
  %add82 = add i128 %i81, 1
  store i128 %add82, i128* %i, align 4
  %i83 = load i128, i128* %i, align 4
  %k = load i128, i128* %checkcarrytozero.k.declare_arg, align 4
  %sub84 = sub i128 %k, 1
  %slt = icmp slt i128 %i83, %sub84
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %in85 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.in.declare_input, align 8
  %k86 = load i128, i128* %checkcarrytozero.k.declare_arg, align 4
  %sub87 = sub i128 %k86, 1
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %in85, i128 0, i128 %sub87
  %in89 = load i128, i128* %array_getter88, align 4
  %carry90 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %k91 = load i128, i128* %checkcarrytozero.k.declare_arg, align 4
  %sub92 = sub i128 %k91, 2
  %array_getter93 = getelementptr inbounds [256 x i128], [256 x i128]* %carry90, i128 0, i128 %sub92
  %carry94 = load i128, i128* %array_getter93, align 4
  %add95 = add i128 %in89, %carry94
  call void @fn_intrinsic_add_constraint(i128 %add95, i128 0, i1* @constraint.24)
  br label %exit

exit:                                             ; preds = %loop.exit
  %carry96 = load [256 x i128]*, [256 x i128]** %checkcarrytozero.carry.declare_inter, align 8
  %checkcarrytozero.carry.write_inter_inner = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 4
  store [256 x i128]* %carry96, [256 x i128]** %checkcarrytozero.carry.write_inter_inner, align 8
  ret void
}

define %struct_template_circuit_checkcarrytozero* @fn_template_build_checkcarrytozero(i128 %0, i128 %1, i128 %2) {
entry:
  %struct_template_circuit_checkcarrytozero = alloca %struct_template_circuit_checkcarrytozero, align 8
  %checkcarrytozero.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %struct_template_circuit_checkcarrytozero, i32 0, i32 0
  store i128 %0, i128* %checkcarrytozero.n.write_arg_inner, align 4
  %checkcarrytozero.m.write_arg_inner = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %struct_template_circuit_checkcarrytozero, i32 0, i32 1
  store i128 %1, i128* %checkcarrytozero.m.write_arg_inner, align 4
  %checkcarrytozero.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %struct_template_circuit_checkcarrytozero, i32 0, i32 2
  store i128 %2, i128* %checkcarrytozero.k.write_arg_inner, align 4
  ret %struct_template_circuit_checkcarrytozero* %struct_template_circuit_checkcarrytozero
}

define void @fn_template_init_iszero(%struct_template_circuit_iszero* %0) {
entry:
  %IsZero = alloca %struct_template_circuit_iszero*, align 8
  store %struct_template_circuit_iszero* %0, %struct_template_circuit_iszero** %IsZero, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 0
  %iszero.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %iszero.in.declare_input = alloca i128, align 8
  store i128 %iszero.in.read_input_inner, i128* %iszero.in.declare_input, align 4
  %iszero.inv.declare_inter = alloca i128, align 8
  %inv = call i128 @fn_intrinsic_inline_init()
  store i128 %inv, i128* %iszero.inv.declare_inter, align 4
  %iszero.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %iszero.out.declare_output, align 4
  %in = load i128, i128* %iszero.in.declare_input, align 4
  %ne = icmp ne i128 %in, 0
  %in1 = load i128, i128* %iszero.in.declare_input, align 4
  %sdiv = sdiv i128 1, %in1
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %ne, i128 %sdiv, i128 0)
  %ptr_getter = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %IsZero, align 8
  %iszero.inv.write_inter_inner = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter, i32 0, i32 1
  store i128 %inline_switch, i128* %iszero.inv.write_inter_inner, align 4
  %IsZero2 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %IsZero, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %IsZero2, i32 0, i32 1
  %iszero.inv.read_inter_inner = load i128, i128* %struct_getter3, align 4
  store i128 %iszero.inv.read_inter_inner, i128* %iszero.inv.declare_inter, align 4
  %in4 = load i128, i128* %iszero.in.declare_input, align 4
  %neg = sub i128 0, %in4
  %inv5 = load i128, i128* %iszero.inv.declare_inter, align 4
  %mul = mul i128 %neg, %inv5
  %add = add i128 %mul, 1
  %out6 = load i128, i128* %iszero.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out6, i128 %add, i1* @constraint.25)
  %ptr_getter7 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %IsZero, align 8
  %iszero.out.write_output_inner = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter7, i32 0, i32 2
  store i128 %add, i128* %iszero.out.write_output_inner, align 4
  %IsZero8 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %IsZero, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %IsZero8, i32 0, i32 2
  %iszero.out.read_output_inner = load i128, i128* %struct_getter9, align 4
  store i128 %iszero.out.read_output_inner, i128* %iszero.out.declare_output, align 4
  %in10 = load i128, i128* %iszero.in.declare_input, align 4
  %out11 = load i128, i128* %iszero.out.declare_output, align 4
  %mul12 = mul i128 %in10, %out11
  call void @fn_intrinsic_add_constraint(i128 %mul12, i128 0, i1* @constraint.26)
  br label %exit

exit:                                             ; preds = %entry
  %inv13 = load i128, i128* %iszero.inv.declare_inter, align 4
  %iszero.inv.write_inter_inner14 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 1
  store i128 %inv13, i128* %iszero.inv.write_inter_inner14, align 4
  %out15 = load i128, i128* %iszero.out.declare_output, align 4
  %iszero.out.write_output_inner16 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 2
  store i128 %out15, i128* %iszero.out.write_output_inner16, align 4
  ret void
}

define %struct_template_circuit_iszero* @fn_template_build_iszero() {
entry:
  %struct_template_circuit_iszero = alloca %struct_template_circuit_iszero, align 8
  ret %struct_template_circuit_iszero* %struct_template_circuit_iszero
}

define [2 x i128]* @SplitFn(i128 %0, i128 %1, i128 %2) {
entry:
  %splitfn.in.declare_arg = alloca i128, align 8
  store i128 %0, i128* %splitfn.in.declare_arg, align 4
  %splitfn.n.declare_arg = alloca i128, align 8
  store i128 %1, i128* %splitfn.n.declare_arg, align 4
  %splitfn.m.declare_arg = alloca i128, align 8
  store i128 %2, i128* %splitfn.m.declare_arg, align 4
  %var_inline_array = alloca [2 x i128], align 8
  %in = load i128, i128* %splitfn.in.declare_arg, align 4
  %n = load i128, i128* %splitfn.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mod = srem i128 %in, %lshift
  %var_inline_array1 = getelementptr inbounds [2 x i128], [2 x i128]* %var_inline_array, i128 0, i128 0
  store i128 %mod, i128* %var_inline_array1, align 4
  %in2 = load i128, i128* %splitfn.in.declare_arg, align 4
  %n3 = load i128, i128* %splitfn.n.declare_arg, align 4
  %lshift4 = shl i128 1, %n3
  %sdiv = sdiv i128 %in2, %lshift4
  %m = load i128, i128* %splitfn.m.declare_arg, align 4
  %lshift5 = shl i128 1, %m
  %mod6 = srem i128 %sdiv, %lshift5
  %var_inline_array7 = getelementptr inbounds [2 x i128], [2 x i128]* %var_inline_array, i128 0, i128 1
  store i128 %mod6, i128* %var_inline_array7, align 4
  ret [2 x i128]* %var_inline_array
}

define void @fn_template_init_bigmultshortlong2d(%struct_template_circuit_bigmultshortlong2d* %0) {
entry:
  %BigMultShortLong2D = alloca %struct_template_circuit_bigmultshortlong2d*, align 8
  store %struct_template_circuit_bigmultshortlong2d* %0, %struct_template_circuit_bigmultshortlong2d** %BigMultShortLong2D, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 0
  %bigmultshortlong2d.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmultshortlong2d.n.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2d.n.read_arg_inner, i128* %bigmultshortlong2d.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 1
  %bigmultshortlong2d.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmultshortlong2d.k.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2d.k.read_arg_inner, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 2
  %bigmultshortlong2d.l.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %bigmultshortlong2d.l.declare_arg = alloca i128, align 8
  store i128 %bigmultshortlong2d.l.read_arg_inner, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 3
  %bigmultshortlong2d.a.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter3, align 8
  %bigmultshortlong2d.a.declare_input = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %bigmultshortlong2d.a.read_input_inner, [256 x [256 x i128]]** %bigmultshortlong2d.a.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 4
  %bigmultshortlong2d.b.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter4, align 8
  %bigmultshortlong2d.b.declare_input = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %bigmultshortlong2d.b.read_input_inner, [256 x [256 x i128]]** %bigmultshortlong2d.b.declare_input, align 8
  %j1 = alloca i128, align 8
  %j15 = call i128 @fn_intrinsic_inline_init()
  store i128 %j15, i128* %j1, align 4
  %i2 = alloca i128, align 8
  %i26 = call i128 @fn_intrinsic_inline_init()
  store i128 %i26, i128* %i2, align 4
  %prod_val = alloca [256 x [256 x i128]]*, align 8
  %prod_val7 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %prod_val7, [256 x [256 x i128]]** %prod_val, align 8
  %b_poly = alloca [256 x [256 x i128]]*, align 8
  %b_poly8 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %b_poly8, [256 x [256 x i128]]** %b_poly, align 8
  %out_poly = alloca [256 x [256 x i128]]*, align 8
  %out_poly9 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %out_poly9, [256 x [256 x i128]]** %out_poly, align 8
  %a_poly = alloca [256 x [256 x i128]]*, align 8
  %a_poly10 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %a_poly10, [256 x [256 x i128]]** %a_poly, align 8
  %k2 = alloca i128, align 8
  %k211 = call i128 @fn_intrinsic_inline_init()
  store i128 %k211, i128* %k2, align 4
  %pow = alloca [256 x [256 x i128]]*, align 8
  %pow12 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %pow12, [256 x [256 x i128]]** %pow, align 8
  %bigmultshortlong2d.out.declare_output = alloca [256 x [256 x i128]]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x [256 x i128]]* getelementptr ([256 x [256 x i128]], [256 x [256 x i128]]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x [256 x i128]]*
  store [256 x [256 x i128]]* %out, [256 x [256 x i128]]** %bigmultshortlong2d.out.declare_output, align 8
  %deg2 = alloca i128, align 8
  %deg213 = call i128 @fn_intrinsic_inline_init()
  store i128 %deg213, i128* %deg2, align 4
  %i1 = alloca i128, align 8
  %i114 = call i128 @fn_intrinsic_inline_init()
  store i128 %i114, i128* %i1, align 4
  %i = alloca i128, align 8
  %i15 = call i128 @fn_intrinsic_inline_init()
  store i128 %i15, i128* %i, align 4
  %j2 = alloca i128, align 8
  %j216 = call i128 @fn_intrinsic_inline_init()
  store i128 %j216, i128* %j2, align 4
  %deg1 = alloca i128, align 8
  %deg117 = call i128 @fn_intrinsic_inline_init()
  store i128 %deg117, i128* %deg1, align 4
  %j = alloca i128, align 8
  %j18 = call i128 @fn_intrinsic_inline_init()
  store i128 %j18, i128* %j, align 4
  %uniform_array = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array, [256 x [256 x i128]]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch25, %entry
  store i128 0, i128* %j, align 4
  br label %loop.body19

loop.body19:                                      ; preds = %loop.latch, %loop.body
  %ptr_getter = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i20 = load i128, i128* %i, align 4
  %j21 = load i128, i128* %j, align 4
  %prod_val22 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter, i128 0, i128 %i20, i128 %j21
  store i128 0, i128* %prod_val22, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body19
  %j23 = load i128, i128* %j, align 4
  %add = add i128 %j23, 1
  store i128 %add, i128* %j, align 4
  %j24 = load i128, i128* %j, align 4
  %k = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul = mul i128 2, %k
  %sub = sub i128 %mul, 1
  %slt = icmp slt i128 %j24, %sub
  br i1 %slt, label %loop.body19, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch25

loop.latch25:                                     ; preds = %loop.exit
  %i27 = load i128, i128* %i, align 4
  %add28 = add i128 %i27, 1
  store i128 %add28, i128* %i, align 4
  %i29 = load i128, i128* %i, align 4
  %l = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul30 = mul i128 2, %l
  %sub31 = sub i128 %mul30, 1
  %slt32 = icmp slt i128 %i29, %sub31
  br i1 %slt32, label %loop.body, label %loop.exit33

loop.exit33:                                      ; preds = %loop.latch25
  store i128 0, i128* %i1, align 4
  br label %loop.body34

loop.body34:                                      ; preds = %loop.latch83, %loop.exit33
  store i128 0, i128* %i2, align 4
  br label %loop.body35

loop.body35:                                      ; preds = %loop.latch76, %loop.body34
  store i128 0, i128* %j1, align 4
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch69, %loop.body35
  store i128 0, i128* %j2, align 4
  br label %loop.body37

loop.body37:                                      ; preds = %loop.latch62, %loop.body36
  %i138 = load i128, i128* %i1, align 4
  %i239 = load i128, i128* %i2, align 4
  %add40 = add i128 %i138, %i239
  store i128 %add40, i128* %i, align 4
  %j141 = load i128, i128* %j1, align 4
  %j242 = load i128, i128* %j2, align 4
  %add43 = add i128 %j141, %j242
  store i128 %add43, i128* %j, align 4
  %prod_val44 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i45 = load i128, i128* %i, align 4
  %j46 = load i128, i128* %j, align 4
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val44, i128 0, i128 %i45, i128 %j46
  %prod_val47 = load i128, i128* %array_getter, align 4
  %a = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.a.declare_input, align 8
  %i148 = load i128, i128* %i1, align 4
  %j149 = load i128, i128* %j1, align 4
  %array_getter50 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a, i128 0, i128 %i148, i128 %j149
  %a51 = load i128, i128* %array_getter50, align 4
  %b = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.b.declare_input, align 8
  %i252 = load i128, i128* %i2, align 4
  %j253 = load i128, i128* %j2, align 4
  %array_getter54 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b, i128 0, i128 %i252, i128 %j253
  %b55 = load i128, i128* %array_getter54, align 4
  %mul56 = mul i128 %a51, %b55
  %add57 = add i128 %prod_val47, %mul56
  %ptr_getter58 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i59 = load i128, i128* %i, align 4
  %j60 = load i128, i128* %j, align 4
  %prod_val61 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter58, i128 0, i128 %i59, i128 %j60
  store i128 %add57, i128* %prod_val61, align 4
  br label %loop.latch62

loop.latch62:                                     ; preds = %loop.body37
  %j263 = load i128, i128* %j2, align 4
  %add64 = add i128 %j263, 1
  store i128 %add64, i128* %j2, align 4
  %j265 = load i128, i128* %j2, align 4
  %k66 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %slt67 = icmp slt i128 %j265, %k66
  br i1 %slt67, label %loop.body37, label %loop.exit68

loop.exit68:                                      ; preds = %loop.latch62
  br label %loop.latch69

loop.latch69:                                     ; preds = %loop.exit68
  %j170 = load i128, i128* %j1, align 4
  %add71 = add i128 %j170, 1
  store i128 %add71, i128* %j1, align 4
  %j172 = load i128, i128* %j1, align 4
  %k73 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %slt74 = icmp slt i128 %j172, %k73
  br i1 %slt74, label %loop.body36, label %loop.exit75

loop.exit75:                                      ; preds = %loop.latch69
  br label %loop.latch76

loop.latch76:                                     ; preds = %loop.exit75
  %i277 = load i128, i128* %i2, align 4
  %add78 = add i128 %i277, 1
  store i128 %add78, i128* %i2, align 4
  %i279 = load i128, i128* %i2, align 4
  %l80 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %slt81 = icmp slt i128 %i279, %l80
  br i1 %slt81, label %loop.body35, label %loop.exit82

loop.exit82:                                      ; preds = %loop.latch76
  br label %loop.latch83

loop.latch83:                                     ; preds = %loop.exit82
  %i184 = load i128, i128* %i1, align 4
  %add85 = add i128 %i184, 1
  store i128 %add85, i128* %i1, align 4
  %i186 = load i128, i128* %i1, align 4
  %l87 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %slt88 = icmp slt i128 %i186, %l87
  br i1 %slt88, label %loop.body34, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch83
  store i128 0, i128* %i, align 4
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch110, %loop.exit89
  store i128 0, i128* %j, align 4
  br label %loop.body91

loop.body91:                                      ; preds = %loop.latch101, %loop.body90
  %prod_val92 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %i93 = load i128, i128* %i, align 4
  %j94 = load i128, i128* %j, align 4
  %array_getter95 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val92, i128 0, i128 %i93, i128 %j94
  %prod_val96 = load i128, i128* %array_getter95, align 4
  %ptr_getter97 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.out.declare_output, align 8
  %i98 = load i128, i128* %i, align 4
  %j99 = load i128, i128* %j, align 4
  %out100 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter97, i128 0, i128 %i98, i128 %j99
  store i128 %prod_val96, i128* %out100, align 4
  br label %loop.latch101

loop.latch101:                                    ; preds = %loop.body91
  %j102 = load i128, i128* %j, align 4
  %add103 = add i128 %j102, 1
  store i128 %add103, i128* %j, align 4
  %j104 = load i128, i128* %j, align 4
  %k105 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul106 = mul i128 2, %k105
  %sub107 = sub i128 %mul106, 1
  %slt108 = icmp slt i128 %j104, %sub107
  br i1 %slt108, label %loop.body91, label %loop.exit109

loop.exit109:                                     ; preds = %loop.latch101
  br label %loop.latch110

loop.latch110:                                    ; preds = %loop.exit109
  %i111 = load i128, i128* %i, align 4
  %add112 = add i128 %i111, 1
  store i128 %add112, i128* %i, align 4
  %i113 = load i128, i128* %i, align 4
  %l114 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul115 = mul i128 2, %l114
  %sub116 = sub i128 %mul115, 1
  %slt117 = icmp slt i128 %i113, %sub116
  br i1 %slt117, label %loop.body90, label %loop.exit118

loop.exit118:                                     ; preds = %loop.latch110
  %k119 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul120 = mul i128 2, %k119
  %sub121 = sub i128 %mul120, 1
  %l122 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul123 = mul i128 2, %l122
  %sub124 = sub i128 %mul123, 1
  %sgt = icmp sgt i128 %sub121, %sub124
  %k125 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul126 = mul i128 2, %k125
  %sub127 = sub i128 %mul126, 1
  %l128 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul129 = mul i128 2, %l128
  %sub130 = sub i128 %mul129, 1
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %sgt, i128 %sub127, i128 %sub130)
  store i128 %inline_switch, i128* %k2, align 4
  %uniform_array131 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array131, [256 x [256 x i128]]** %pow, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body132

loop.body132:                                     ; preds = %loop.latch149, %loop.exit118
  store i128 0, i128* %j, align 4
  br label %loop.body133

loop.body133:                                     ; preds = %loop.latch142, %loop.body132
  %i134 = load i128, i128* %i, align 4
  %j135 = load i128, i128* %j, align 4
  %pow136 = call i128 @fn_intrinsic_inline_powi(i128 %i134, i128 %j135)
  %ptr_getter137 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i139 = load i128, i128* %i, align 4
  %j140 = load i128, i128* %j, align 4
  %pow141 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter137, i128 0, i128 %i139, i128 %j140
  store i128 %pow136, i128* %pow141, align 4
  br label %loop.latch142

loop.latch142:                                    ; preds = %loop.body133
  %j143 = load i128, i128* %j, align 4
  %add144 = add i128 %j143, 1
  store i128 %add144, i128* %j, align 4
  %j145 = load i128, i128* %j, align 4
  %k2146 = load i128, i128* %k2, align 4
  %slt147 = icmp slt i128 %j145, %k2146
  br i1 %slt147, label %loop.body133, label %loop.exit148

loop.exit148:                                     ; preds = %loop.latch142
  br label %loop.latch149

loop.latch149:                                    ; preds = %loop.exit148
  %i150 = load i128, i128* %i, align 4
  %add151 = add i128 %i150, 1
  store i128 %add151, i128* %i, align 4
  %i152 = load i128, i128* %i, align 4
  %k2153 = load i128, i128* %k2, align 4
  %slt154 = icmp slt i128 %i152, %k2153
  br i1 %slt154, label %loop.body132, label %loop.exit155

loop.exit155:                                     ; preds = %loop.latch149
  %uniform_array156 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array156, [256 x [256 x i128]]** %a_poly, align 8
  %uniform_array157 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array157, [256 x [256 x i128]]** %b_poly, align 8
  %uniform_array158 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array158, [256 x [256 x i128]]** %out_poly, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body159

loop.body159:                                     ; preds = %loop.latch301, %loop.exit155
  store i128 0, i128* %j, align 4
  br label %loop.body160

loop.body160:                                     ; preds = %loop.latch292, %loop.body159
  %ptr_getter161 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i162 = load i128, i128* %i, align 4
  %j163 = load i128, i128* %j, align 4
  %a_poly164 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter161, i128 0, i128 %i162, i128 %j163
  store i128 0, i128* %a_poly164, align 4
  %ptr_getter165 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i166 = load i128, i128* %i, align 4
  %j167 = load i128, i128* %j, align 4
  %b_poly168 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter165, i128 0, i128 %i166, i128 %j167
  store i128 0, i128* %b_poly168, align 4
  %ptr_getter169 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i170 = load i128, i128* %i, align 4
  %j171 = load i128, i128* %j, align 4
  %out_poly172 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter169, i128 0, i128 %i170, i128 %j171
  store i128 0, i128* %out_poly172, align 4
  store i128 0, i128* %deg1, align 4
  br label %loop.body173

loop.body173:                                     ; preds = %loop.latch237, %loop.body160
  store i128 0, i128* %deg2, align 4
  br label %loop.body174

loop.body174:                                     ; preds = %loop.latch230, %loop.body173
  %a_poly175 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i176 = load i128, i128* %i, align 4
  %j177 = load i128, i128* %j, align 4
  %array_getter178 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a_poly175, i128 0, i128 %i176, i128 %j177
  %a_poly179 = load i128, i128* %array_getter178, align 4
  %a180 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.a.declare_input, align 8
  %deg1181 = load i128, i128* %deg1, align 4
  %deg2182 = load i128, i128* %deg2, align 4
  %array_getter183 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a180, i128 0, i128 %deg1181, i128 %deg2182
  %a184 = load i128, i128* %array_getter183, align 4
  %pow185 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i187 = load i128, i128* %i, align 4
  %deg1188 = load i128, i128* %deg1, align 4
  %array_getter189 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow185, i128 0, i128 %i187, i128 %deg1188
  %pow190 = load i128, i128* %array_getter189, align 4
  %mul191 = mul i128 %a184, %pow190
  %pow192 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j193 = load i128, i128* %j, align 4
  %deg2194 = load i128, i128* %deg2, align 4
  %array_getter195 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow192, i128 0, i128 %j193, i128 %deg2194
  %pow196 = load i128, i128* %array_getter195, align 4
  %mul197 = mul i128 %mul191, %pow196
  %add198 = add i128 %a_poly179, %mul197
  %ptr_getter199 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i200 = load i128, i128* %i, align 4
  %j201 = load i128, i128* %j, align 4
  %a_poly202 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter199, i128 0, i128 %i200, i128 %j201
  store i128 %add198, i128* %a_poly202, align 4
  %b_poly203 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i204 = load i128, i128* %i, align 4
  %j205 = load i128, i128* %j, align 4
  %array_getter206 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b_poly203, i128 0, i128 %i204, i128 %j205
  %b_poly207 = load i128, i128* %array_getter206, align 4
  %b208 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.b.declare_input, align 8
  %deg1209 = load i128, i128* %deg1, align 4
  %deg2210 = load i128, i128* %deg2, align 4
  %array_getter211 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b208, i128 0, i128 %deg1209, i128 %deg2210
  %b212 = load i128, i128* %array_getter211, align 4
  %pow213 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i214 = load i128, i128* %i, align 4
  %deg1215 = load i128, i128* %deg1, align 4
  %array_getter216 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow213, i128 0, i128 %i214, i128 %deg1215
  %pow217 = load i128, i128* %array_getter216, align 4
  %mul218 = mul i128 %b212, %pow217
  %pow219 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j220 = load i128, i128* %j, align 4
  %deg2221 = load i128, i128* %deg2, align 4
  %array_getter222 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow219, i128 0, i128 %j220, i128 %deg2221
  %pow223 = load i128, i128* %array_getter222, align 4
  %mul224 = mul i128 %mul218, %pow223
  %add225 = add i128 %b_poly207, %mul224
  %ptr_getter226 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i227 = load i128, i128* %i, align 4
  %j228 = load i128, i128* %j, align 4
  %b_poly229 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter226, i128 0, i128 %i227, i128 %j228
  store i128 %add225, i128* %b_poly229, align 4
  br label %loop.latch230

loop.latch230:                                    ; preds = %loop.body174
  %deg2231 = load i128, i128* %deg2, align 4
  %add232 = add i128 %deg2231, 1
  store i128 %add232, i128* %deg2, align 4
  %deg2233 = load i128, i128* %deg2, align 4
  %k234 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %slt235 = icmp slt i128 %deg2233, %k234
  br i1 %slt235, label %loop.body174, label %loop.exit236

loop.exit236:                                     ; preds = %loop.latch230
  br label %loop.latch237

loop.latch237:                                    ; preds = %loop.exit236
  %deg1238 = load i128, i128* %deg1, align 4
  %add239 = add i128 %deg1238, 1
  store i128 %add239, i128* %deg1, align 4
  %deg1240 = load i128, i128* %deg1, align 4
  %l241 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %slt242 = icmp slt i128 %deg1240, %l241
  br i1 %slt242, label %loop.body173, label %loop.exit243

loop.exit243:                                     ; preds = %loop.latch237
  store i128 0, i128* %deg1, align 4
  br label %loop.body244

loop.body244:                                     ; preds = %loop.latch283, %loop.exit243
  store i128 0, i128* %deg2, align 4
  br label %loop.body245

loop.body245:                                     ; preds = %loop.latch274, %loop.body244
  %out_poly246 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i247 = load i128, i128* %i, align 4
  %j248 = load i128, i128* %j, align 4
  %array_getter249 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out_poly246, i128 0, i128 %i247, i128 %j248
  %out_poly250 = load i128, i128* %array_getter249, align 4
  %out251 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.out.declare_output, align 8
  %deg1252 = load i128, i128* %deg1, align 4
  %deg2253 = load i128, i128* %deg2, align 4
  %array_getter254 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out251, i128 0, i128 %deg1252, i128 %deg2253
  %out255 = load i128, i128* %array_getter254, align 4
  %pow256 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %i257 = load i128, i128* %i, align 4
  %deg1258 = load i128, i128* %deg1, align 4
  %array_getter259 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow256, i128 0, i128 %i257, i128 %deg1258
  %pow260 = load i128, i128* %array_getter259, align 4
  %mul261 = mul i128 %out255, %pow260
  %pow262 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %pow, align 8
  %j264 = load i128, i128* %j, align 4
  %deg2265 = load i128, i128* %deg2, align 4
  %array_getter266 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %pow262, i128 0, i128 %j264, i128 %deg2265
  %pow267 = load i128, i128* %array_getter266, align 4
  %mul268 = mul i128 %mul261, %pow267
  %add269 = add i128 %out_poly250, %mul268
  %ptr_getter270 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i271 = load i128, i128* %i, align 4
  %j272 = load i128, i128* %j, align 4
  %out_poly273 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter270, i128 0, i128 %i271, i128 %j272
  store i128 %add269, i128* %out_poly273, align 4
  br label %loop.latch274

loop.latch274:                                    ; preds = %loop.body245
  %deg2275 = load i128, i128* %deg2, align 4
  %add276 = add i128 %deg2275, 1
  store i128 %add276, i128* %deg2, align 4
  %deg2277 = load i128, i128* %deg2, align 4
  %k278 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul279 = mul i128 2, %k278
  %sub280 = sub i128 %mul279, 1
  %slt281 = icmp slt i128 %deg2277, %sub280
  br i1 %slt281, label %loop.body245, label %loop.exit282

loop.exit282:                                     ; preds = %loop.latch274
  br label %loop.latch283

loop.latch283:                                    ; preds = %loop.exit282
  %deg1284 = load i128, i128* %deg1, align 4
  %add285 = add i128 %deg1284, 1
  store i128 %add285, i128* %deg1, align 4
  %deg1286 = load i128, i128* %deg1, align 4
  %l287 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul288 = mul i128 2, %l287
  %sub289 = sub i128 %mul288, 1
  %slt290 = icmp slt i128 %deg1286, %sub289
  br i1 %slt290, label %loop.body244, label %loop.exit291

loop.exit291:                                     ; preds = %loop.latch283
  br label %loop.latch292

loop.latch292:                                    ; preds = %loop.exit291
  %j293 = load i128, i128* %j, align 4
  %add294 = add i128 %j293, 1
  store i128 %add294, i128* %j, align 4
  %j295 = load i128, i128* %j, align 4
  %k296 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul297 = mul i128 2, %k296
  %sub298 = sub i128 %mul297, 1
  %slt299 = icmp slt i128 %j295, %sub298
  br i1 %slt299, label %loop.body160, label %loop.exit300

loop.exit300:                                     ; preds = %loop.latch292
  br label %loop.latch301

loop.latch301:                                    ; preds = %loop.exit300
  %i302 = load i128, i128* %i, align 4
  %add303 = add i128 %i302, 1
  store i128 %add303, i128* %i, align 4
  %i304 = load i128, i128* %i, align 4
  %l305 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul306 = mul i128 2, %l305
  %sub307 = sub i128 %mul306, 1
  %slt308 = icmp slt i128 %i304, %sub307
  br i1 %slt308, label %loop.body159, label %loop.exit309

loop.exit309:                                     ; preds = %loop.latch301
  store i128 0, i128* %i, align 4
  br label %loop.body310

loop.body310:                                     ; preds = %loop.latch337, %loop.exit309
  store i128 0, i128* %j, align 4
  br label %loop.body311

loop.body311:                                     ; preds = %loop.latch328, %loop.body310
  %out_poly312 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out_poly, align 8
  %i313 = load i128, i128* %i, align 4
  %j314 = load i128, i128* %j, align 4
  %array_getter315 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out_poly312, i128 0, i128 %i313, i128 %j314
  %out_poly316 = load i128, i128* %array_getter315, align 4
  %a_poly317 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %a_poly, align 8
  %i318 = load i128, i128* %i, align 4
  %j319 = load i128, i128* %j, align 4
  %array_getter320 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a_poly317, i128 0, i128 %i318, i128 %j319
  %a_poly321 = load i128, i128* %array_getter320, align 4
  %b_poly322 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %b_poly, align 8
  %i323 = load i128, i128* %i, align 4
  %j324 = load i128, i128* %j, align 4
  %array_getter325 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b_poly322, i128 0, i128 %i323, i128 %j324
  %b_poly326 = load i128, i128* %array_getter325, align 4
  %mul327 = mul i128 %a_poly321, %b_poly326
  call void @fn_intrinsic_add_constraint(i128 %out_poly316, i128 %mul327, i1* @constraint.27)
  br label %loop.latch328

loop.latch328:                                    ; preds = %loop.body311
  %j329 = load i128, i128* %j, align 4
  %add330 = add i128 %j329, 1
  store i128 %add330, i128* %j, align 4
  %j331 = load i128, i128* %j, align 4
  %k332 = load i128, i128* %bigmultshortlong2d.k.declare_arg, align 4
  %mul333 = mul i128 2, %k332
  %sub334 = sub i128 %mul333, 1
  %slt335 = icmp slt i128 %j331, %sub334
  br i1 %slt335, label %loop.body311, label %loop.exit336

loop.exit336:                                     ; preds = %loop.latch328
  br label %loop.latch337

loop.latch337:                                    ; preds = %loop.exit336
  %i338 = load i128, i128* %i, align 4
  %add339 = add i128 %i338, 1
  store i128 %add339, i128* %i, align 4
  %i340 = load i128, i128* %i, align 4
  %l341 = load i128, i128* %bigmultshortlong2d.l.declare_arg, align 4
  %mul342 = mul i128 2, %l341
  %sub343 = sub i128 %mul342, 1
  %slt344 = icmp slt i128 %i340, %sub343
  br i1 %slt344, label %loop.body310, label %loop.exit345

loop.exit345:                                     ; preds = %loop.latch337
  br label %exit

exit:                                             ; preds = %loop.exit345
  %out346 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %bigmultshortlong2d.out.declare_output, align 8
  %bigmultshortlong2d.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 5
  store [256 x [256 x i128]]* %out346, [256 x [256 x i128]]** %bigmultshortlong2d.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmultshortlong2d* @fn_template_build_bigmultshortlong2d(i128 %0, i128 %1, i128 %2) {
entry:
  %struct_template_circuit_bigmultshortlong2d = alloca %struct_template_circuit_bigmultshortlong2d, align 8
  %bigmultshortlong2d.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %struct_template_circuit_bigmultshortlong2d, i32 0, i32 0
  store i128 %0, i128* %bigmultshortlong2d.n.write_arg_inner, align 4
  %bigmultshortlong2d.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %struct_template_circuit_bigmultshortlong2d, i32 0, i32 1
  store i128 %1, i128* %bigmultshortlong2d.k.write_arg_inner, align 4
  %bigmultshortlong2d.l.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %struct_template_circuit_bigmultshortlong2d, i32 0, i32 2
  store i128 %2, i128* %bigmultshortlong2d.l.write_arg_inner, align 4
  ret %struct_template_circuit_bigmultshortlong2d* %struct_template_circuit_bigmultshortlong2d
}

define [256 x i128]* @signed_long_to_short(i128 %0, i128 %1, [256 x i128]* %2) {
entry:
  %signed_long_to_short.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %signed_long_to_short.n.declare_arg, align 4
  %signed_long_to_short.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %signed_long_to_short.k.declare_arg, align 4
  %signed_long_to_short.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %signed_long_to_short.a.declare_arg, align 8
  %temp = alloca [256 x i128]*, align 8
  %temp1 = alloca [256 x i128], align 8
  store [256 x i128]* %temp1, [256 x i128]** %temp, align 8
  %out = alloca [256 x i128]*, align 8
  %out2 = alloca [256 x i128], align 8
  store [256 x i128]* %out2, [256 x i128]** %out, align 8
  %borrow = alloca i128, align 8
  %borrow3 = call i128 @fn_intrinsic_inline_init()
  store i128 %borrow3, i128* %borrow, align 4
  %X = alloca i128, align 8
  %X4 = call i128 @fn_intrinsic_inline_init()
  store i128 %X4, i128* %X, align 4
  %carry = alloca i128, align 8
  %carry5 = call i128 @fn_intrinsic_inline_init()
  store i128 %carry5, i128* %carry, align 4
  %MAXL = alloca i128, align 8
  %MAXL6 = call i128 @fn_intrinsic_inline_init()
  store i128 %MAXL6, i128* %MAXL, align 4
  %i = alloca i128, align 8
  %i7 = call i128 @fn_intrinsic_inline_init()
  store i128 %i7, i128* %i, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %out, align 8
  store i128 50, i128* %MAXL, align 4
  %uniform_array8 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array8, [256 x i128]** %temp, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %signed_long_to_short.a.declare_arg, align 8
  %i9 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i9
  %a10 = load i128, i128* %array_getter, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i11 = load i128, i128* %i, align 4
  %temp12 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i11
  store i128 %a10, i128* %temp12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i13 = load i128, i128* %i, align 4
  %add = add i128 %i13, 1
  store i128 %add, i128* %i, align 4
  %i14 = load i128, i128* %i, align 4
  %k = load i128, i128* %signed_long_to_short.k.declare_arg, align 4
  %slt = icmp slt i128 %i14, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %k15 = load i128, i128* %signed_long_to_short.k.declare_arg, align 4
  store i128 %k15, i128* %i, align 4
  br label %loop.body16

loop.body16:                                      ; preds = %loop.latch20, %loop.exit
  %ptr_getter17 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i18 = load i128, i128* %i, align 4
  %temp19 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter17, i128 0, i128 %i18
  store i128 0, i128* %temp19, align 4
  br label %loop.latch20

loop.latch20:                                     ; preds = %loop.body16
  %i21 = load i128, i128* %i, align 4
  %add22 = add i128 %i21, 1
  store i128 %add22, i128* %i, align 4
  %i23 = load i128, i128* %i, align 4
  %MAXL24 = load i128, i128* %MAXL, align 4
  %sle = icmp sle i128 %i23, %MAXL24
  br i1 %sle, label %loop.body16, label %loop.exit25

loop.exit25:                                      ; preds = %loop.latch20
  %n = load i128, i128* %signed_long_to_short.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  store i128 %lshift, i128* %X, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body26

loop.body26:                                      ; preds = %loop.latch83, %loop.exit25
  %temp27 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i28 = load i128, i128* %i, align 4
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %temp27, i128 0, i128 %i28
  %temp30 = load i128, i128* %array_getter29, align 4
  %sge = icmp sge i128 %temp30, 0
  br i1 %sge, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body26
  %temp31 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i32 = load i128, i128* %i, align 4
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %temp31, i128 0, i128 %i32
  %temp34 = load i128, i128* %array_getter33, align 4
  %X35 = load i128, i128* %X, align 4
  %mod = srem i128 %temp34, %X35
  %ptr_getter36 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i37 = load i128, i128* %i, align 4
  %out38 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter36, i128 0, i128 %i37
  store i128 %mod, i128* %out38, align 4
  %temp39 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i40 = load i128, i128* %i, align 4
  %add41 = add i128 %i40, 1
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %temp39, i128 0, i128 %add41
  %temp43 = load i128, i128* %array_getter42, align 4
  %temp44 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i45 = load i128, i128* %i, align 4
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %temp44, i128 0, i128 %i45
  %temp47 = load i128, i128* %array_getter46, align 4
  %X48 = load i128, i128* %X, align 4
  %sdiv = sdiv i128 %temp47, %X48
  %add49 = add i128 %temp43, %sdiv
  %ptr_getter50 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i51 = load i128, i128* %i, align 4
  %add52 = add i128 %i51, 1
  %temp53 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter50, i128 0, i128 %add52
  store i128 %add49, i128* %temp53, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body26
  %temp54 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i55 = load i128, i128* %i, align 4
  %array_getter56 = getelementptr inbounds [256 x i128], [256 x i128]* %temp54, i128 0, i128 %i55
  %temp57 = load i128, i128* %array_getter56, align 4
  %neg = sub i128 0, %temp57
  %X58 = load i128, i128* %X, align 4
  %add59 = add i128 %neg, %X58
  %sub = sub i128 %add59, 1
  %X60 = load i128, i128* %X, align 4
  %sdiv61 = sdiv i128 %sub, %X60
  store i128 %sdiv61, i128* %borrow, align 4
  %temp62 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i63 = load i128, i128* %i, align 4
  %array_getter64 = getelementptr inbounds [256 x i128], [256 x i128]* %temp62, i128 0, i128 %i63
  %temp65 = load i128, i128* %array_getter64, align 4
  %borrow66 = load i128, i128* %borrow, align 4
  %X67 = load i128, i128* %X, align 4
  %mul = mul i128 %borrow66, %X67
  %add68 = add i128 %temp65, %mul
  %ptr_getter69 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i70 = load i128, i128* %i, align 4
  %out71 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter69, i128 0, i128 %i70
  store i128 %add68, i128* %out71, align 4
  %temp72 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i73 = load i128, i128* %i, align 4
  %add74 = add i128 %i73, 1
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %temp72, i128 0, i128 %add74
  %temp76 = load i128, i128* %array_getter75, align 4
  %borrow77 = load i128, i128* %borrow, align 4
  %sub78 = sub i128 %temp76, %borrow77
  %ptr_getter79 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i80 = load i128, i128* %i, align 4
  %add81 = add i128 %i80, 1
  %temp82 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter79, i128 0, i128 %add81
  store i128 %sub78, i128* %temp82, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch83

loop.latch83:                                     ; preds = %if.exit
  %i84 = load i128, i128* %i, align 4
  %add85 = add i128 %i84, 1
  store i128 %add85, i128* %i, align 4
  %i86 = load i128, i128* %i, align 4
  %MAXL87 = load i128, i128* %MAXL, align 4
  %slt88 = icmp slt i128 %i86, %MAXL87
  br i1 %slt88, label %loop.body26, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch83
  %temp92 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %MAXL93 = load i128, i128* %MAXL, align 4
  %array_getter94 = getelementptr inbounds [256 x i128], [256 x i128]* %temp92, i128 0, i128 %MAXL93
  %temp95 = load i128, i128* %array_getter94, align 4
  %sge96 = icmp sge i128 %temp95, 0
  br i1 %sge96, label %if.true90, label %if.false91

if.true90:                                        ; preds = %loop.exit89
  %ptr_getter97 = load [256 x i128]*, [256 x i128]** %out, align 8
  %MAXL98 = load i128, i128* %MAXL, align 4
  %out99 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter97, i128 0, i128 %MAXL98
  store i128 0, i128* %out99, align 4
  %out100 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out100

if.false91:                                       ; preds = %loop.exit89
  br label %if.exit101

if.exit101:                                       ; preds = %if.false91
  store i128 0, i128* %i, align 4
  br label %loop.body102

loop.body102:                                     ; preds = %loop.latch110, %if.exit101
  %a103 = load [256 x i128]*, [256 x i128]** %signed_long_to_short.a.declare_arg, align 8
  %i104 = load i128, i128* %i, align 4
  %array_getter105 = getelementptr inbounds [256 x i128], [256 x i128]* %a103, i128 0, i128 %i104
  %a106 = load i128, i128* %array_getter105, align 4
  %ptr_getter107 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i108 = load i128, i128* %i, align 4
  %temp109 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter107, i128 0, i128 %i108
  store i128 %a106, i128* %temp109, align 4
  br label %loop.latch110

loop.latch110:                                    ; preds = %loop.body102
  %i111 = load i128, i128* %i, align 4
  %add112 = add i128 %i111, 1
  store i128 %add112, i128* %i, align 4
  %i113 = load i128, i128* %i, align 4
  %k114 = load i128, i128* %signed_long_to_short.k.declare_arg, align 4
  %slt115 = icmp slt i128 %i113, %k114
  br i1 %slt115, label %loop.body102, label %loop.exit116

loop.exit116:                                     ; preds = %loop.latch110
  %k117 = load i128, i128* %signed_long_to_short.k.declare_arg, align 4
  store i128 %k117, i128* %i, align 4
  br label %loop.body118

loop.body118:                                     ; preds = %loop.latch122, %loop.exit116
  %ptr_getter119 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i120 = load i128, i128* %i, align 4
  %temp121 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter119, i128 0, i128 %i120
  store i128 0, i128* %temp121, align 4
  br label %loop.latch122

loop.latch122:                                    ; preds = %loop.body118
  %i123 = load i128, i128* %i, align 4
  %add124 = add i128 %i123, 1
  store i128 %add124, i128* %i, align 4
  %i125 = load i128, i128* %i, align 4
  %MAXL126 = load i128, i128* %MAXL, align 4
  %sle127 = icmp sle i128 %i125, %MAXL126
  br i1 %sle127, label %loop.body118, label %loop.exit128

loop.exit128:                                     ; preds = %loop.latch122
  store i128 0, i128* %i, align 4
  br label %loop.body129

loop.body129:                                     ; preds = %loop.latch198, %loop.exit128
  %temp132 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i133 = load i128, i128* %i, align 4
  %array_getter134 = getelementptr inbounds [256 x i128], [256 x i128]* %temp132, i128 0, i128 %i133
  %temp135 = load i128, i128* %array_getter134, align 4
  %slt136 = icmp slt i128 %temp135, 0
  br i1 %slt136, label %if.true130, label %if.false131

if.true130:                                       ; preds = %loop.body129
  %temp137 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i138 = load i128, i128* %i, align 4
  %array_getter139 = getelementptr inbounds [256 x i128], [256 x i128]* %temp137, i128 0, i128 %i138
  %temp140 = load i128, i128* %array_getter139, align 4
  %neg141 = sub i128 0, %temp140
  %X142 = load i128, i128* %X, align 4
  %sdiv143 = sdiv i128 %neg141, %X142
  store i128 %sdiv143, i128* %carry, align 4
  %temp144 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i145 = load i128, i128* %i, align 4
  %array_getter146 = getelementptr inbounds [256 x i128], [256 x i128]* %temp144, i128 0, i128 %i145
  %temp147 = load i128, i128* %array_getter146, align 4
  %carry148 = load i128, i128* %carry, align 4
  %X149 = load i128, i128* %X, align 4
  %mul150 = mul i128 %carry148, %X149
  %add151 = add i128 %temp147, %mul150
  %ptr_getter152 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i153 = load i128, i128* %i, align 4
  %out154 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter152, i128 0, i128 %i153
  store i128 %add151, i128* %out154, align 4
  %temp155 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i156 = load i128, i128* %i, align 4
  %add157 = add i128 %i156, 1
  %array_getter158 = getelementptr inbounds [256 x i128], [256 x i128]* %temp155, i128 0, i128 %add157
  %temp159 = load i128, i128* %array_getter158, align 4
  %carry160 = load i128, i128* %carry, align 4
  %sub161 = sub i128 %temp159, %carry160
  %ptr_getter162 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i163 = load i128, i128* %i, align 4
  %add164 = add i128 %i163, 1
  %temp165 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter162, i128 0, i128 %add164
  store i128 %sub161, i128* %temp165, align 4
  br label %if.exit197

if.false131:                                      ; preds = %loop.body129
  %temp166 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i167 = load i128, i128* %i, align 4
  %array_getter168 = getelementptr inbounds [256 x i128], [256 x i128]* %temp166, i128 0, i128 %i167
  %temp169 = load i128, i128* %array_getter168, align 4
  %X170 = load i128, i128* %X, align 4
  %add171 = add i128 %temp169, %X170
  %sub172 = sub i128 %add171, 1
  %X173 = load i128, i128* %X, align 4
  %sdiv174 = sdiv i128 %sub172, %X173
  store i128 %sdiv174, i128* %borrow, align 4
  %temp175 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i176 = load i128, i128* %i, align 4
  %array_getter177 = getelementptr inbounds [256 x i128], [256 x i128]* %temp175, i128 0, i128 %i176
  %temp178 = load i128, i128* %array_getter177, align 4
  %borrow179 = load i128, i128* %borrow, align 4
  %X180 = load i128, i128* %X, align 4
  %mul181 = mul i128 %borrow179, %X180
  %sub182 = sub i128 %temp178, %mul181
  %ptr_getter183 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i184 = load i128, i128* %i, align 4
  %out185 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter183, i128 0, i128 %i184
  store i128 %sub182, i128* %out185, align 4
  %temp186 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i187 = load i128, i128* %i, align 4
  %add188 = add i128 %i187, 1
  %array_getter189 = getelementptr inbounds [256 x i128], [256 x i128]* %temp186, i128 0, i128 %add188
  %temp190 = load i128, i128* %array_getter189, align 4
  %borrow191 = load i128, i128* %borrow, align 4
  %add192 = add i128 %temp190, %borrow191
  %ptr_getter193 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %i194 = load i128, i128* %i, align 4
  %add195 = add i128 %i194, 1
  %temp196 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter193, i128 0, i128 %add195
  store i128 %add192, i128* %temp196, align 4
  br label %if.exit197

if.exit197:                                       ; preds = %if.false131, %if.true130
  br label %loop.latch198

loop.latch198:                                    ; preds = %if.exit197
  %i199 = load i128, i128* %i, align 4
  %add200 = add i128 %i199, 1
  store i128 %add200, i128* %i, align 4
  %i201 = load i128, i128* %i, align 4
  %MAXL202 = load i128, i128* %MAXL, align 4
  %slt203 = icmp slt i128 %i201, %MAXL202
  br i1 %slt203, label %loop.body129, label %loop.exit204

loop.exit204:                                     ; preds = %loop.latch198
  %ptr_getter205 = load [256 x i128]*, [256 x i128]** %out, align 8
  %MAXL206 = load i128, i128* %MAXL, align 4
  %out207 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter205, i128 0, i128 %MAXL206
  store i128 1, i128* %out207, align 4
  %out208 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out208
}

define void @fn_template_init_or(%struct_template_circuit_or* %0) {
entry:
  %OR = alloca %struct_template_circuit_or*, align 8
  store %struct_template_circuit_or* %0, %struct_template_circuit_or** %OR, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 0
  %or.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %or.a.declare_input = alloca i128, align 8
  store i128 %or.a.read_input_inner, i128* %or.a.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 1
  %or.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %or.b.declare_input = alloca i128, align 8
  store i128 %or.b.read_input_inner, i128* %or.b.declare_input, align 4
  %or.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %or.out.declare_output, align 4
  %a = load i128, i128* %or.a.declare_input, align 4
  %b = load i128, i128* %or.b.declare_input, align 4
  %add = add i128 %a, %b
  %a2 = load i128, i128* %or.a.declare_input, align 4
  %b3 = load i128, i128* %or.b.declare_input, align 4
  %mul = mul i128 %a2, %b3
  %sub = sub i128 %add, %mul
  %out4 = load i128, i128* %or.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out4, i128 %sub, i1* @constraint.28)
  %ptr_getter = load %struct_template_circuit_or*, %struct_template_circuit_or** %OR, align 8
  %or.out.write_output_inner = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ptr_getter, i32 0, i32 2
  store i128 %sub, i128* %or.out.write_output_inner, align 4
  %OR5 = load %struct_template_circuit_or*, %struct_template_circuit_or** %OR, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %OR5, i32 0, i32 2
  %or.out.read_output_inner = load i128, i128* %struct_getter6, align 4
  store i128 %or.out.read_output_inner, i128* %or.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out7 = load i128, i128* %or.out.declare_output, align 4
  %or.out.write_output_inner8 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 2
  store i128 %out7, i128* %or.out.write_output_inner8, align 4
  ret void
}

define %struct_template_circuit_or* @fn_template_build_or() {
entry:
  %struct_template_circuit_or = alloca %struct_template_circuit_or, align 8
  ret %struct_template_circuit_or* %struct_template_circuit_or
}

define void @fn_template_init_nor(%struct_template_circuit_nor* %0) {
entry:
  %NOR = alloca %struct_template_circuit_nor*, align 8
  store %struct_template_circuit_nor* %0, %struct_template_circuit_nor** %NOR, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 0
  %nor.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %nor.a.declare_input = alloca i128, align 8
  store i128 %nor.a.read_input_inner, i128* %nor.a.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 1
  %nor.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %nor.b.declare_input = alloca i128, align 8
  store i128 %nor.b.read_input_inner, i128* %nor.b.declare_input, align 4
  %nor.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %nor.out.declare_output, align 4
  %a = load i128, i128* %nor.a.declare_input, align 4
  %b = load i128, i128* %nor.b.declare_input, align 4
  %mul = mul i128 %a, %b
  %add = add i128 %mul, 1
  %a2 = load i128, i128* %nor.a.declare_input, align 4
  %sub = sub i128 %add, %a2
  %b3 = load i128, i128* %nor.b.declare_input, align 4
  %sub4 = sub i128 %sub, %b3
  %out5 = load i128, i128* %nor.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out5, i128 %sub4, i1* @constraint.29)
  %ptr_getter = load %struct_template_circuit_nor*, %struct_template_circuit_nor** %NOR, align 8
  %nor.out.write_output_inner = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %ptr_getter, i32 0, i32 2
  store i128 %sub4, i128* %nor.out.write_output_inner, align 4
  %NOR6 = load %struct_template_circuit_nor*, %struct_template_circuit_nor** %NOR, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %NOR6, i32 0, i32 2
  %nor.out.read_output_inner = load i128, i128* %struct_getter7, align 4
  store i128 %nor.out.read_output_inner, i128* %nor.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out8 = load i128, i128* %nor.out.declare_output, align 4
  %nor.out.write_output_inner9 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 2
  store i128 %out8, i128* %nor.out.write_output_inner9, align 4
  ret void
}

define %struct_template_circuit_nor* @fn_template_build_nor() {
entry:
  %struct_template_circuit_nor = alloca %struct_template_circuit_nor, align 8
  ret %struct_template_circuit_nor* %struct_template_circuit_nor
}

define [256 x i128]* @long_add_unequal(i128 %0, i128 %1, i128 %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %long_add_unequal.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_add_unequal.n.declare_arg, align 4
  %long_add_unequal.k1.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_add_unequal.k1.declare_arg, align 4
  %long_add_unequal.k2.declare_arg = alloca i128, align 8
  store i128 %2, i128* %long_add_unequal.k2.declare_arg, align 4
  %long_add_unequal.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_add_unequal.a.declare_arg, align 8
  %long_add_unequal.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %long_add_unequal.b.declare_arg, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry2 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry2, [256 x i128]** %sumAndCarry, align 8
  %carry = alloca i128, align 8
  %carry3 = call i128 @fn_intrinsic_inline_init()
  store i128 %carry3, i128* %carry, align 4
  %sum = alloca [256 x i128]*, align 8
  %sum4 = alloca [256 x i128], align 8
  store [256 x i128]* %sum4, [256 x i128]** %sum, align 8
  store i128 0, i128* %carry, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %sum, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i5 = load i128, i128* %i, align 4
  %k2 = load i128, i128* %long_add_unequal.k2.declare_arg, align 4
  %slt = icmp slt i128 %i5, %k2
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %a = load [256 x i128]*, [256 x i128]** %long_add_unequal.a.declare_arg, align 8
  %i6 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i6
  %a7 = load i128, i128* %array_getter, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_add_unequal.b.declare_arg, align 8
  %i8 = load i128, i128* %i, align 4
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i8
  %b10 = load i128, i128* %array_getter9, align 4
  %add = add i128 %a7, %b10
  %carry11 = load i128, i128* %carry, align 4
  %add12 = add i128 %add, %carry11
  %n = load i128, i128* %long_add_unequal.n.declare_arg, align 4
  %n13 = load i128, i128* %long_add_unequal.n.declare_arg, align 4
  %call = call [2 x i128]* @SplitFn(i128 %add12, i128 %n, i128 %n13)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %5 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %6 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry14 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry14, i128 0, i128 0
  %sumAndCarry16 = load i128, i128* %array_getter15, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %sum, align 8
  %i17 = load i128, i128* %i, align 4
  %sum18 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i17
  store i128 %sumAndCarry16, i128* %sum18, align 4
  %sumAndCarry19 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry19, i128 0, i128 1
  %sumAndCarry21 = load i128, i128* %array_getter20, align 4
  store i128 %sumAndCarry21, i128* %carry, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %a22 = load [256 x i128]*, [256 x i128]** %long_add_unequal.a.declare_arg, align 8
  %i23 = load i128, i128* %i, align 4
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %a22, i128 0, i128 %i23
  %a25 = load i128, i128* %array_getter24, align 4
  %carry26 = load i128, i128* %carry, align 4
  %add27 = add i128 %a25, %carry26
  %n28 = load i128, i128* %long_add_unequal.n.declare_arg, align 4
  %n29 = load i128, i128* %long_add_unequal.n.declare_arg, align 4
  %call30 = call [2 x i128]* @SplitFn(i128 %add27, i128 %n28, i128 %n29)
  %memcpy_ptr31 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %7 = bitcast [256 x i128]** %memcpy_ptr31 to i8*
  %8 = bitcast [2 x i128]* %call30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry32 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry32, i128 0, i128 0
  %sumAndCarry34 = load i128, i128* %array_getter33, align 4
  %ptr_getter35 = load [256 x i128]*, [256 x i128]** %sum, align 8
  %i36 = load i128, i128* %i, align 4
  %sum37 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter35, i128 0, i128 %i36
  store i128 %sumAndCarry34, i128* %sum37, align 4
  %sumAndCarry38 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter39 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry38, i128 0, i128 1
  %sumAndCarry40 = load i128, i128* %array_getter39, align 4
  store i128 %sumAndCarry40, i128* %carry, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i41 = load i128, i128* %i, align 4
  %add42 = add i128 %i41, 1
  store i128 %add42, i128* %i, align 4
  %i43 = load i128, i128* %i, align 4
  %k1 = load i128, i128* %long_add_unequal.k1.declare_arg, align 4
  %slt44 = icmp slt i128 %i43, %k1
  br i1 %slt44, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %carry45 = load i128, i128* %carry, align 4
  %ptr_getter46 = load [256 x i128]*, [256 x i128]** %sum, align 8
  %k147 = load i128, i128* %long_add_unequal.k1.declare_arg, align 4
  %sum48 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter46, i128 0, i128 %k147
  store i128 %carry45, i128* %sum48, align 4
  %sum49 = load [256 x i128]*, [256 x i128]** %sum, align 8
  ret [256 x i128]* %sum49
}

define [256 x i128]* @prod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %prod.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %prod.n.declare_arg, align 4
  %prod.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %prod.k.declare_arg, align 4
  %prod.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %prod.a.declare_arg, align 8
  %prod.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %prod.b.declare_arg, align 8
  %prod_val = alloca [256 x i128]*, align 8
  %prod_val1 = alloca [256 x i128], align 8
  store [256 x i128]* %prod_val1, [256 x i128]** %prod_val, align 8
  %split = alloca [256 x [256 x i128]]*, align 8
  %split2 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %split2, [256 x [256 x i128]]** %split, align 8
  %i = alloca i128, align 8
  %i3 = call i128 @fn_intrinsic_inline_init()
  store i128 %i3, i128* %i, align 4
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  %carry = alloca [256 x i128]*, align 8
  %carry5 = alloca [256 x i128], align 8
  store [256 x i128]* %carry5, [256 x i128]** %carry, align 8
  %out = alloca [256 x i128]*, align 8
  %out6 = alloca [256 x i128], align 8
  store [256 x i128]* %out6, [256 x i128]** %out, align 8
  %a_idx = alloca i128, align 8
  %a_idx7 = call i128 @fn_intrinsic_inline_init()
  store i128 %a_idx7, i128* %a_idx, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch60, %entry
  %ptr_getter = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i8 = load i128, i128* %i, align 4
  %prod_val9 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i8
  store i128 0, i128* %prod_val9, align 4
  %i10 = load i128, i128* %i, align 4
  %k = load i128, i128* %prod.k.declare_arg, align 4
  %slt = icmp slt i128 %i10, %k
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  store i128 0, i128* %a_idx, align 4
  br label %loop.body11

if.false:                                         ; preds = %loop.body
  %i29 = load i128, i128* %i, align 4
  %k30 = load i128, i128* %prod.k.declare_arg, align 4
  %sub31 = sub i128 %i29, %k30
  %add32 = add i128 %sub31, 1
  store i128 %add32, i128* %a_idx, align 4
  br label %loop.body33

loop.body11:                                      ; preds = %loop.latch, %if.true
  %prod_val12 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i13 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val12, i128 0, i128 %i13
  %prod_val14 = load i128, i128* %array_getter, align 4
  %a = load [256 x i128]*, [256 x i128]** %prod.a.declare_arg, align 8
  %a_idx15 = load i128, i128* %a_idx, align 4
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %a_idx15
  %a17 = load i128, i128* %array_getter16, align 4
  %b = load [256 x i128]*, [256 x i128]** %prod.b.declare_arg, align 8
  %i18 = load i128, i128* %i, align 4
  %a_idx19 = load i128, i128* %a_idx, align 4
  %sub = sub i128 %i18, %a_idx19
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %sub
  %b21 = load i128, i128* %array_getter20, align 4
  %mul = mul i128 %a17, %b21
  %add = add i128 %prod_val14, %mul
  %ptr_getter22 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i23 = load i128, i128* %i, align 4
  %prod_val24 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter22, i128 0, i128 %i23
  store i128 %add, i128* %prod_val24, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body11
  %a_idx25 = load i128, i128* %a_idx, align 4
  %add26 = add i128 %a_idx25, 1
  store i128 %add26, i128* %a_idx, align 4
  %a_idx27 = load i128, i128* %a_idx, align 4
  %i28 = load i128, i128* %i, align 4
  %sle = icmp sle i128 %a_idx27, %i28
  br i1 %sle, label %loop.body11, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %if.exit

loop.body33:                                      ; preds = %loop.latch53, %if.false
  %prod_val34 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i35 = load i128, i128* %i, align 4
  %array_getter36 = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val34, i128 0, i128 %i35
  %prod_val37 = load i128, i128* %array_getter36, align 4
  %a38 = load [256 x i128]*, [256 x i128]** %prod.a.declare_arg, align 8
  %a_idx39 = load i128, i128* %a_idx, align 4
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %a38, i128 0, i128 %a_idx39
  %a41 = load i128, i128* %array_getter40, align 4
  %b42 = load [256 x i128]*, [256 x i128]** %prod.b.declare_arg, align 8
  %i43 = load i128, i128* %i, align 4
  %a_idx44 = load i128, i128* %a_idx, align 4
  %sub45 = sub i128 %i43, %a_idx44
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %b42, i128 0, i128 %sub45
  %b47 = load i128, i128* %array_getter46, align 4
  %mul48 = mul i128 %a41, %b47
  %add49 = add i128 %prod_val37, %mul48
  %ptr_getter50 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i51 = load i128, i128* %i, align 4
  %prod_val52 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter50, i128 0, i128 %i51
  store i128 %add49, i128* %prod_val52, align 4
  br label %loop.latch53

loop.latch53:                                     ; preds = %loop.body33
  %a_idx54 = load i128, i128* %a_idx, align 4
  %add55 = add i128 %a_idx54, 1
  store i128 %add55, i128* %a_idx, align 4
  %a_idx56 = load i128, i128* %a_idx, align 4
  %k57 = load i128, i128* %prod.k.declare_arg, align 4
  %slt58 = icmp slt i128 %a_idx56, %k57
  br i1 %slt58, label %loop.body33, label %loop.exit59

loop.exit59:                                      ; preds = %loop.latch53
  br label %if.exit

if.exit:                                          ; preds = %loop.exit59, %loop.exit
  br label %loop.latch60

loop.latch60:                                     ; preds = %if.exit
  %i61 = load i128, i128* %i, align 4
  %add62 = add i128 %i61, 1
  store i128 %add62, i128* %i, align 4
  %i63 = load i128, i128* %i, align 4
  %k64 = load i128, i128* %prod.k.declare_arg, align 4
  %mul65 = mul i128 2, %k64
  %sub66 = sub i128 %mul65, 1
  %slt67 = icmp slt i128 %i63, %sub66
  br i1 %slt67, label %loop.body, label %loop.exit68

loop.exit68:                                      ; preds = %loop.latch60
  %uniform_array69 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array69, [256 x i128]** %out, align 8
  %uniform_array70 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array70, [256 x [256 x i128]]** %split, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body71

loop.body71:                                      ; preds = %loop.latch81, %loop.exit68
  %prod_val72 = load [256 x i128]*, [256 x i128]** %prod_val, align 8
  %i73 = load i128, i128* %i, align 4
  %array_getter74 = getelementptr inbounds [256 x i128], [256 x i128]* %prod_val72, i128 0, i128 %i73
  %prod_val75 = load i128, i128* %array_getter74, align 4
  %n = load i128, i128* %prod.n.declare_arg, align 4
  %n76 = load i128, i128* %prod.n.declare_arg, align 4
  %n77 = load i128, i128* %prod.n.declare_arg, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %prod_val75, i128 %n, i128 %n76, i128 %n77)
  %ptr_getter78 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i79 = load i128, i128* %i, align 4
  %split80 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter78, i128 0, i128 %i79
  %4 = bitcast [256 x i128]* %split80 to i8*
  %5 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch81

loop.latch81:                                     ; preds = %loop.body71
  %i82 = load i128, i128* %i, align 4
  %add83 = add i128 %i82, 1
  store i128 %add83, i128* %i, align 4
  %i84 = load i128, i128* %i, align 4
  %k85 = load i128, i128* %prod.k.declare_arg, align 4
  %mul86 = mul i128 2, %k85
  %sub87 = sub i128 %mul86, 1
  %slt88 = icmp slt i128 %i84, %sub87
  br i1 %slt88, label %loop.body71, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch81
  %uniform_array90 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array90, [256 x i128]** %carry, align 8
  %ptr_getter91 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %carry92 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter91, i128 0, i128 0
  store i128 0, i128* %carry92, align 4
  %split93 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split93, i128 0, i128 0, i128 0
  %split95 = load i128, i128* %array_getter94, align 4
  %ptr_getter96 = load [256 x i128]*, [256 x i128]** %out, align 8
  %out97 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter96, i128 0, i128 0
  store i128 %split95, i128* %out97, align 4
  %k100 = load i128, i128* %prod.k.declare_arg, align 4
  %mul101 = mul i128 2, %k100
  %sub102 = sub i128 %mul101, 1
  %sgt = icmp sgt i128 %sub102, 1
  br i1 %sgt, label %if.true98, label %if.false99

if.true98:                                        ; preds = %loop.exit89
  %split103 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter104 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split103, i128 0, i128 0, i128 1
  %split105 = load i128, i128* %array_getter104, align 4
  %split106 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter107 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split106, i128 0, i128 1, i128 0
  %split108 = load i128, i128* %array_getter107, align 4
  %add109 = add i128 %split105, %split108
  %n110 = load i128, i128* %prod.n.declare_arg, align 4
  %n111 = load i128, i128* %prod.n.declare_arg, align 4
  %call112 = call [2 x i128]* @SplitFn(i128 %add109, i128 %n110, i128 %n111)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %6 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %7 = bitcast [2 x i128]* %call112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry113 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry113, i128 0, i128 0
  %sumAndCarry115 = load i128, i128* %array_getter114, align 4
  %ptr_getter116 = load [256 x i128]*, [256 x i128]** %out, align 8
  %out117 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter116, i128 0, i128 1
  store i128 %sumAndCarry115, i128* %out117, align 4
  %sumAndCarry118 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter119 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry118, i128 0, i128 1
  %sumAndCarry120 = load i128, i128* %array_getter119, align 4
  %ptr_getter121 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %carry122 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter121, i128 0, i128 1
  store i128 %sumAndCarry120, i128* %carry122, align 4
  br label %if.exit123

if.false99:                                       ; preds = %loop.exit89
  br label %if.exit123

if.exit123:                                       ; preds = %if.false99, %if.true98
  %k126 = load i128, i128* %prod.k.declare_arg, align 4
  %mul127 = mul i128 2, %k126
  %sub128 = sub i128 %mul127, 1
  %sgt129 = icmp sgt i128 %sub128, 2
  br i1 %sgt129, label %if.true124, label %if.false125

if.true124:                                       ; preds = %if.exit123
  store i128 2, i128* %i, align 4
  br label %loop.body130

if.false125:                                      ; preds = %if.exit123
  br label %if.exit203

loop.body130:                                     ; preds = %loop.latch169, %if.true124
  %split131 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i132 = load i128, i128* %i, align 4
  %array_getter133 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split131, i128 0, i128 %i132, i128 0
  %split134 = load i128, i128* %array_getter133, align 4
  %split135 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i136 = load i128, i128* %i, align 4
  %sub137 = sub i128 %i136, 1
  %array_getter138 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split135, i128 0, i128 %sub137, i128 1
  %split139 = load i128, i128* %array_getter138, align 4
  %add140 = add i128 %split134, %split139
  %split141 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i142 = load i128, i128* %i, align 4
  %sub143 = sub i128 %i142, 2
  %array_getter144 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split141, i128 0, i128 %sub143, i128 2
  %split145 = load i128, i128* %array_getter144, align 4
  %add146 = add i128 %add140, %split145
  %carry147 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %i148 = load i128, i128* %i, align 4
  %sub149 = sub i128 %i148, 1
  %array_getter150 = getelementptr inbounds [256 x i128], [256 x i128]* %carry147, i128 0, i128 %sub149
  %carry151 = load i128, i128* %array_getter150, align 4
  %add152 = add i128 %add146, %carry151
  %n153 = load i128, i128* %prod.n.declare_arg, align 4
  %n154 = load i128, i128* %prod.n.declare_arg, align 4
  %call155 = call [2 x i128]* @SplitFn(i128 %add152, i128 %n153, i128 %n154)
  %memcpy_ptr156 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %8 = bitcast [256 x i128]** %memcpy_ptr156 to i8*
  %9 = bitcast [2 x i128]* %call155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry157 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter158 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry157, i128 0, i128 0
  %sumAndCarry159 = load i128, i128* %array_getter158, align 4
  %ptr_getter160 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i161 = load i128, i128* %i, align 4
  %out162 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter160, i128 0, i128 %i161
  store i128 %sumAndCarry159, i128* %out162, align 4
  %sumAndCarry163 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter164 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry163, i128 0, i128 1
  %sumAndCarry165 = load i128, i128* %array_getter164, align 4
  %ptr_getter166 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %i167 = load i128, i128* %i, align 4
  %carry168 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter166, i128 0, i128 %i167
  store i128 %sumAndCarry165, i128* %carry168, align 4
  br label %loop.latch169

loop.latch169:                                    ; preds = %loop.body130
  %i170 = load i128, i128* %i, align 4
  %add171 = add i128 %i170, 1
  store i128 %add171, i128* %i, align 4
  %i172 = load i128, i128* %i, align 4
  %k173 = load i128, i128* %prod.k.declare_arg, align 4
  %mul174 = mul i128 2, %k173
  %sub175 = sub i128 %mul174, 1
  %slt176 = icmp slt i128 %i172, %sub175
  br i1 %slt176, label %loop.body130, label %loop.exit177

loop.exit177:                                     ; preds = %loop.latch169
  %split178 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %k179 = load i128, i128* %prod.k.declare_arg, align 4
  %mul180 = mul i128 2, %k179
  %sub181 = sub i128 %mul180, 2
  %array_getter182 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split178, i128 0, i128 %sub181, i128 1
  %split183 = load i128, i128* %array_getter182, align 4
  %split184 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %k185 = load i128, i128* %prod.k.declare_arg, align 4
  %mul186 = mul i128 2, %k185
  %sub187 = sub i128 %mul186, 3
  %array_getter188 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split184, i128 0, i128 %sub187, i128 2
  %split189 = load i128, i128* %array_getter188, align 4
  %add190 = add i128 %split183, %split189
  %carry191 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %k192 = load i128, i128* %prod.k.declare_arg, align 4
  %mul193 = mul i128 2, %k192
  %sub194 = sub i128 %mul193, 2
  %array_getter195 = getelementptr inbounds [256 x i128], [256 x i128]* %carry191, i128 0, i128 %sub194
  %carry196 = load i128, i128* %array_getter195, align 4
  %add197 = add i128 %add190, %carry196
  %ptr_getter198 = load [256 x i128]*, [256 x i128]** %out, align 8
  %k199 = load i128, i128* %prod.k.declare_arg, align 4
  %mul200 = mul i128 2, %k199
  %sub201 = sub i128 %mul200, 1
  %out202 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter198, i128 0, i128 %sub201
  store i128 %add197, i128* %out202, align 4
  br label %if.exit203

if.exit203:                                       ; preds = %if.false125, %loop.exit177
  %out204 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out204
}

define void @fn_template_init_modsumthree(%struct_template_circuit_modsumthree* %0) {
entry:
  %ModSumThree = alloca %struct_template_circuit_modsumthree*, align 8
  store %struct_template_circuit_modsumthree* %0, %struct_template_circuit_modsumthree** %ModSumThree, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 0
  %modsumthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modsumthree.n.declare_arg = alloca i128, align 8
  store i128 %modsumthree.n.read_arg_inner, i128* %modsumthree.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 1
  %modsumthree.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modsumthree.a.declare_input = alloca i128, align 8
  store i128 %modsumthree.a.read_input_inner, i128* %modsumthree.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 2
  %modsumthree.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modsumthree.b.declare_input = alloca i128, align 8
  store i128 %modsumthree.b.read_input_inner, i128* %modsumthree.b.declare_input, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 3
  %modsumthree.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %modsumthree.c.declare_input = alloca i128, align 8
  store i128 %modsumthree.c.read_input_inner, i128* %modsumthree.c.declare_input, align 4
  %modsumthree.sum.declare_output = alloca i128, align 8
  %sum = call i128 @fn_intrinsic_inline_init()
  store i128 %sum, i128* %modsumthree.sum.declare_output, align 4
  %modsumthree.carry.declare_output = alloca i128, align 8
  %carry = call i128 @fn_intrinsic_inline_init()
  store i128 %carry, i128* %modsumthree.carry.declare_output, align 4
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %n = load i128, i128* %modsumthree.n.declare_arg, align 4
  %add = add i128 %n, 2
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b, align 8
  %a = load i128, i128* %modsumthree.a.declare_input, align 4
  %b = load i128, i128* %modsumthree.b.declare_input, align 4
  %add4 = add i128 %a, %b
  %c = load i128, i128* %modsumthree.c.declare_input, align 4
  %add5 = add i128 %add4, %c
  %n2b6 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b6, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add5, i1* @constraint.30)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %add5, i128* %num2bits.in.write_input_outter, align 4
  %n2b8 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b8, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %n10 = load i128, i128* %modsumthree.n.declare_arg, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %n10
  %n2b11 = load i128, i128* %array_getter, align 4
  %n2b12 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b12, i32 0, i32 2
  %num2bits.out.read_output_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %n15 = load i128, i128* %modsumthree.n.declare_arg, align 4
  %add16 = add i128 %n15, 1
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter14, i128 0, i128 %add16
  %n2b18 = load i128, i128* %array_getter17, align 4
  %mul = mul i128 2, %n2b18
  %add19 = add i128 %n2b11, %mul
  %carry20 = load i128, i128* %modsumthree.carry.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry20, i128 %add19, i1* @constraint.31)
  %ptr_getter21 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %ModSumThree, align 8
  %modsumthree.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %ptr_getter21, i32 0, i32 5
  store i128 %add19, i128* %modsumthree.carry.write_output_inner, align 4
  %ModSumThree22 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %ModSumThree, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %ModSumThree22, i32 0, i32 5
  %modsumthree.carry.read_output_inner = load i128, i128* %struct_getter23, align 4
  store i128 %modsumthree.carry.read_output_inner, i128* %modsumthree.carry.declare_output, align 4
  %a24 = load i128, i128* %modsumthree.a.declare_input, align 4
  %b25 = load i128, i128* %modsumthree.b.declare_input, align 4
  %add26 = add i128 %a24, %b25
  %c27 = load i128, i128* %modsumthree.c.declare_input, align 4
  %add28 = add i128 %add26, %c27
  %carry29 = load i128, i128* %modsumthree.carry.declare_output, align 4
  %n30 = load i128, i128* %modsumthree.n.declare_arg, align 4
  %lshift = shl i128 1, %n30
  %mul31 = mul i128 %carry29, %lshift
  %sub = sub i128 %add28, %mul31
  %sum32 = load i128, i128* %modsumthree.sum.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %sum32, i128 %sub, i1* @constraint.32)
  %ptr_getter33 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %ModSumThree, align 8
  %modsumthree.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %ptr_getter33, i32 0, i32 4
  store i128 %sub, i128* %modsumthree.sum.write_output_inner, align 4
  %ModSumThree34 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %ModSumThree, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %ModSumThree34, i32 0, i32 4
  %modsumthree.sum.read_output_inner = load i128, i128* %struct_getter35, align 4
  store i128 %modsumthree.sum.read_output_inner, i128* %modsumthree.sum.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %sum36 = load i128, i128* %modsumthree.sum.declare_output, align 4
  %modsumthree.sum.write_output_inner37 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 4
  store i128 %sum36, i128* %modsumthree.sum.write_output_inner37, align 4
  %carry38 = load i128, i128* %modsumthree.carry.declare_output, align 4
  %modsumthree.carry.write_output_inner39 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 5
  store i128 %carry38, i128* %modsumthree.carry.write_output_inner39, align 4
  ret void
}

define %struct_template_circuit_modsumthree* @fn_template_build_modsumthree(i128 %0) {
entry:
  %struct_template_circuit_modsumthree = alloca %struct_template_circuit_modsumthree, align 8
  %modsumthree.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %struct_template_circuit_modsumthree, i32 0, i32 0
  store i128 %0, i128* %modsumthree.n.write_arg_inner, align 4
  ret %struct_template_circuit_modsumthree* %struct_template_circuit_modsumthree
}

define void @fn_template_init_modsumfour(%struct_template_circuit_modsumfour* %0) {
entry:
  %ModSumFour = alloca %struct_template_circuit_modsumfour*, align 8
  store %struct_template_circuit_modsumfour* %0, %struct_template_circuit_modsumfour** %ModSumFour, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 0
  %modsumfour.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modsumfour.n.declare_arg = alloca i128, align 8
  store i128 %modsumfour.n.read_arg_inner, i128* %modsumfour.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 1
  %modsumfour.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modsumfour.a.declare_input = alloca i128, align 8
  store i128 %modsumfour.a.read_input_inner, i128* %modsumfour.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 2
  %modsumfour.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modsumfour.b.declare_input = alloca i128, align 8
  store i128 %modsumfour.b.read_input_inner, i128* %modsumfour.b.declare_input, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 3
  %modsumfour.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %modsumfour.c.declare_input = alloca i128, align 8
  store i128 %modsumfour.c.read_input_inner, i128* %modsumfour.c.declare_input, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 4
  %modsumfour.d.read_input_inner = load i128, i128* %struct_getter4, align 4
  %modsumfour.d.declare_input = alloca i128, align 8
  store i128 %modsumfour.d.read_input_inner, i128* %modsumfour.d.declare_input, align 4
  %modsumfour.sum.declare_output = alloca i128, align 8
  %sum = call i128 @fn_intrinsic_inline_init()
  store i128 %sum, i128* %modsumfour.sum.declare_output, align 4
  %modsumfour.carry.declare_output = alloca i128, align 8
  %carry = call i128 @fn_intrinsic_inline_init()
  store i128 %carry, i128* %modsumfour.carry.declare_output, align 4
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %n = load i128, i128* %modsumfour.n.declare_arg, align 4
  %add = add i128 %n, 2
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b, align 8
  %a = load i128, i128* %modsumfour.a.declare_input, align 4
  %b = load i128, i128* %modsumfour.b.declare_input, align 4
  %add5 = add i128 %a, %b
  %c = load i128, i128* %modsumfour.c.declare_input, align 4
  %add6 = add i128 %add5, %c
  %d = load i128, i128* %modsumfour.d.declare_input, align 4
  %add7 = add i128 %add6, %d
  %n2b8 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b8, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter9, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add7, i1* @constraint.33)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %add7, i128* %num2bits.in.write_input_outter, align 4
  %n2b10 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter11 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b10, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter11, align 8
  %n12 = load i128, i128* %modsumfour.n.declare_arg, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %n12
  %n2b13 = load i128, i128* %array_getter, align 4
  %n2b14 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b14, i32 0, i32 2
  %num2bits.out.read_output_outter16 = load [256 x i128]*, [256 x i128]** %struct_getter15, align 8
  %n17 = load i128, i128* %modsumfour.n.declare_arg, align 4
  %add18 = add i128 %n17, 1
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter16, i128 0, i128 %add18
  %n2b20 = load i128, i128* %array_getter19, align 4
  %mul = mul i128 2, %n2b20
  %add21 = add i128 %n2b13, %mul
  %carry22 = load i128, i128* %modsumfour.carry.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry22, i128 %add21, i1* @constraint.34)
  %ptr_getter23 = load %struct_template_circuit_modsumfour*, %struct_template_circuit_modsumfour** %ModSumFour, align 8
  %modsumfour.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %ptr_getter23, i32 0, i32 6
  store i128 %add21, i128* %modsumfour.carry.write_output_inner, align 4
  %ModSumFour24 = load %struct_template_circuit_modsumfour*, %struct_template_circuit_modsumfour** %ModSumFour, align 8
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %ModSumFour24, i32 0, i32 6
  %modsumfour.carry.read_output_inner = load i128, i128* %struct_getter25, align 4
  store i128 %modsumfour.carry.read_output_inner, i128* %modsumfour.carry.declare_output, align 4
  %a26 = load i128, i128* %modsumfour.a.declare_input, align 4
  %b27 = load i128, i128* %modsumfour.b.declare_input, align 4
  %add28 = add i128 %a26, %b27
  %c29 = load i128, i128* %modsumfour.c.declare_input, align 4
  %add30 = add i128 %add28, %c29
  %d31 = load i128, i128* %modsumfour.d.declare_input, align 4
  %add32 = add i128 %add30, %d31
  %carry33 = load i128, i128* %modsumfour.carry.declare_output, align 4
  %n34 = load i128, i128* %modsumfour.n.declare_arg, align 4
  %lshift = shl i128 1, %n34
  %mul35 = mul i128 %carry33, %lshift
  %sub = sub i128 %add32, %mul35
  %sum36 = load i128, i128* %modsumfour.sum.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %sum36, i128 %sub, i1* @constraint.35)
  %ptr_getter37 = load %struct_template_circuit_modsumfour*, %struct_template_circuit_modsumfour** %ModSumFour, align 8
  %modsumfour.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %ptr_getter37, i32 0, i32 5
  store i128 %sub, i128* %modsumfour.sum.write_output_inner, align 4
  %ModSumFour38 = load %struct_template_circuit_modsumfour*, %struct_template_circuit_modsumfour** %ModSumFour, align 8
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %ModSumFour38, i32 0, i32 5
  %modsumfour.sum.read_output_inner = load i128, i128* %struct_getter39, align 4
  store i128 %modsumfour.sum.read_output_inner, i128* %modsumfour.sum.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %sum40 = load i128, i128* %modsumfour.sum.declare_output, align 4
  %modsumfour.sum.write_output_inner41 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 5
  store i128 %sum40, i128* %modsumfour.sum.write_output_inner41, align 4
  %carry42 = load i128, i128* %modsumfour.carry.declare_output, align 4
  %modsumfour.carry.write_output_inner43 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 6
  store i128 %carry42, i128* %modsumfour.carry.write_output_inner43, align 4
  ret void
}

define %struct_template_circuit_modsumfour* @fn_template_build_modsumfour(i128 %0) {
entry:
  %struct_template_circuit_modsumfour = alloca %struct_template_circuit_modsumfour, align 8
  %modsumfour.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %struct_template_circuit_modsumfour, i32 0, i32 0
  store i128 %0, i128* %modsumfour.n.write_arg_inner, align 4
  ret %struct_template_circuit_modsumfour* %struct_template_circuit_modsumfour
}

define [256 x i128]* @long_add(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %long_add.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_add.n.declare_arg, align 4
  %long_add.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_add.k.declare_arg, align 4
  %long_add.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_add.a.declare_arg, align 8
  %long_add.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_add.b.declare_arg, align 8
  %sum = alloca [256 x i128]*, align 8
  %sum1 = alloca [256 x i128], align 8
  store [256 x i128]* %sum1, [256 x i128]** %sum, align 8
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %carry = alloca i128, align 8
  %carry3 = call i128 @fn_intrinsic_inline_init()
  store i128 %carry3, i128* %carry, align 4
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  store i128 0, i128* %carry, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %sum, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %long_add.a.declare_arg, align 8
  %i5 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i5
  %a6 = load i128, i128* %array_getter, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_add.b.declare_arg, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i7
  %b9 = load i128, i128* %array_getter8, align 4
  %add = add i128 %a6, %b9
  %carry10 = load i128, i128* %carry, align 4
  %add11 = add i128 %add, %carry10
  %n = load i128, i128* %long_add.n.declare_arg, align 4
  %n12 = load i128, i128* %long_add.n.declare_arg, align 4
  %call = call [2 x i128]* @SplitFn(i128 %add11, i128 %n, i128 %n12)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %4 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %5 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry13 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter14 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry13, i128 0, i128 0
  %sumAndCarry15 = load i128, i128* %array_getter14, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %sum, align 8
  %i16 = load i128, i128* %i, align 4
  %sum17 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i16
  store i128 %sumAndCarry15, i128* %sum17, align 4
  %sumAndCarry18 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry18, i128 0, i128 1
  %sumAndCarry20 = load i128, i128* %array_getter19, align 4
  store i128 %sumAndCarry20, i128* %carry, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i21 = load i128, i128* %i, align 4
  %add22 = add i128 %i21, 1
  store i128 %add22, i128* %i, align 4
  %i23 = load i128, i128* %i, align 4
  %k = load i128, i128* %long_add.k.declare_arg, align 4
  %slt = icmp slt i128 %i23, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %carry24 = load i128, i128* %carry, align 4
  %ptr_getter25 = load [256 x i128]*, [256 x i128]** %sum, align 8
  %k26 = load i128, i128* %long_add.k.declare_arg, align 4
  %sum27 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter25, i128 0, i128 %k26
  store i128 %carry24, i128* %sum27, align 4
  %sum28 = load [256 x i128]*, [256 x i128]** %sum, align 8
  ret [256 x i128]* %sum28
}

define void @fn_template_init_xor(%struct_template_circuit_xor* %0) {
entry:
  %XOR = alloca %struct_template_circuit_xor*, align 8
  store %struct_template_circuit_xor* %0, %struct_template_circuit_xor** %XOR, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 0
  %xor.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %xor.a.declare_input = alloca i128, align 8
  store i128 %xor.a.read_input_inner, i128* %xor.a.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 1
  %xor.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %xor.b.declare_input = alloca i128, align 8
  store i128 %xor.b.read_input_inner, i128* %xor.b.declare_input, align 4
  %xor.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %xor.out.declare_output, align 4
  %a = load i128, i128* %xor.a.declare_input, align 4
  %b = load i128, i128* %xor.b.declare_input, align 4
  %add = add i128 %a, %b
  %a2 = load i128, i128* %xor.a.declare_input, align 4
  %mul = mul i128 2, %a2
  %b3 = load i128, i128* %xor.b.declare_input, align 4
  %mul4 = mul i128 %mul, %b3
  %sub = sub i128 %add, %mul4
  %out5 = load i128, i128* %xor.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out5, i128 %sub, i1* @constraint.36)
  %ptr_getter = load %struct_template_circuit_xor*, %struct_template_circuit_xor** %XOR, align 8
  %xor.out.write_output_inner = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %ptr_getter, i32 0, i32 2
  store i128 %sub, i128* %xor.out.write_output_inner, align 4
  %XOR6 = load %struct_template_circuit_xor*, %struct_template_circuit_xor** %XOR, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %XOR6, i32 0, i32 2
  %xor.out.read_output_inner = load i128, i128* %struct_getter7, align 4
  store i128 %xor.out.read_output_inner, i128* %xor.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out8 = load i128, i128* %xor.out.declare_output, align 4
  %xor.out.write_output_inner9 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 2
  store i128 %out8, i128* %xor.out.write_output_inner9, align 4
  ret void
}

define %struct_template_circuit_xor* @fn_template_build_xor() {
entry:
  %struct_template_circuit_xor = alloca %struct_template_circuit_xor, align 8
  ret %struct_template_circuit_xor* %struct_template_circuit_xor
}

define void @fn_template_init_aliascheck(%struct_template_circuit_aliascheck* %0) {
entry:
  %AliasCheck = alloca %struct_template_circuit_aliascheck*, align 8
  store %struct_template_circuit_aliascheck* %0, %struct_template_circuit_aliascheck** %AliasCheck, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %0, i32 0, i32 0
  %aliascheck.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %aliascheck.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %aliascheck.in.read_input_inner, [256 x i128]** %aliascheck.in.declare_input, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %compConstant = alloca %struct_template_circuit_compconstant*, align 8
  %call = call %struct_template_circuit_compconstant* @fn_template_build_compconstant(i128 -1)
  store %struct_template_circuit_compconstant* %call, %struct_template_circuit_compconstant** %compConstant, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %in = load [256 x i128]*, [256 x i128]** %aliascheck.in.declare_input, align 8
  %i2 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i2
  %in3 = load i128, i128* %array_getter, align 4
  %compConstant4 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %compConstant, align 8
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %compConstant4, i32 0, i32 1
  %compconstant.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %i6 = load i128, i128* %i, align 4
  %array_getter7 = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_outter, i128 0, i128 %i6
  %compConstant8 = load i128, i128* %array_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %compConstant8, i128 %in3, i1* @constraint.37)
  %ptr_getter = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %compConstant, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %ptr_getter, i32 0, i32 1
  %compconstant.in.read_input_outter10 = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %i11 = load i128, i128* %i, align 4
  %compConstant12 = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_outter10, i128 0, i128 %i11
  store i128 %in3, i128* %compConstant12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i13 = load i128, i128* %i, align 4
  %add = add i128 %i13, 1
  store i128 %add, i128* %i, align 4
  %i14 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i14, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %compConstant15 = load %struct_template_circuit_compconstant*, %struct_template_circuit_compconstant** %compConstant, align 8
  %struct_getter16 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %compConstant15, i32 0, i32 4
  %compconstant.out.read_output_outter = load i128, i128* %struct_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %compconstant.out.read_output_outter, i128 0, i1* @constraint.38)
  br label %exit

exit:                                             ; preds = %loop.exit
  ret void
}

define %struct_template_circuit_aliascheck* @fn_template_build_aliascheck() {
entry:
  %struct_template_circuit_aliascheck = alloca %struct_template_circuit_aliascheck, align 8
  ret %struct_template_circuit_aliascheck* %struct_template_circuit_aliascheck
}

define void @fn_template_init_lessthan(%struct_template_circuit_lessthan* %0) {
entry:
  %LessThan = alloca %struct_template_circuit_lessthan*, align 8
  store %struct_template_circuit_lessthan* %0, %struct_template_circuit_lessthan** %LessThan, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 0
  %lessthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %lessthan.n.declare_arg = alloca i128, align 8
  store i128 %lessthan.n.read_arg_inner, i128* %lessthan.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 1
  %lessthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %lessthan.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %lessthan.in.read_input_inner, [256 x i128]** %lessthan.in.declare_input, align 8
  %lessthan.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %lessthan.out.declare_output, align 4
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %n = load i128, i128* %lessthan.n.declare_arg, align 4
  %add = add i128 %n, 1
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b, align 8
  %in = load [256 x i128]*, [256 x i128]** %lessthan.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 0
  %in2 = load i128, i128* %array_getter, align 4
  %n3 = load i128, i128* %lessthan.n.declare_arg, align 4
  %lshift = shl i128 1, %n3
  %add4 = add i128 %in2, %lshift
  %in5 = load [256 x i128]*, [256 x i128]** %lessthan.in.declare_input, align 8
  %array_getter6 = getelementptr inbounds [256 x i128], [256 x i128]* %in5, i128 0, i128 1
  %in7 = load i128, i128* %array_getter6, align 4
  %sub = sub i128 %add4, %in7
  %n2b8 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b8, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter9, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %sub, i1* @constraint.39)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %sub, i128* %num2bits.in.write_input_outter, align 4
  %n2b10 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter11 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b10, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter11, align 8
  %n12 = load i128, i128* %lessthan.n.declare_arg, align 4
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %n12
  %n2b14 = load i128, i128* %array_getter13, align 4
  %sub15 = sub i128 1, %n2b14
  %out16 = load i128, i128* %lessthan.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out16, i128 %sub15, i1* @constraint.40)
  %ptr_getter17 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %LessThan, align 8
  %lessthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter17, i32 0, i32 2
  store i128 %sub15, i128* %lessthan.out.write_output_inner, align 4
  %LessThan18 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %LessThan, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %LessThan18, i32 0, i32 2
  %lessthan.out.read_output_inner = load i128, i128* %struct_getter19, align 4
  store i128 %lessthan.out.read_output_inner, i128* %lessthan.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out20 = load i128, i128* %lessthan.out.declare_output, align 4
  %lessthan.out.write_output_inner21 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 2
  store i128 %out20, i128* %lessthan.out.write_output_inner21, align 4
  ret void
}

define %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %0) {
entry:
  %struct_template_circuit_lessthan = alloca %struct_template_circuit_lessthan, align 8
  %lessthan.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %struct_template_circuit_lessthan, i32 0, i32 0
  store i128 %0, i128* %lessthan.n.write_arg_inner, align 4
  ret %struct_template_circuit_lessthan* %struct_template_circuit_lessthan
}

define void @fn_template_init_num2bitsneg(%struct_template_circuit_num2bitsneg* %0) {
entry:
  %Num2BitsNeg = alloca %struct_template_circuit_num2bitsneg*, align 8
  store %struct_template_circuit_num2bitsneg* %0, %struct_template_circuit_num2bitsneg** %Num2BitsNeg, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 0
  %num2bitsneg.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %num2bitsneg.n.declare_arg = alloca i128, align 8
  store i128 %num2bitsneg.n.read_arg_inner, i128* %num2bitsneg.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 1
  %num2bitsneg.in.read_input_inner = load i128, i128* %struct_getter1, align 4
  %num2bitsneg.in.declare_input = alloca i128, align 8
  store i128 %num2bitsneg.in.read_input_inner, i128* %num2bitsneg.in.declare_input, align 4
  %num2bitsneg.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %isZero = alloca %struct_template_circuit_iszero*, align 8
  %neg = alloca i128, align 8
  %neg2 = call i128 @fn_intrinsic_inline_init()
  store i128 %neg2, i128* %neg, align 4
  %lc1 = alloca i128, align 8
  %lc13 = call i128 @fn_intrinsic_inline_init()
  store i128 %lc13, i128* %lc1, align 4
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  store i128 0, i128* %lc1, align 4
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  store %struct_template_circuit_iszero* %call, %struct_template_circuit_iszero** %isZero, align 8
  %n = load i128, i128* %num2bitsneg.n.declare_arg, align 4
  %eq = icmp eq i128 %n, 0
  %n5 = load i128, i128* %num2bitsneg.n.declare_arg, align 4
  %pow = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %n5)
  %in = load i128, i128* %num2bitsneg.in.declare_input, align 4
  %sub = sub i128 %pow, %in
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %eq, i128 0, i128 %sub)
  store i128 %inline_switch, i128* %neg, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %neg6 = load i128, i128* %neg, align 4
  %i7 = load i128, i128* %i, align 4
  %rshift = lshr i128 %neg6, %i7
  %and = and i128 %rshift, 1
  %ptr_getter = load [256 x i128]*, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %i8 = load i128, i128* %i, align 4
  %out9 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i8
  store i128 %and, i128* %out9, align 4
  %out10 = load [256 x i128]*, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %i11 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %out10, i128 0, i128 %i11
  %out12 = load i128, i128* %array_getter, align 4
  %out13 = load [256 x i128]*, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %i14 = load i128, i128* %i, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %out13, i128 0, i128 %i14
  %out16 = load i128, i128* %array_getter15, align 4
  %sub17 = sub i128 %out16, 1
  %mul = mul i128 %out12, %sub17
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 0, i1* @constraint.41)
  %lc118 = load i128, i128* %lc1, align 4
  %out19 = load [256 x i128]*, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %i20 = load i128, i128* %i, align 4
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %out19, i128 0, i128 %i20
  %out22 = load i128, i128* %array_getter21, align 4
  %i23 = load i128, i128* %i, align 4
  %pow24 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %i23)
  %mul25 = mul i128 %out22, %pow24
  %add = add i128 %lc118, %mul25
  store i128 %add, i128* %lc1, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i26 = load i128, i128* %i, align 4
  %add27 = add i128 %i26, 1
  store i128 %add27, i128* %i, align 4
  %i28 = load i128, i128* %i, align 4
  %n29 = load i128, i128* %num2bitsneg.n.declare_arg, align 4
  %slt = icmp slt i128 %i28, %n29
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %in30 = load i128, i128* %num2bitsneg.in.declare_input, align 4
  %isZero31 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isZero, align 8
  %struct_getter32 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZero31, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter32, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %in30, i1* @constraint.42)
  %ptr_getter33 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isZero, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter33, i32 0, i32 0
  store i128 %in30, i128* %iszero.in.write_input_outter, align 4
  %lc134 = load i128, i128* %lc1, align 4
  %isZero35 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isZero, align 8
  %struct_getter36 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZero35, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter36, align 4
  %n37 = load i128, i128* %num2bitsneg.n.declare_arg, align 4
  %pow38 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %n37)
  %mul39 = mul i128 %iszero.out.read_output_outter, %pow38
  %add40 = add i128 %lc134, %mul39
  %n41 = load i128, i128* %num2bitsneg.n.declare_arg, align 4
  %pow42 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %n41)
  %in43 = load i128, i128* %num2bitsneg.in.declare_input, align 4
  %sub44 = sub i128 %pow42, %in43
  call void @fn_intrinsic_add_constraint(i128 %add40, i128 %sub44, i1* @constraint.43)
  br label %exit

exit:                                             ; preds = %loop.exit
  %out45 = load [256 x i128]*, [256 x i128]** %num2bitsneg.out.declare_output, align 8
  %num2bitsneg.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 2
  store [256 x i128]* %out45, [256 x i128]** %num2bitsneg.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_num2bitsneg* @fn_template_build_num2bitsneg(i128 %0) {
entry:
  %struct_template_circuit_num2bitsneg = alloca %struct_template_circuit_num2bitsneg, align 8
  %num2bitsneg.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %struct_template_circuit_num2bitsneg, i32 0, i32 0
  store i128 %0, i128* %num2bitsneg.n.write_arg_inner, align 4
  ret %struct_template_circuit_num2bitsneg* %struct_template_circuit_num2bitsneg
}

define i128 @log_ceil(i128 %0) {
entry:
  %log_ceil.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %log_ceil.n.declare_arg, align 4
  %n_temp = alloca i128, align 8
  %n_temp1 = call i128 @fn_intrinsic_inline_init()
  store i128 %n_temp1, i128* %n_temp, align 4
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %n = load i128, i128* %log_ceil.n.declare_arg, align 4
  store i128 %n, i128* %n_temp, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n_temp3 = load i128, i128* %n_temp, align 4
  %eq = icmp eq i128 %n_temp3, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %i4 = load i128, i128* %i, align 4
  ret i128 %i4

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %n_temp5 = load i128, i128* %n_temp, align 4
  %sdiv = sdiv i128 %n_temp5, 2
  store i128 %sdiv, i128* %n_temp, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i6 = load i128, i128* %i, align 4
  %add = add i128 %i6, 1
  store i128 %add, i128* %i, align 4
  %i7 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i7, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 254
}

define void @fn_template_init_not(%struct_template_circuit_not* %0) {
entry:
  %NOT = alloca %struct_template_circuit_not*, align 8
  store %struct_template_circuit_not* %0, %struct_template_circuit_not** %NOT, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 0
  %not.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %not.in.declare_input = alloca i128, align 8
  store i128 %not.in.read_input_inner, i128* %not.in.declare_input, align 4
  %not.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %not.out.declare_output, align 4
  %in = load i128, i128* %not.in.declare_input, align 4
  %add = add i128 1, %in
  %in1 = load i128, i128* %not.in.declare_input, align 4
  %mul = mul i128 2, %in1
  %sub = sub i128 %add, %mul
  %out2 = load i128, i128* %not.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out2, i128 %sub, i1* @constraint.44)
  %ptr_getter = load %struct_template_circuit_not*, %struct_template_circuit_not** %NOT, align 8
  %not.out.write_output_inner = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %ptr_getter, i32 0, i32 1
  store i128 %sub, i128* %not.out.write_output_inner, align 4
  %NOT3 = load %struct_template_circuit_not*, %struct_template_circuit_not** %NOT, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %NOT3, i32 0, i32 1
  %not.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  store i128 %not.out.read_output_inner, i128* %not.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out5 = load i128, i128* %not.out.declare_output, align 4
  %not.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 1
  store i128 %out5, i128* %not.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_not* @fn_template_build_not() {
entry:
  %struct_template_circuit_not = alloca %struct_template_circuit_not, align 8
  ret %struct_template_circuit_not* %struct_template_circuit_not
}

define [256 x i128]* @long_scalar_mult(i128 %0, i128 %1, i128 %2, [256 x i128]* %3) {
entry:
  %long_scalar_mult.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_scalar_mult.n.declare_arg, align 4
  %long_scalar_mult.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_scalar_mult.k.declare_arg, align 4
  %long_scalar_mult.a.declare_arg = alloca i128, align 8
  store i128 %2, i128* %long_scalar_mult.a.declare_arg, align 4
  %long_scalar_mult.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_scalar_mult.b.declare_arg, align 8
  %out = alloca [256 x i128]*, align 8
  %out1 = alloca [256 x i128], align 8
  store [256 x i128]* %out1, [256 x i128]** %out, align 8
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %temp = alloca i128, align 8
  %temp3 = call i128 @fn_intrinsic_inline_init()
  store i128 %temp3, i128* %temp, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %out, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %ptr_getter = load [256 x i128]*, [256 x i128]** %out, align 8
  %i4 = load i128, i128* %i, align 4
  %out5 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i4
  store i128 0, i128* %out5, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i6 = load i128, i128* %i, align 4
  %add = add i128 %i6, 1
  store i128 %add, i128* %i, align 4
  %i7 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i7, 50
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  store i128 0, i128* %i, align 4
  br label %loop.body8

loop.body8:                                       ; preds = %loop.latch33, %loop.exit
  %out9 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %out9, i128 0, i128 %i10
  %out11 = load i128, i128* %array_getter, align 4
  %a = load i128, i128* %long_scalar_mult.a.declare_arg, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_scalar_mult.b.declare_arg, align 8
  %i12 = load i128, i128* %i, align 4
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i12
  %b14 = load i128, i128* %array_getter13, align 4
  %mul = mul i128 %a, %b14
  %add15 = add i128 %out11, %mul
  store i128 %add15, i128* %temp, align 4
  %temp16 = load i128, i128* %temp, align 4
  %n = load i128, i128* %long_scalar_mult.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mod = srem i128 %temp16, %lshift
  %ptr_getter17 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i18 = load i128, i128* %i, align 4
  %out19 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter17, i128 0, i128 %i18
  store i128 %mod, i128* %out19, align 4
  %out20 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i21 = load i128, i128* %i, align 4
  %add22 = add i128 %i21, 1
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %out20, i128 0, i128 %add22
  %out24 = load i128, i128* %array_getter23, align 4
  %temp25 = load i128, i128* %temp, align 4
  %n26 = load i128, i128* %long_scalar_mult.n.declare_arg, align 4
  %lshift27 = shl i128 1, %n26
  %sdiv = sdiv i128 %temp25, %lshift27
  %add28 = add i128 %out24, %sdiv
  %ptr_getter29 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i30 = load i128, i128* %i, align 4
  %add31 = add i128 %i30, 1
  %out32 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter29, i128 0, i128 %add31
  store i128 %add28, i128* %out32, align 4
  br label %loop.latch33

loop.latch33:                                     ; preds = %loop.body8
  %i34 = load i128, i128* %i, align 4
  %add35 = add i128 %i34, 1
  store i128 %add35, i128* %i, align 4
  %i36 = load i128, i128* %i, align 4
  %k = load i128, i128* %long_scalar_mult.k.declare_arg, align 4
  %slt37 = icmp slt i128 %i36, %k
  br i1 %slt37, label %loop.body8, label %loop.exit38

loop.exit38:                                      ; preds = %loop.latch33
  %out39 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out39
}

define void @fn_template_init_lesseqthan(%struct_template_circuit_lesseqthan* %0) {
entry:
  %LessEqThan = alloca %struct_template_circuit_lesseqthan*, align 8
  store %struct_template_circuit_lesseqthan* %0, %struct_template_circuit_lesseqthan** %LessEqThan, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 0
  %lesseqthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %lesseqthan.n.declare_arg = alloca i128, align 8
  store i128 %lesseqthan.n.read_arg_inner, i128* %lesseqthan.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 1
  %lesseqthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %lesseqthan.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %lesseqthan.in.read_input_inner, [256 x i128]** %lesseqthan.in.declare_input, align 8
  %lt = alloca %struct_template_circuit_lessthan*, align 8
  %lesseqthan.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %lesseqthan.out.declare_output, align 4
  %n = load i128, i128* %lesseqthan.n.declare_arg, align 4
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %n)
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt, align 8
  %in = load [256 x i128]*, [256 x i128]** %lesseqthan.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 0
  %in2 = load i128, i128* %array_getter, align 4
  %lt3 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt3, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.45)
  %ptr_getter = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %in10 = load [256 x i128]*, [256 x i128]** %lesseqthan.in.declare_input, align 8
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %in10, i128 0, i128 1
  %in12 = load i128, i128* %array_getter11, align 4
  %add = add i128 %in12, 1
  %lt13 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt13, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %add, i1* @constraint.46)
  %ptr_getter18 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter18, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %add, i128* %lt21, align 4
  %lt22 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt22, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  %out24 = load i128, i128* %lesseqthan.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out24, i128 %lessthan.out.read_output_outter, i1* @constraint.47)
  %ptr_getter25 = load %struct_template_circuit_lesseqthan*, %struct_template_circuit_lesseqthan** %LessEqThan, align 8
  %lesseqthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %ptr_getter25, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %lesseqthan.out.write_output_inner, align 4
  %LessEqThan26 = load %struct_template_circuit_lesseqthan*, %struct_template_circuit_lesseqthan** %LessEqThan, align 8
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %LessEqThan26, i32 0, i32 2
  %lesseqthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  store i128 %lesseqthan.out.read_output_inner, i128* %lesseqthan.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out28 = load i128, i128* %lesseqthan.out.declare_output, align 4
  %lesseqthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 2
  store i128 %out28, i128* %lesseqthan.out.write_output_inner29, align 4
  ret void
}

define %struct_template_circuit_lesseqthan* @fn_template_build_lesseqthan(i128 %0) {
entry:
  %struct_template_circuit_lesseqthan = alloca %struct_template_circuit_lesseqthan, align 8
  %lesseqthan.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %struct_template_circuit_lesseqthan, i32 0, i32 0
  store i128 %0, i128* %lesseqthan.n.write_arg_inner, align 4
  ret %struct_template_circuit_lesseqthan* %struct_template_circuit_lesseqthan
}

define void @fn_template_init_modsubthree(%struct_template_circuit_modsubthree* %0) {
entry:
  %ModSubThree = alloca %struct_template_circuit_modsubthree*, align 8
  store %struct_template_circuit_modsubthree* %0, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 0
  %modsubthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modsubthree.n.declare_arg = alloca i128, align 8
  store i128 %modsubthree.n.read_arg_inner, i128* %modsubthree.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 1
  %modsubthree.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modsubthree.a.declare_input = alloca i128, align 8
  store i128 %modsubthree.a.read_input_inner, i128* %modsubthree.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 2
  %modsubthree.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modsubthree.b.declare_input = alloca i128, align 8
  store i128 %modsubthree.b.read_input_inner, i128* %modsubthree.b.declare_input, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 3
  %modsubthree.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %modsubthree.c.declare_input = alloca i128, align 8
  store i128 %modsubthree.c.read_input_inner, i128* %modsubthree.c.declare_input, align 4
  %modsubthree.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %modsubthree.out.declare_output, align 4
  %modsubthree.borrow.declare_output = alloca i128, align 8
  %borrow = call i128 @fn_intrinsic_inline_init()
  store i128 %borrow, i128* %modsubthree.borrow.declare_output, align 4
  %lt = alloca %struct_template_circuit_lessthan*, align 8
  %modsubthree.b_plus_c.declare_inter = alloca i128, align 8
  %b_plus_c = call i128 @fn_intrinsic_inline_init()
  store i128 %b_plus_c, i128* %modsubthree.b_plus_c.declare_inter, align 4
  %b = load i128, i128* %modsubthree.b.declare_input, align 4
  %c = load i128, i128* %modsubthree.c.declare_input, align 4
  %add = add i128 %b, %c
  %b_plus_c4 = load i128, i128* %modsubthree.b_plus_c.declare_inter, align 4
  call void @fn_intrinsic_add_constraint(i128 %b_plus_c4, i128 %add, i1* @constraint.48)
  %ptr_getter = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %modsubthree.b_plus_c.write_inter_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ptr_getter, i32 0, i32 4
  store i128 %add, i128* %modsubthree.b_plus_c.write_inter_inner, align 4
  %ModSubThree5 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ModSubThree5, i32 0, i32 4
  %modsubthree.b_plus_c.read_inter_inner = load i128, i128* %struct_getter6, align 4
  store i128 %modsubthree.b_plus_c.read_inter_inner, i128* %modsubthree.b_plus_c.declare_inter, align 4
  %n = load i128, i128* %modsubthree.n.declare_arg, align 4
  %add7 = add i128 %n, 1
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %add7)
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt, align 8
  %a = load i128, i128* %modsubthree.a.declare_input, align 4
  %lt8 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt8, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt10 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt10, i128 %a, i1* @constraint.49)
  %ptr_getter11 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter11, i32 0, i32 1
  %lessthan.in.read_input_outter13 = load [256 x i128]*, [256 x i128]** %struct_getter12, align 8
  %lt14 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter13, i128 0, i128 0
  store i128 %a, i128* %lt14, align 4
  %b_plus_c15 = load i128, i128* %modsubthree.b_plus_c.declare_inter, align 4
  %lt16 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt16, i32 0, i32 1
  %lessthan.in.read_input_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter18, i128 0, i128 1
  %lt20 = load i128, i128* %array_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt20, i128 %b_plus_c15, i1* @constraint.50)
  %ptr_getter21 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter21, i32 0, i32 1
  %lessthan.in.read_input_outter23 = load [256 x i128]*, [256 x i128]** %struct_getter22, align 8
  %lt24 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter23, i128 0, i128 1
  store i128 %b_plus_c15, i128* %lt24, align 4
  %lt25 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt25, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter26, align 4
  %borrow27 = load i128, i128* %modsubthree.borrow.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %borrow27, i128 %lessthan.out.read_output_outter, i1* @constraint.51)
  %ptr_getter28 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %modsubthree.borrow.write_output_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ptr_getter28, i32 0, i32 6
  store i128 %lessthan.out.read_output_outter, i128* %modsubthree.borrow.write_output_inner, align 4
  %ModSubThree29 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ModSubThree29, i32 0, i32 6
  %modsubthree.borrow.read_output_inner = load i128, i128* %struct_getter30, align 4
  store i128 %modsubthree.borrow.read_output_inner, i128* %modsubthree.borrow.declare_output, align 4
  %borrow31 = load i128, i128* %modsubthree.borrow.declare_output, align 4
  %n32 = load i128, i128* %modsubthree.n.declare_arg, align 4
  %lshift = shl i128 1, %n32
  %mul = mul i128 %borrow31, %lshift
  %a33 = load i128, i128* %modsubthree.a.declare_input, align 4
  %add34 = add i128 %mul, %a33
  %b_plus_c35 = load i128, i128* %modsubthree.b_plus_c.declare_inter, align 4
  %sub = sub i128 %add34, %b_plus_c35
  %out36 = load i128, i128* %modsubthree.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out36, i128 %sub, i1* @constraint.52)
  %ptr_getter37 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %modsubthree.out.write_output_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ptr_getter37, i32 0, i32 5
  store i128 %sub, i128* %modsubthree.out.write_output_inner, align 4
  %ModSubThree38 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %ModSubThree, align 8
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %ModSubThree38, i32 0, i32 5
  %modsubthree.out.read_output_inner = load i128, i128* %struct_getter39, align 4
  store i128 %modsubthree.out.read_output_inner, i128* %modsubthree.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %b_plus_c40 = load i128, i128* %modsubthree.b_plus_c.declare_inter, align 4
  %modsubthree.b_plus_c.write_inter_inner41 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 4
  store i128 %b_plus_c40, i128* %modsubthree.b_plus_c.write_inter_inner41, align 4
  %out42 = load i128, i128* %modsubthree.out.declare_output, align 4
  %modsubthree.out.write_output_inner43 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 5
  store i128 %out42, i128* %modsubthree.out.write_output_inner43, align 4
  %borrow44 = load i128, i128* %modsubthree.borrow.declare_output, align 4
  %modsubthree.borrow.write_output_inner45 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 6
  store i128 %borrow44, i128* %modsubthree.borrow.write_output_inner45, align 4
  ret void
}

define %struct_template_circuit_modsubthree* @fn_template_build_modsubthree(i128 %0) {
entry:
  %struct_template_circuit_modsubthree = alloca %struct_template_circuit_modsubthree, align 8
  %modsubthree.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %struct_template_circuit_modsubthree, i32 0, i32 0
  store i128 %0, i128* %modsubthree.n.write_arg_inner, align 4
  ret %struct_template_circuit_modsubthree* %struct_template_circuit_modsubthree
}

define void @fn_template_init_bigiszero(%struct_template_circuit_bigiszero* %0) {
entry:
  %BigIsZero = alloca %struct_template_circuit_bigiszero*, align 8
  store %struct_template_circuit_bigiszero* %0, %struct_template_circuit_bigiszero** %BigIsZero, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 0
  %bigiszero.k.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigiszero.k.declare_arg = alloca i128, align 8
  store i128 %bigiszero.k.read_arg_inner, i128* %bigiszero.k.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 1
  %bigiszero.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %bigiszero.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigiszero.in.read_input_inner, [256 x i128]** %bigiszero.in.declare_input, align 8
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %bigiszero.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %bigiszero.out.declare_output, align 4
  %isZeros = alloca [256 x %struct_template_circuit_iszero*]*, align 8
  %isZeros3 = alloca [256 x %struct_template_circuit_iszero*], align 8
  store [256 x %struct_template_circuit_iszero*]* %isZeros3, [256 x %struct_template_circuit_iszero*]** %isZeros, align 8
  %total = alloca i128, align 8
  %total4 = call i128 @fn_intrinsic_inline_init()
  store i128 %total4, i128* %total, align 4
  %checkZero = alloca %struct_template_circuit_iszero*, align 8
  %k = load i128, i128* %bigiszero.k.declare_arg, align 4
  store i128 %k, i128* %total, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %ptr_getter = load [256 x %struct_template_circuit_iszero*]*, [256 x %struct_template_circuit_iszero*]** %isZeros, align 8
  %i5 = load i128, i128* %i, align 4
  %isZeros6 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %ptr_getter, i128 0, i128 %i5
  store %struct_template_circuit_iszero* %call, %struct_template_circuit_iszero** %isZeros6, align 8
  %in = load [256 x i128]*, [256 x i128]** %bigiszero.in.declare_input, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i7
  %in8 = load i128, i128* %array_getter, align 4
  %isZeros9 = load [256 x %struct_template_circuit_iszero*]*, [256 x %struct_template_circuit_iszero*]** %isZeros, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros9, i128 0, i128 %i10
  %isZeros12 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter11, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros12, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter13, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %in8, i1* @constraint.53)
  %ptr_getter14 = load [256 x %struct_template_circuit_iszero*]*, [256 x %struct_template_circuit_iszero*]** %isZeros, align 8
  %i15 = load i128, i128* %i, align 4
  %array_getter16 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %ptr_getter14, i128 0, i128 %i15
  %isZeros17 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter16, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros17, i32 0, i32 0
  store i128 %in8, i128* %iszero.in.write_input_outter, align 4
  %total18 = load i128, i128* %total, align 4
  %isZeros19 = load [256 x %struct_template_circuit_iszero*]*, [256 x %struct_template_circuit_iszero*]** %isZeros, align 8
  %i20 = load i128, i128* %i, align 4
  %array_getter21 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros19, i128 0, i128 %i20
  %isZeros22 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter21, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros22, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  %sub = sub i128 %total18, %iszero.out.read_output_outter
  store i128 %sub, i128* %total, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i24 = load i128, i128* %i, align 4
  %add = add i128 %i24, 1
  store i128 %add, i128* %i, align 4
  %i25 = load i128, i128* %i, align 4
  %k26 = load i128, i128* %bigiszero.k.declare_arg, align 4
  %slt = icmp slt i128 %i25, %k26
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %call27 = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  store %struct_template_circuit_iszero* %call27, %struct_template_circuit_iszero** %checkZero, align 8
  %total28 = load i128, i128* %total, align 4
  %checkZero29 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %checkZero29, i32 0, i32 0
  %iszero.in.read_input_outter31 = load i128, i128* %struct_getter30, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter31, i128 %total28, i1* @constraint.54)
  %ptr_getter32 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %iszero.in.write_input_outter33 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter32, i32 0, i32 0
  store i128 %total28, i128* %iszero.in.write_input_outter33, align 4
  %checkZero34 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %checkZero34, i32 0, i32 2
  %iszero.out.read_output_outter36 = load i128, i128* %struct_getter35, align 4
  %out37 = load i128, i128* %bigiszero.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out37, i128 %iszero.out.read_output_outter36, i1* @constraint.55)
  %ptr_getter38 = load %struct_template_circuit_bigiszero*, %struct_template_circuit_bigiszero** %BigIsZero, align 8
  %bigiszero.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %ptr_getter38, i32 0, i32 2
  store i128 %iszero.out.read_output_outter36, i128* %bigiszero.out.write_output_inner, align 4
  %BigIsZero39 = load %struct_template_circuit_bigiszero*, %struct_template_circuit_bigiszero** %BigIsZero, align 8
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %BigIsZero39, i32 0, i32 2
  %bigiszero.out.read_output_inner = load i128, i128* %struct_getter40, align 4
  store i128 %bigiszero.out.read_output_inner, i128* %bigiszero.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out41 = load i128, i128* %bigiszero.out.declare_output, align 4
  %bigiszero.out.write_output_inner42 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 2
  store i128 %out41, i128* %bigiszero.out.write_output_inner42, align 4
  ret void
}

define %struct_template_circuit_bigiszero* @fn_template_build_bigiszero(i128 %0) {
entry:
  %struct_template_circuit_bigiszero = alloca %struct_template_circuit_bigiszero, align 8
  %bigiszero.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %struct_template_circuit_bigiszero, i32 0, i32 0
  store i128 %0, i128* %bigiszero.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigiszero* %struct_template_circuit_bigiszero
}

define void @fn_template_init_multiand(%struct_template_circuit_multiand* %0) {
entry:
  %MultiAND = alloca %struct_template_circuit_multiand*, align 8
  store %struct_template_circuit_multiand* %0, %struct_template_circuit_multiand** %MultiAND, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 0
  %multiand.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %multiand.n.declare_arg = alloca i128, align 8
  store i128 %multiand.n.read_arg_inner, i128* %multiand.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 1
  %multiand.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %multiand.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %multiand.in.read_input_inner, [256 x i128]** %multiand.in.declare_input, align 8
  %ands = alloca [256 x %struct_template_circuit_multiand*]*, align 8
  %ands2 = alloca [256 x %struct_template_circuit_multiand*], align 8
  store [256 x %struct_template_circuit_multiand*]* %ands2, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %n2 = alloca i128, align 8
  %n23 = call i128 @fn_intrinsic_inline_init()
  store i128 %n23, i128* %n2, align 4
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  %multiand.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %multiand.out.declare_output, align 4
  %and1 = alloca %struct_template_circuit_and*, align 8
  %and2 = alloca %struct_template_circuit_and*, align 8
  %n1 = alloca i128, align 8
  %n15 = call i128 @fn_intrinsic_inline_init()
  store i128 %n15, i128* %n1, align 4
  %n = load i128, i128* %multiand.n.declare_arg, align 4
  %eq = icmp eq i128 %n, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %in = load [256 x i128]*, [256 x i128]** %multiand.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 0
  %in6 = load i128, i128* %array_getter, align 4
  %out7 = load i128, i128* %multiand.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out7, i128 %in6, i1* @constraint.56)
  %ptr_getter = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %multiand.out.write_output_inner = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_getter, i32 0, i32 2
  store i128 %in6, i128* %multiand.out.write_output_inner, align 4
  %MultiAND8 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %MultiAND8, i32 0, i32 2
  %multiand.out.read_output_inner = load i128, i128* %struct_getter9, align 4
  store i128 %multiand.out.read_output_inner, i128* %multiand.out.declare_output, align 4
  br label %if.exit132

if.false:                                         ; preds = %entry
  %n12 = load i128, i128* %multiand.n.declare_arg, align 4
  %eq13 = icmp eq i128 %n12, 2
  br i1 %eq13, label %if.true10, label %if.false11

if.true10:                                        ; preds = %if.false
  %call = call %struct_template_circuit_and* @fn_template_build_and()
  store %struct_template_circuit_and* %call, %struct_template_circuit_and** %and1, align 8
  %in14 = load [256 x i128]*, [256 x i128]** %multiand.in.declare_input, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %in14, i128 0, i128 0
  %in16 = load i128, i128* %array_getter15, align 4
  %and117 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and1, align 8
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and117, i32 0, i32 0
  %and.a.read_input_outter = load i128, i128* %struct_getter18, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter, i128 %in16, i1* @constraint.57)
  %ptr_getter19 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and1, align 8
  %and.a.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ptr_getter19, i32 0, i32 0
  store i128 %in16, i128* %and.a.write_input_outter, align 4
  %in20 = load [256 x i128]*, [256 x i128]** %multiand.in.declare_input, align 8
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %in20, i128 0, i128 1
  %in22 = load i128, i128* %array_getter21, align 4
  %and123 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and1, align 8
  %struct_getter24 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and123, i32 0, i32 1
  %and.b.read_input_outter = load i128, i128* %struct_getter24, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter, i128 %in22, i1* @constraint.58)
  %ptr_getter25 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and1, align 8
  %and.b.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ptr_getter25, i32 0, i32 1
  store i128 %in22, i128* %and.b.write_input_outter, align 4
  %and126 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and1, align 8
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and126, i32 0, i32 2
  %and.out.read_output_outter = load i128, i128* %struct_getter27, align 4
  %out28 = load i128, i128* %multiand.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out28, i128 %and.out.read_output_outter, i1* @constraint.59)
  %ptr_getter29 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %multiand.out.write_output_inner30 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_getter29, i32 0, i32 2
  store i128 %and.out.read_output_outter, i128* %multiand.out.write_output_inner30, align 4
  %MultiAND31 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %struct_getter32 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %MultiAND31, i32 0, i32 2
  %multiand.out.read_output_inner33 = load i128, i128* %struct_getter32, align 4
  store i128 %multiand.out.read_output_inner33, i128* %multiand.out.declare_output, align 4
  br label %if.exit

if.false11:                                       ; preds = %if.false
  %call34 = call %struct_template_circuit_and* @fn_template_build_and()
  store %struct_template_circuit_and* %call34, %struct_template_circuit_and** %and2, align 8
  %n35 = load i128, i128* %multiand.n.declare_arg, align 4
  %sdiv = sdiv i128 %n35, 2
  store i128 %sdiv, i128* %n1, align 4
  %n36 = load i128, i128* %multiand.n.declare_arg, align 4
  %n37 = load i128, i128* %multiand.n.declare_arg, align 4
  %sdiv38 = sdiv i128 %n37, 2
  %sub = sub i128 %n36, %sdiv38
  store i128 %sub, i128* %n2, align 4
  %n139 = load i128, i128* %n1, align 4
  %call40 = call %struct_template_circuit_multiand* @fn_template_build_multiand(i128 %n139)
  %ptr_getter41 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %ands42 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ptr_getter41, i128 0, i128 0
  store %struct_template_circuit_multiand* %call40, %struct_template_circuit_multiand** %ands42, align 8
  %n243 = load i128, i128* %n2, align 4
  %call44 = call %struct_template_circuit_multiand* @fn_template_build_multiand(i128 %n243)
  %ptr_getter45 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %ands46 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ptr_getter45, i128 0, i128 1
  store %struct_template_circuit_multiand* %call44, %struct_template_circuit_multiand** %ands46, align 8
  store i128 0, i128* %i, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %if.false11
  %in47 = load [256 x i128]*, [256 x i128]** %multiand.in.declare_input, align 8
  %i48 = load i128, i128* %i, align 4
  %array_getter49 = getelementptr inbounds [256 x i128], [256 x i128]* %in47, i128 0, i128 %i48
  %in50 = load i128, i128* %array_getter49, align 4
  %ands51 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter52 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands51, i128 0, i128 0
  %ands53 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter52, align 8
  %ptr_cast = bitcast %struct_template_circuit_multiand* %ands53 to %struct_template_circuit_multiand*
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast, i32 0, i32 1
  %multiand.in.read_input_inner55 = load [256 x i128]*, [256 x i128]** %struct_getter54, align 8
  %i56 = load i128, i128* %i, align 4
  %array_getter57 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner55, i128 0, i128 %i56
  %ands58 = load i128, i128* %array_getter57, align 4
  call void @fn_intrinsic_add_constraint(i128 %ands58, i128 %in50, i1* @constraint.60)
  %ptr_getter59 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter60 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ptr_getter59, i128 0, i128 0
  %ands61 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter60, align 8
  %ptr_cast62 = bitcast %struct_template_circuit_multiand* %ands61 to %struct_template_circuit_multiand*
  %struct_getter63 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast62, i32 0, i32 1
  %multiand.in.read_input_inner64 = load [256 x i128]*, [256 x i128]** %struct_getter63, align 8
  %i65 = load i128, i128* %i, align 4
  %ands66 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner64, i128 0, i128 %i65
  store i128 %in50, i128* %ands66, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i67 = load i128, i128* %i, align 4
  %add = add i128 %i67, 1
  store i128 %add, i128* %i, align 4
  %i68 = load i128, i128* %i, align 4
  %n169 = load i128, i128* %n1, align 4
  %slt = icmp slt i128 %i68, %n169
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  store i128 0, i128* %i, align 4
  br label %loop.body70

loop.body70:                                      ; preds = %loop.latch94, %loop.exit
  %in71 = load [256 x i128]*, [256 x i128]** %multiand.in.declare_input, align 8
  %n172 = load i128, i128* %n1, align 4
  %i73 = load i128, i128* %i, align 4
  %add74 = add i128 %n172, %i73
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %in71, i128 0, i128 %add74
  %in76 = load i128, i128* %array_getter75, align 4
  %ands77 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter78 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands77, i128 0, i128 1
  %ands79 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter78, align 8
  %ptr_cast80 = bitcast %struct_template_circuit_multiand* %ands79 to %struct_template_circuit_multiand*
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast80, i32 0, i32 1
  %multiand.in.read_input_inner82 = load [256 x i128]*, [256 x i128]** %struct_getter81, align 8
  %i83 = load i128, i128* %i, align 4
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner82, i128 0, i128 %i83
  %ands85 = load i128, i128* %array_getter84, align 4
  call void @fn_intrinsic_add_constraint(i128 %ands85, i128 %in76, i1* @constraint.61)
  %ptr_getter86 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter87 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ptr_getter86, i128 0, i128 1
  %ands88 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter87, align 8
  %ptr_cast89 = bitcast %struct_template_circuit_multiand* %ands88 to %struct_template_circuit_multiand*
  %struct_getter90 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast89, i32 0, i32 1
  %multiand.in.read_input_inner91 = load [256 x i128]*, [256 x i128]** %struct_getter90, align 8
  %i92 = load i128, i128* %i, align 4
  %ands93 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner91, i128 0, i128 %i92
  store i128 %in76, i128* %ands93, align 4
  br label %loop.latch94

loop.latch94:                                     ; preds = %loop.body70
  %i95 = load i128, i128* %i, align 4
  %add96 = add i128 %i95, 1
  store i128 %add96, i128* %i, align 4
  %i97 = load i128, i128* %i, align 4
  %n298 = load i128, i128* %n2, align 4
  %slt99 = icmp slt i128 %i97, %n298
  br i1 %slt99, label %loop.body70, label %loop.exit100

loop.exit100:                                     ; preds = %loop.latch94
  %ands101 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter102 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands101, i128 0, i128 0
  %ands103 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter102, align 8
  %ptr_cast104 = bitcast %struct_template_circuit_multiand* %ands103 to %struct_template_circuit_multiand*
  %struct_getter105 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast104, i32 0, i32 2
  %multiand.out.read_output_inner106 = load i128, i128* %struct_getter105, align 4
  %and2107 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and2, align 8
  %struct_getter108 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and2107, i32 0, i32 0
  %and.a.read_input_outter109 = load i128, i128* %struct_getter108, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter109, i128 %multiand.out.read_output_inner106, i1* @constraint.62)
  %ptr_getter110 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and2, align 8
  %and.a.write_input_outter111 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ptr_getter110, i32 0, i32 0
  store i128 %multiand.out.read_output_inner106, i128* %and.a.write_input_outter111, align 4
  %ands112 = load [256 x %struct_template_circuit_multiand*]*, [256 x %struct_template_circuit_multiand*]** %ands, align 8
  %array_getter113 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands112, i128 0, i128 1
  %ands114 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter113, align 8
  %ptr_cast115 = bitcast %struct_template_circuit_multiand* %ands114 to %struct_template_circuit_multiand*
  %struct_getter116 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast115, i32 0, i32 2
  %multiand.out.read_output_inner117 = load i128, i128* %struct_getter116, align 4
  %and2118 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and2, align 8
  %struct_getter119 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and2118, i32 0, i32 1
  %and.b.read_input_outter120 = load i128, i128* %struct_getter119, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter120, i128 %multiand.out.read_output_inner117, i1* @constraint.63)
  %ptr_getter121 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and2, align 8
  %and.b.write_input_outter122 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ptr_getter121, i32 0, i32 1
  store i128 %multiand.out.read_output_inner117, i128* %and.b.write_input_outter122, align 4
  %and2123 = load %struct_template_circuit_and*, %struct_template_circuit_and** %and2, align 8
  %struct_getter124 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %and2123, i32 0, i32 2
  %and.out.read_output_outter125 = load i128, i128* %struct_getter124, align 4
  %out126 = load i128, i128* %multiand.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out126, i128 %and.out.read_output_outter125, i1* @constraint.64)
  %ptr_getter127 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %multiand.out.write_output_inner128 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_getter127, i32 0, i32 2
  store i128 %and.out.read_output_outter125, i128* %multiand.out.write_output_inner128, align 4
  %MultiAND129 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %MultiAND, align 8
  %struct_getter130 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %MultiAND129, i32 0, i32 2
  %multiand.out.read_output_inner131 = load i128, i128* %struct_getter130, align 4
  store i128 %multiand.out.read_output_inner131, i128* %multiand.out.declare_output, align 4
  br label %if.exit

if.exit:                                          ; preds = %loop.exit100, %if.true10
  br label %if.exit132

if.exit132:                                       ; preds = %if.exit, %if.true
  br label %exit

exit:                                             ; preds = %if.exit132
  %out133 = load i128, i128* %multiand.out.declare_output, align 4
  %multiand.out.write_output_inner134 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  store i128 %out133, i128* %multiand.out.write_output_inner134, align 4
  ret void
}

define %struct_template_circuit_multiand* @fn_template_build_multiand(i128 %0) {
entry:
  %struct_template_circuit_multiand = alloca %struct_template_circuit_multiand, align 8
  %multiand.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %struct_template_circuit_multiand, i32 0, i32 0
  store i128 %0, i128* %multiand.n.write_arg_inner, align 4
  ret %struct_template_circuit_multiand* %struct_template_circuit_multiand
}

define void @fn_template_init_bits2num_strict(%struct_template_circuit_bits2num_strict* %0) {
entry:
  %Bits2Num_strict = alloca %struct_template_circuit_bits2num_strict*, align 8
  store %struct_template_circuit_bits2num_strict* %0, %struct_template_circuit_bits2num_strict** %Bits2Num_strict, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 0
  %bits2num_strict.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %bits2num_strict.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bits2num_strict.in.read_input_inner, [256 x i128]** %bits2num_strict.in.declare_input, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %bits2num_strict.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %bits2num_strict.out.declare_output, align 4
  %aliasCheck = alloca %struct_template_circuit_aliascheck*, align 8
  %b2n = alloca %struct_template_circuit_bits2num*, align 8
  %call = call %struct_template_circuit_aliascheck* @fn_template_build_aliascheck()
  store %struct_template_circuit_aliascheck* %call, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %call2 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 254)
  store %struct_template_circuit_bits2num* %call2, %struct_template_circuit_bits2num** %b2n, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %in = load [256 x i128]*, [256 x i128]** %bits2num_strict.in.declare_input, align 8
  %i3 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i3
  %in4 = load i128, i128* %array_getter, align 4
  %b2n5 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n5, i32 0, i32 1
  %bits2num.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter, i128 0, i128 %i7
  %b2n9 = load i128, i128* %array_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n9, i128 %in4, i1* @constraint.65)
  %ptr_getter = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n, align 8
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %ptr_getter, i32 0, i32 1
  %bits2num.in.read_input_outter11 = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %i12 = load i128, i128* %i, align 4
  %b2n13 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter11, i128 0, i128 %i12
  store i128 %in4, i128* %b2n13, align 4
  %in14 = load [256 x i128]*, [256 x i128]** %bits2num_strict.in.declare_input, align 8
  %i15 = load i128, i128* %i, align 4
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %in14, i128 0, i128 %i15
  %in17 = load i128, i128* %array_getter16, align 4
  %aliasCheck18 = load %struct_template_circuit_aliascheck*, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %aliasCheck18, i32 0, i32 0
  %aliascheck.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %i20 = load i128, i128* %i, align 4
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter, i128 0, i128 %i20
  %aliasCheck22 = load i128, i128* %array_getter21, align 4
  call void @fn_intrinsic_add_constraint(i128 %aliasCheck22, i128 %in17, i1* @constraint.66)
  %ptr_getter23 = load %struct_template_circuit_aliascheck*, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %struct_getter24 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %ptr_getter23, i32 0, i32 0
  %aliascheck.in.read_input_outter25 = load [256 x i128]*, [256 x i128]** %struct_getter24, align 8
  %i26 = load i128, i128* %i, align 4
  %aliasCheck27 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter25, i128 0, i128 %i26
  store i128 %in17, i128* %aliasCheck27, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i28 = load i128, i128* %i, align 4
  %add = add i128 %i28, 1
  store i128 %add, i128* %i, align 4
  %i29 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i29, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %b2n30 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n, align 8
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n30, i32 0, i32 2
  %bits2num.out.read_output_outter = load i128, i128* %struct_getter31, align 4
  %out32 = load i128, i128* %bits2num_strict.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out32, i128 %bits2num.out.read_output_outter, i1* @constraint.67)
  %ptr_getter33 = load %struct_template_circuit_bits2num_strict*, %struct_template_circuit_bits2num_strict** %Bits2Num_strict, align 8
  %bits2num_strict.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %ptr_getter33, i32 0, i32 1
  store i128 %bits2num.out.read_output_outter, i128* %bits2num_strict.out.write_output_inner, align 4
  %Bits2Num_strict34 = load %struct_template_circuit_bits2num_strict*, %struct_template_circuit_bits2num_strict** %Bits2Num_strict, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %Bits2Num_strict34, i32 0, i32 1
  %bits2num_strict.out.read_output_inner = load i128, i128* %struct_getter35, align 4
  store i128 %bits2num_strict.out.read_output_inner, i128* %bits2num_strict.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out36 = load i128, i128* %bits2num_strict.out.declare_output, align 4
  %bits2num_strict.out.write_output_inner37 = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 1
  store i128 %out36, i128* %bits2num_strict.out.write_output_inner37, align 4
  ret void
}

define %struct_template_circuit_bits2num_strict* @fn_template_build_bits2num_strict() {
entry:
  %struct_template_circuit_bits2num_strict = alloca %struct_template_circuit_bits2num_strict, align 8
  ret %struct_template_circuit_bits2num_strict* %struct_template_circuit_bits2num_strict
}

define void @fn_template_init_splitthree(%struct_template_circuit_splitthree* %0) {
entry:
  %SplitThree = alloca %struct_template_circuit_splitthree*, align 8
  store %struct_template_circuit_splitthree* %0, %struct_template_circuit_splitthree** %SplitThree, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 0
  %splitthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %splitthree.n.declare_arg = alloca i128, align 8
  store i128 %splitthree.n.read_arg_inner, i128* %splitthree.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 1
  %splitthree.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %splitthree.m.declare_arg = alloca i128, align 8
  store i128 %splitthree.m.read_arg_inner, i128* %splitthree.m.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 2
  %splitthree.k.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %splitthree.k.declare_arg = alloca i128, align 8
  store i128 %splitthree.k.read_arg_inner, i128* %splitthree.k.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 3
  %splitthree.in.read_input_inner = load i128, i128* %struct_getter3, align 4
  %splitthree.in.declare_input = alloca i128, align 8
  store i128 %splitthree.in.read_input_inner, i128* %splitthree.in.declare_input, align 4
  %n2b_big = alloca %struct_template_circuit_num2bits*, align 8
  %splitthree.big.declare_output = alloca i128, align 8
  %big = call i128 @fn_intrinsic_inline_init()
  store i128 %big, i128* %splitthree.big.declare_output, align 4
  %n2b_small = alloca %struct_template_circuit_num2bits*, align 8
  %splitthree.medium.declare_output = alloca i128, align 8
  %medium = call i128 @fn_intrinsic_inline_init()
  store i128 %medium, i128* %splitthree.medium.declare_output, align 4
  %n2b_medium = alloca %struct_template_circuit_num2bits*, align 8
  %splitthree.small.declare_output = alloca i128, align 8
  %small = call i128 @fn_intrinsic_inline_init()
  store i128 %small, i128* %splitthree.small.declare_output, align 4
  %in = load i128, i128* %splitthree.in.declare_input, align 4
  %n = load i128, i128* %splitthree.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mod = srem i128 %in, %lshift
  %ptr_getter = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %splitthree.small.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %ptr_getter, i32 0, i32 4
  store i128 %mod, i128* %splitthree.small.write_output_inner, align 4
  %SplitThree4 = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %SplitThree4, i32 0, i32 4
  %splitthree.small.read_output_inner = load i128, i128* %struct_getter5, align 4
  store i128 %splitthree.small.read_output_inner, i128* %splitthree.small.declare_output, align 4
  %in6 = load i128, i128* %splitthree.in.declare_input, align 4
  %n7 = load i128, i128* %splitthree.n.declare_arg, align 4
  %lshift8 = shl i128 1, %n7
  %sdiv = sdiv i128 %in6, %lshift8
  %m = load i128, i128* %splitthree.m.declare_arg, align 4
  %lshift9 = shl i128 1, %m
  %mod10 = srem i128 %sdiv, %lshift9
  %ptr_getter11 = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %splitthree.medium.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %ptr_getter11, i32 0, i32 5
  store i128 %mod10, i128* %splitthree.medium.write_output_inner, align 4
  %SplitThree12 = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %SplitThree12, i32 0, i32 5
  %splitthree.medium.read_output_inner = load i128, i128* %struct_getter13, align 4
  store i128 %splitthree.medium.read_output_inner, i128* %splitthree.medium.declare_output, align 4
  %in14 = load i128, i128* %splitthree.in.declare_input, align 4
  %n15 = load i128, i128* %splitthree.n.declare_arg, align 4
  %m16 = load i128, i128* %splitthree.m.declare_arg, align 4
  %add = add i128 %n15, %m16
  %lshift17 = shl i128 1, %add
  %sdiv18 = sdiv i128 %in14, %lshift17
  %ptr_getter19 = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %splitthree.big.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %ptr_getter19, i32 0, i32 6
  store i128 %sdiv18, i128* %splitthree.big.write_output_inner, align 4
  %SplitThree20 = load %struct_template_circuit_splitthree*, %struct_template_circuit_splitthree** %SplitThree, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %SplitThree20, i32 0, i32 6
  %splitthree.big.read_output_inner = load i128, i128* %struct_getter21, align 4
  store i128 %splitthree.big.read_output_inner, i128* %splitthree.big.declare_output, align 4
  %n22 = load i128, i128* %splitthree.n.declare_arg, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n22)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b_small, align 8
  %small23 = load i128, i128* %splitthree.small.declare_output, align 4
  %n2b_small24 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_small, align 8
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b_small24, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter25, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %small23, i1* @constraint.68)
  %ptr_getter26 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_small, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter26, i32 0, i32 1
  store i128 %small23, i128* %num2bits.in.write_input_outter, align 4
  %m27 = load i128, i128* %splitthree.m.declare_arg, align 4
  %call28 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %m27)
  store %struct_template_circuit_num2bits* %call28, %struct_template_circuit_num2bits** %n2b_medium, align 8
  %medium29 = load i128, i128* %splitthree.medium.declare_output, align 4
  %n2b_medium30 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_medium, align 8
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b_medium30, i32 0, i32 1
  %num2bits.in.read_input_outter32 = load i128, i128* %struct_getter31, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter32, i128 %medium29, i1* @constraint.69)
  %ptr_getter33 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_medium, align 8
  %num2bits.in.write_input_outter34 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter33, i32 0, i32 1
  store i128 %medium29, i128* %num2bits.in.write_input_outter34, align 4
  %k = load i128, i128* %splitthree.k.declare_arg, align 4
  %call35 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %k)
  store %struct_template_circuit_num2bits* %call35, %struct_template_circuit_num2bits** %n2b_big, align 8
  %big36 = load i128, i128* %splitthree.big.declare_output, align 4
  %n2b_big37 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_big, align 8
  %struct_getter38 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b_big37, i32 0, i32 1
  %num2bits.in.read_input_outter39 = load i128, i128* %struct_getter38, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter39, i128 %big36, i1* @constraint.70)
  %ptr_getter40 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b_big, align 8
  %num2bits.in.write_input_outter41 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter40, i32 0, i32 1
  store i128 %big36, i128* %num2bits.in.write_input_outter41, align 4
  %in42 = load i128, i128* %splitthree.in.declare_input, align 4
  %small43 = load i128, i128* %splitthree.small.declare_output, align 4
  %medium44 = load i128, i128* %splitthree.medium.declare_output, align 4
  %n45 = load i128, i128* %splitthree.n.declare_arg, align 4
  %lshift46 = shl i128 1, %n45
  %mul = mul i128 %medium44, %lshift46
  %add47 = add i128 %small43, %mul
  %big48 = load i128, i128* %splitthree.big.declare_output, align 4
  %n49 = load i128, i128* %splitthree.n.declare_arg, align 4
  %m50 = load i128, i128* %splitthree.m.declare_arg, align 4
  %add51 = add i128 %n49, %m50
  %lshift52 = shl i128 1, %add51
  %mul53 = mul i128 %big48, %lshift52
  %add54 = add i128 %add47, %mul53
  call void @fn_intrinsic_add_constraint(i128 %in42, i128 %add54, i1* @constraint.71)
  br label %exit

exit:                                             ; preds = %entry
  %small55 = load i128, i128* %splitthree.small.declare_output, align 4
  %splitthree.small.write_output_inner56 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 4
  store i128 %small55, i128* %splitthree.small.write_output_inner56, align 4
  %medium57 = load i128, i128* %splitthree.medium.declare_output, align 4
  %splitthree.medium.write_output_inner58 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 5
  store i128 %medium57, i128* %splitthree.medium.write_output_inner58, align 4
  %big59 = load i128, i128* %splitthree.big.declare_output, align 4
  %splitthree.big.write_output_inner60 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 6
  store i128 %big59, i128* %splitthree.big.write_output_inner60, align 4
  ret void
}

define %struct_template_circuit_splitthree* @fn_template_build_splitthree(i128 %0, i128 %1, i128 %2) {
entry:
  %struct_template_circuit_splitthree = alloca %struct_template_circuit_splitthree, align 8
  %splitthree.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %struct_template_circuit_splitthree, i32 0, i32 0
  store i128 %0, i128* %splitthree.n.write_arg_inner, align 4
  %splitthree.m.write_arg_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %struct_template_circuit_splitthree, i32 0, i32 1
  store i128 %1, i128* %splitthree.m.write_arg_inner, align 4
  %splitthree.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %struct_template_circuit_splitthree, i32 0, i32 2
  store i128 %2, i128* %splitthree.k.write_arg_inner, align 4
  ret %struct_template_circuit_splitthree* %struct_template_circuit_splitthree
}

define void @fn_template_init_modprod(%struct_template_circuit_modprod* %0) {
entry:
  %ModProd = alloca %struct_template_circuit_modprod*, align 8
  store %struct_template_circuit_modprod* %0, %struct_template_circuit_modprod** %ModProd, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 0
  %modprod.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modprod.n.declare_arg = alloca i128, align 8
  store i128 %modprod.n.read_arg_inner, i128* %modprod.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 1
  %modprod.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modprod.a.declare_input = alloca i128, align 8
  store i128 %modprod.a.read_input_inner, i128* %modprod.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 2
  %modprod.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modprod.b.declare_input = alloca i128, align 8
  store i128 %modprod.b.read_input_inner, i128* %modprod.b.declare_input, align 4
  %b2n1 = alloca %struct_template_circuit_bits2num*, align 8
  %i = alloca i128, align 8
  %i3 = call i128 @fn_intrinsic_inline_init()
  store i128 %i3, i128* %i, align 4
  %modprod.prod.declare_output = alloca i128, align 8
  %prod = call i128 @fn_intrinsic_inline_init()
  store i128 %prod, i128* %modprod.prod.declare_output, align 4
  %modprod.carry.declare_output = alloca i128, align 8
  %carry = call i128 @fn_intrinsic_inline_init()
  store i128 %carry, i128* %modprod.carry.declare_output, align 4
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %b2n2 = alloca %struct_template_circuit_bits2num*, align 8
  %n = load i128, i128* %modprod.n.declare_arg, align 4
  %mul = mul i128 2, %n
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %mul)
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %n2b, align 8
  %a = load i128, i128* %modprod.a.declare_input, align 4
  %b = load i128, i128* %modprod.b.declare_input, align 4
  %mul4 = mul i128 %a, %b
  %n2b5 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b5, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter6, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %mul4, i1* @constraint.72)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %mul4, i128* %num2bits.in.write_input_outter, align 4
  %n7 = load i128, i128* %modprod.n.declare_arg, align 4
  %call8 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 %n7)
  store %struct_template_circuit_bits2num* %call8, %struct_template_circuit_bits2num** %b2n1, align 8
  %n9 = load i128, i128* %modprod.n.declare_arg, align 4
  %call10 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 %n9)
  store %struct_template_circuit_bits2num* %call10, %struct_template_circuit_bits2num** %b2n2, align 8
  store i128 0, i128* %i, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n2b11 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b11, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter12, align 8
  %i13 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %i13
  %n2b14 = load i128, i128* %array_getter, align 4
  %b2n115 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n1, align 8
  %struct_getter16 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n115, i32 0, i32 1
  %bits2num.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter16, align 8
  %i17 = load i128, i128* %i, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter, i128 0, i128 %i17
  %b2n119 = load i128, i128* %array_getter18, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n119, i128 %n2b14, i1* @constraint.73)
  %ptr_getter20 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n1, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %ptr_getter20, i32 0, i32 1
  %bits2num.in.read_input_outter22 = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %i23 = load i128, i128* %i, align 4
  %b2n124 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter22, i128 0, i128 %i23
  store i128 %n2b14, i128* %b2n124, align 4
  %n2b25 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b25, i32 0, i32 2
  %num2bits.out.read_output_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %i28 = load i128, i128* %i, align 4
  %n29 = load i128, i128* %modprod.n.declare_arg, align 4
  %add = add i128 %i28, %n29
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter27, i128 0, i128 %add
  %n2b31 = load i128, i128* %array_getter30, align 4
  %b2n232 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n2, align 8
  %struct_getter33 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n232, i32 0, i32 1
  %bits2num.in.read_input_outter34 = load [256 x i128]*, [256 x i128]** %struct_getter33, align 8
  %i35 = load i128, i128* %i, align 4
  %array_getter36 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter34, i128 0, i128 %i35
  %b2n237 = load i128, i128* %array_getter36, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n237, i128 %n2b31, i1* @constraint.74)
  %ptr_getter38 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n2, align 8
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %ptr_getter38, i32 0, i32 1
  %bits2num.in.read_input_outter40 = load [256 x i128]*, [256 x i128]** %struct_getter39, align 8
  %i41 = load i128, i128* %i, align 4
  %b2n242 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter40, i128 0, i128 %i41
  store i128 %n2b31, i128* %b2n242, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i43 = load i128, i128* %i, align 4
  %add44 = add i128 %i43, 1
  store i128 %add44, i128* %i, align 4
  %i45 = load i128, i128* %i, align 4
  %n46 = load i128, i128* %modprod.n.declare_arg, align 4
  %slt = icmp slt i128 %i45, %n46
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %b2n147 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n1, align 8
  %struct_getter48 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n147, i32 0, i32 2
  %bits2num.out.read_output_outter = load i128, i128* %struct_getter48, align 4
  %prod49 = load i128, i128* %modprod.prod.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %prod49, i128 %bits2num.out.read_output_outter, i1* @constraint.75)
  %ptr_getter50 = load %struct_template_circuit_modprod*, %struct_template_circuit_modprod** %ModProd, align 8
  %modprod.prod.write_output_inner = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %ptr_getter50, i32 0, i32 3
  store i128 %bits2num.out.read_output_outter, i128* %modprod.prod.write_output_inner, align 4
  %ModProd51 = load %struct_template_circuit_modprod*, %struct_template_circuit_modprod** %ModProd, align 8
  %struct_getter52 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %ModProd51, i32 0, i32 3
  %modprod.prod.read_output_inner = load i128, i128* %struct_getter52, align 4
  store i128 %modprod.prod.read_output_inner, i128* %modprod.prod.declare_output, align 4
  %b2n253 = load %struct_template_circuit_bits2num*, %struct_template_circuit_bits2num** %b2n2, align 8
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %b2n253, i32 0, i32 2
  %bits2num.out.read_output_outter55 = load i128, i128* %struct_getter54, align 4
  %carry56 = load i128, i128* %modprod.carry.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry56, i128 %bits2num.out.read_output_outter55, i1* @constraint.76)
  %ptr_getter57 = load %struct_template_circuit_modprod*, %struct_template_circuit_modprod** %ModProd, align 8
  %modprod.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %ptr_getter57, i32 0, i32 4
  store i128 %bits2num.out.read_output_outter55, i128* %modprod.carry.write_output_inner, align 4
  %ModProd58 = load %struct_template_circuit_modprod*, %struct_template_circuit_modprod** %ModProd, align 8
  %struct_getter59 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %ModProd58, i32 0, i32 4
  %modprod.carry.read_output_inner = load i128, i128* %struct_getter59, align 4
  store i128 %modprod.carry.read_output_inner, i128* %modprod.carry.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %prod60 = load i128, i128* %modprod.prod.declare_output, align 4
  %modprod.prod.write_output_inner61 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 3
  store i128 %prod60, i128* %modprod.prod.write_output_inner61, align 4
  %carry62 = load i128, i128* %modprod.carry.declare_output, align 4
  %modprod.carry.write_output_inner63 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 4
  store i128 %carry62, i128* %modprod.carry.write_output_inner63, align 4
  ret void
}

define %struct_template_circuit_modprod* @fn_template_build_modprod(i128 %0) {
entry:
  %struct_template_circuit_modprod = alloca %struct_template_circuit_modprod, align 8
  %modprod.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %struct_template_circuit_modprod, i32 0, i32 0
  store i128 %0, i128* %modprod.n.write_arg_inner, align 4
  ret %struct_template_circuit_modprod* %struct_template_circuit_modprod
}

define void @fn_template_init_longtoshortnoendcarry(%struct_template_circuit_longtoshortnoendcarry* %0) {
entry:
  %LongToShortNoEndCarry = alloca %struct_template_circuit_longtoshortnoendcarry*, align 8
  store %struct_template_circuit_longtoshortnoendcarry* %0, %struct_template_circuit_longtoshortnoendcarry** %LongToShortNoEndCarry, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 0
  %longtoshortnoendcarry.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %longtoshortnoendcarry.n.declare_arg = alloca i128, align 8
  store i128 %longtoshortnoendcarry.n.read_arg_inner, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 1
  %longtoshortnoendcarry.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %longtoshortnoendcarry.k.declare_arg = alloca i128, align 8
  store i128 %longtoshortnoendcarry.k.read_arg_inner, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %longtoshortnoendcarry.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry3 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry3, [256 x i128]** %sumAndCarry, align 8
  %longtoshortnoendcarry.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %split = alloca [256 x [256 x i128]]*, align 8
  %split4 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %split4, [256 x [256 x i128]]** %split, align 8
  %carry = alloca [256 x i128]*, align 8
  %carry5 = alloca [256 x i128], align 8
  store [256 x i128]* %carry5, [256 x i128]** %carry, align 8
  %runningCarryRangeChecks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %runningCarryRangeChecks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %outRangeChecks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %outRangeChecks7 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %outRangeChecks7, [256 x %struct_template_circuit_num2bits*]** %outRangeChecks, align 8
  %i = alloca i128, align 8
  %i8 = call i128 @fn_intrinsic_inline_init()
  store i128 %i8, i128* %i, align 4
  %longtoshortnoendcarry.runningcarry.declare_inter = alloca [256 x i128]*, align 8
  %malloccall9 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %runningCarry = bitcast i8* %malloccall9 to [256 x i128]*
  store [256 x i128]* %runningCarry, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %uniform_array = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array, [256 x [256 x i128]]** %split, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %in = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i10
  %in11 = load i128, i128* %array_getter, align 4
  %n = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %n12 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %n13 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %in11, i128 %n, i128 %n12, i128 %n13)
  %ptr_getter = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i14 = load i128, i128* %i, align 4
  %split15 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter, i128 0, i128 %i14
  %1 = bitcast [256 x i128]* %split15 to i8*
  %2 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i16 = load i128, i128* %i, align 4
  %add = add i128 %i16, 1
  store i128 %add, i128* %i, align 4
  %i17 = load i128, i128* %i, align 4
  %k = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %slt = icmp slt i128 %i17, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %uniform_array18 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array18, [256 x i128]** %carry, align 8
  %ptr_getter19 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %carry20 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter19, i128 0, i128 0
  store i128 0, i128* %carry20, align 4
  %split21 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter22 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split21, i128 0, i128 0, i128 0
  %split23 = load i128, i128* %array_getter22, align 4
  %ptr_getter24 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %out25 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter24, i128 0, i128 0
  store i128 %split23, i128* %out25, align 4
  %k26 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sgt = icmp sgt i128 %k26, 1
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.exit
  %split27 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter28 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split27, i128 0, i128 0, i128 1
  %split29 = load i128, i128* %array_getter28, align 4
  %split30 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %array_getter31 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split30, i128 0, i128 1, i128 0
  %split32 = load i128, i128* %array_getter31, align 4
  %add33 = add i128 %split29, %split32
  %n34 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %n35 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %call36 = call [2 x i128]* @SplitFn(i128 %add33, i128 %n34, i128 %n35)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %3 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %4 = bitcast [2 x i128]* %call36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry37 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter38 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry37, i128 0, i128 0
  %sumAndCarry39 = load i128, i128* %array_getter38, align 4
  %ptr_getter40 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %out41 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter40, i128 0, i128 1
  store i128 %sumAndCarry39, i128* %out41, align 4
  %sumAndCarry42 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry42, i128 0, i128 1
  %sumAndCarry44 = load i128, i128* %array_getter43, align 4
  %ptr_getter45 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %carry46 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter45, i128 0, i128 1
  store i128 %sumAndCarry44, i128* %carry46, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.exit
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %k49 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sgt50 = icmp sgt i128 %k49, 2
  br i1 %sgt50, label %if.true47, label %if.false48

if.true47:                                        ; preds = %if.exit
  store i128 2, i128* %i, align 4
  br label %loop.body51

if.false48:                                       ; preds = %if.exit
  br label %if.exit116

loop.body51:                                      ; preds = %loop.latch89, %if.true47
  %split52 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i53 = load i128, i128* %i, align 4
  %array_getter54 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split52, i128 0, i128 %i53, i128 0
  %split55 = load i128, i128* %array_getter54, align 4
  %split56 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i57 = load i128, i128* %i, align 4
  %sub = sub i128 %i57, 1
  %array_getter58 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split56, i128 0, i128 %sub, i128 1
  %split59 = load i128, i128* %array_getter58, align 4
  %add60 = add i128 %split55, %split59
  %split61 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %i62 = load i128, i128* %i, align 4
  %sub63 = sub i128 %i62, 2
  %array_getter64 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split61, i128 0, i128 %sub63, i128 2
  %split65 = load i128, i128* %array_getter64, align 4
  %add66 = add i128 %add60, %split65
  %carry67 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %i68 = load i128, i128* %i, align 4
  %sub69 = sub i128 %i68, 1
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %carry67, i128 0, i128 %sub69
  %carry71 = load i128, i128* %array_getter70, align 4
  %add72 = add i128 %add66, %carry71
  %n73 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %n74 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %call75 = call [2 x i128]* @SplitFn(i128 %add72, i128 %n73, i128 %n74)
  %memcpy_ptr76 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %5 = bitcast [256 x i128]** %memcpy_ptr76 to i8*
  %6 = bitcast [2 x i128]* %call75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry77 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry77, i128 0, i128 0
  %sumAndCarry79 = load i128, i128* %array_getter78, align 4
  %ptr_getter80 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %i81 = load i128, i128* %i, align 4
  %out82 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter80, i128 0, i128 %i81
  store i128 %sumAndCarry79, i128* %out82, align 4
  %sumAndCarry83 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry83, i128 0, i128 1
  %sumAndCarry85 = load i128, i128* %array_getter84, align 4
  %ptr_getter86 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %i87 = load i128, i128* %i, align 4
  %carry88 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter86, i128 0, i128 %i87
  store i128 %sumAndCarry85, i128* %carry88, align 4
  br label %loop.latch89

loop.latch89:                                     ; preds = %loop.body51
  %i90 = load i128, i128* %i, align 4
  %add91 = add i128 %i90, 1
  store i128 %add91, i128* %i, align 4
  %i92 = load i128, i128* %i, align 4
  %k93 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %slt94 = icmp slt i128 %i92, %k93
  br i1 %slt94, label %loop.body51, label %loop.exit95

loop.exit95:                                      ; preds = %loop.latch89
  %split96 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %k97 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sub98 = sub i128 %k97, 1
  %array_getter99 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split96, i128 0, i128 %sub98, i128 1
  %split100 = load i128, i128* %array_getter99, align 4
  %split101 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %split, align 8
  %k102 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sub103 = sub i128 %k102, 2
  %array_getter104 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %split101, i128 0, i128 %sub103, i128 2
  %split105 = load i128, i128* %array_getter104, align 4
  %add106 = add i128 %split100, %split105
  %carry107 = load [256 x i128]*, [256 x i128]** %carry, align 8
  %k108 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sub109 = sub i128 %k108, 1
  %array_getter110 = getelementptr inbounds [256 x i128], [256 x i128]* %carry107, i128 0, i128 %sub109
  %carry111 = load i128, i128* %array_getter110, align 4
  %add112 = add i128 %add106, %carry111
  %ptr_getter113 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %k114 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %out115 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter113, i128 0, i128 %k114
  store i128 %add112, i128* %out115, align 4
  br label %if.exit116

if.exit116:                                       ; preds = %if.false48, %loop.exit95
  store i128 0, i128* %i, align 4
  br label %loop.body117

loop.body117:                                     ; preds = %loop.latch136, %if.exit116
  %n118 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %call119 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n118)
  %ptr_getter120 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %outRangeChecks, align 8
  %i121 = load i128, i128* %i, align 4
  %outRangeChecks122 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter120, i128 0, i128 %i121
  store %struct_template_circuit_num2bits* %call119, %struct_template_circuit_num2bits** %outRangeChecks122, align 8
  %out123 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %i124 = load i128, i128* %i, align 4
  %array_getter125 = getelementptr inbounds [256 x i128], [256 x i128]* %out123, i128 0, i128 %i124
  %out126 = load i128, i128* %array_getter125, align 4
  %outRangeChecks127 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %outRangeChecks, align 8
  %i128 = load i128, i128* %i, align 4
  %array_getter129 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %outRangeChecks127, i128 0, i128 %i128
  %outRangeChecks130 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter129, align 8
  %struct_getter131 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %outRangeChecks130, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter131, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %out126, i1* @constraint.77)
  %ptr_getter132 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %outRangeChecks, align 8
  %i133 = load i128, i128* %i, align 4
  %array_getter134 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter132, i128 0, i128 %i133
  %outRangeChecks135 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter134, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %outRangeChecks135, i32 0, i32 1
  store i128 %out126, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch136

loop.latch136:                                    ; preds = %loop.body117
  %i137 = load i128, i128* %i, align 4
  %add138 = add i128 %i137, 1
  store i128 %add138, i128* %i, align 4
  %i139 = load i128, i128* %i, align 4
  %k140 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %add141 = add i128 %k140, 1
  %slt142 = icmp slt i128 %i139, %add141
  br i1 %slt142, label %loop.body117, label %loop.exit143

loop.exit143:                                     ; preds = %loop.latch136
  %in144 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %array_getter145 = getelementptr inbounds [256 x i128], [256 x i128]* %in144, i128 0, i128 0
  %in146 = load i128, i128* %array_getter145, align 4
  %out147 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %array_getter148 = getelementptr inbounds [256 x i128], [256 x i128]* %out147, i128 0, i128 0
  %out149 = load i128, i128* %array_getter148, align 4
  %sub150 = sub i128 %in146, %out149
  %n151 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %lshift = shl i128 1, %n151
  %sdiv = sdiv i128 %sub150, %lshift
  %ptr_getter152 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %runningCarry153 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter152, i128 0, i128 0
  store i128 %sdiv, i128* %runningCarry153, align 4
  %n154 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %k155 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %call156 = call i128 @log_ceil(i128 %k155)
  %add157 = add i128 %n154, %call156
  %call158 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add157)
  %ptr_getter159 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %runningCarryRangeChecks160 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter159, i128 0, i128 0
  store %struct_template_circuit_num2bits* %call158, %struct_template_circuit_num2bits** %runningCarryRangeChecks160, align 8
  %runningCarry161 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %array_getter162 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry161, i128 0, i128 0
  %runningCarry163 = load i128, i128* %array_getter162, align 4
  %runningCarryRangeChecks164 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %array_getter165 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks164, i128 0, i128 0
  %runningCarryRangeChecks166 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter165, align 8
  %struct_getter167 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks166, i32 0, i32 1
  %num2bits.in.read_input_outter168 = load i128, i128* %struct_getter167, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter168, i128 %runningCarry163, i1* @constraint.78)
  %ptr_getter169 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %array_getter170 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter169, i128 0, i128 0
  %runningCarryRangeChecks171 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter170, align 8
  %num2bits.in.write_input_outter172 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks171, i32 0, i32 1
  store i128 %runningCarry163, i128* %num2bits.in.write_input_outter172, align 4
  %runningCarry173 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %array_getter174 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry173, i128 0, i128 0
  %runningCarry175 = load i128, i128* %array_getter174, align 4
  %n176 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %lshift177 = shl i128 1, %n176
  %mul = mul i128 %runningCarry175, %lshift177
  %in178 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %array_getter179 = getelementptr inbounds [256 x i128], [256 x i128]* %in178, i128 0, i128 0
  %in180 = load i128, i128* %array_getter179, align 4
  %out181 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %array_getter182 = getelementptr inbounds [256 x i128], [256 x i128]* %out181, i128 0, i128 0
  %out183 = load i128, i128* %array_getter182, align 4
  %sub184 = sub i128 %in180, %out183
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 %sub184, i1* @constraint.79)
  store i128 1, i128* %i, align 4
  br label %loop.body185

loop.body185:                                     ; preds = %loop.latch252, %loop.exit143
  %in186 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %i187 = load i128, i128* %i, align 4
  %array_getter188 = getelementptr inbounds [256 x i128], [256 x i128]* %in186, i128 0, i128 %i187
  %in189 = load i128, i128* %array_getter188, align 4
  %out190 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %i191 = load i128, i128* %i, align 4
  %array_getter192 = getelementptr inbounds [256 x i128], [256 x i128]* %out190, i128 0, i128 %i191
  %out193 = load i128, i128* %array_getter192, align 4
  %sub194 = sub i128 %in189, %out193
  %runningCarry195 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %i196 = load i128, i128* %i, align 4
  %sub197 = sub i128 %i196, 1
  %array_getter198 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry195, i128 0, i128 %sub197
  %runningCarry199 = load i128, i128* %array_getter198, align 4
  %add200 = add i128 %sub194, %runningCarry199
  %n201 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %lshift202 = shl i128 1, %n201
  %sdiv203 = sdiv i128 %add200, %lshift202
  %ptr_getter204 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %i205 = load i128, i128* %i, align 4
  %runningCarry206 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter204, i128 0, i128 %i205
  store i128 %sdiv203, i128* %runningCarry206, align 4
  %n207 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %k208 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %call209 = call i128 @log_ceil(i128 %k208)
  %add210 = add i128 %n207, %call209
  %call211 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add210)
  %ptr_getter212 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %i213 = load i128, i128* %i, align 4
  %runningCarryRangeChecks214 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter212, i128 0, i128 %i213
  store %struct_template_circuit_num2bits* %call211, %struct_template_circuit_num2bits** %runningCarryRangeChecks214, align 8
  %runningCarry215 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %i216 = load i128, i128* %i, align 4
  %array_getter217 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry215, i128 0, i128 %i216
  %runningCarry218 = load i128, i128* %array_getter217, align 4
  %runningCarryRangeChecks219 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %i220 = load i128, i128* %i, align 4
  %array_getter221 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks219, i128 0, i128 %i220
  %runningCarryRangeChecks222 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter221, align 8
  %struct_getter223 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks222, i32 0, i32 1
  %num2bits.in.read_input_outter224 = load i128, i128* %struct_getter223, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter224, i128 %runningCarry218, i1* @constraint.80)
  %ptr_getter225 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %runningCarryRangeChecks, align 8
  %i226 = load i128, i128* %i, align 4
  %array_getter227 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter225, i128 0, i128 %i226
  %runningCarryRangeChecks228 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter227, align 8
  %num2bits.in.write_input_outter229 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks228, i32 0, i32 1
  store i128 %runningCarry218, i128* %num2bits.in.write_input_outter229, align 4
  %runningCarry230 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %i231 = load i128, i128* %i, align 4
  %array_getter232 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry230, i128 0, i128 %i231
  %runningCarry233 = load i128, i128* %array_getter232, align 4
  %n234 = load i128, i128* %longtoshortnoendcarry.n.declare_arg, align 4
  %lshift235 = shl i128 1, %n234
  %mul236 = mul i128 %runningCarry233, %lshift235
  %in237 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.in.declare_input, align 8
  %i238 = load i128, i128* %i, align 4
  %array_getter239 = getelementptr inbounds [256 x i128], [256 x i128]* %in237, i128 0, i128 %i238
  %in240 = load i128, i128* %array_getter239, align 4
  %out241 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %i242 = load i128, i128* %i, align 4
  %array_getter243 = getelementptr inbounds [256 x i128], [256 x i128]* %out241, i128 0, i128 %i242
  %out244 = load i128, i128* %array_getter243, align 4
  %sub245 = sub i128 %in240, %out244
  %runningCarry246 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %i247 = load i128, i128* %i, align 4
  %sub248 = sub i128 %i247, 1
  %array_getter249 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry246, i128 0, i128 %sub248
  %runningCarry250 = load i128, i128* %array_getter249, align 4
  %add251 = add i128 %sub245, %runningCarry250
  call void @fn_intrinsic_add_constraint(i128 %mul236, i128 %add251, i1* @constraint.81)
  br label %loop.latch252

loop.latch252:                                    ; preds = %loop.body185
  %i253 = load i128, i128* %i, align 4
  %add254 = add i128 %i253, 1
  store i128 %add254, i128* %i, align 4
  %i255 = load i128, i128* %i, align 4
  %k256 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %slt257 = icmp slt i128 %i255, %k256
  br i1 %slt257, label %loop.body185, label %loop.exit258

loop.exit258:                                     ; preds = %loop.latch252
  %runningCarry259 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %k260 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %sub261 = sub i128 %k260, 1
  %array_getter262 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry259, i128 0, i128 %sub261
  %runningCarry263 = load i128, i128* %array_getter262, align 4
  %out264 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %k265 = load i128, i128* %longtoshortnoendcarry.k.declare_arg, align 4
  %array_getter266 = getelementptr inbounds [256 x i128], [256 x i128]* %out264, i128 0, i128 %k265
  %out267 = load i128, i128* %array_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %runningCarry263, i128 %out267, i1* @constraint.82)
  br label %exit

exit:                                             ; preds = %loop.exit258
  %runningCarry268 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.runningcarry.declare_inter, align 8
  %longtoshortnoendcarry.runningcarry.write_inter_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 3
  store [256 x i128]* %runningCarry268, [256 x i128]** %longtoshortnoendcarry.runningcarry.write_inter_inner, align 8
  %out269 = load [256 x i128]*, [256 x i128]** %longtoshortnoendcarry.out.declare_output, align 8
  %longtoshortnoendcarry.out.write_output_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 4
  store [256 x i128]* %out269, [256 x i128]** %longtoshortnoendcarry.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_longtoshortnoendcarry* @fn_template_build_longtoshortnoendcarry(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_longtoshortnoendcarry = alloca %struct_template_circuit_longtoshortnoendcarry, align 8
  %longtoshortnoendcarry.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %struct_template_circuit_longtoshortnoendcarry, i32 0, i32 0
  store i128 %0, i128* %longtoshortnoendcarry.n.write_arg_inner, align 4
  %longtoshortnoendcarry.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %struct_template_circuit_longtoshortnoendcarry, i32 0, i32 1
  store i128 %1, i128* %longtoshortnoendcarry.k.write_arg_inner, align 4
  ret %struct_template_circuit_longtoshortnoendcarry* %struct_template_circuit_longtoshortnoendcarry
}

define void @fn_template_init_binsum(%struct_template_circuit_binsum* %0) {
entry:
  %BinSum = alloca %struct_template_circuit_binsum*, align 8
  store %struct_template_circuit_binsum* %0, %struct_template_circuit_binsum** %BinSum, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 0
  %binsum.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %binsum.n.declare_arg = alloca i128, align 8
  store i128 %binsum.n.read_arg_inner, i128* %binsum.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 1
  %binsum.ops.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %binsum.ops.declare_arg = alloca i128, align 8
  store i128 %binsum.ops.read_arg_inner, i128* %binsum.ops.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 2
  %binsum.in.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter2, align 8
  %binsum.in.declare_input = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %binsum.in.read_input_inner, [256 x [256 x i128]]** %binsum.in.declare_input, align 8
  %nout = alloca i128, align 8
  %nout3 = call i128 @fn_intrinsic_inline_init()
  store i128 %nout3, i128* %nout, align 4
  %binsum.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %binsum.out.declare_output, align 8
  %lin = alloca i128, align 8
  %lin4 = call i128 @fn_intrinsic_inline_init()
  store i128 %lin4, i128* %lin, align 4
  %lout = alloca i128, align 8
  %lout5 = call i128 @fn_intrinsic_inline_init()
  store i128 %lout5, i128* %lout, align 4
  %e2 = alloca i128, align 8
  %e26 = call i128 @fn_intrinsic_inline_init()
  store i128 %e26, i128* %e2, align 4
  %j = alloca i128, align 8
  %j7 = call i128 @fn_intrinsic_inline_init()
  store i128 %j7, i128* %j, align 4
  %k = alloca i128, align 8
  %k8 = call i128 @fn_intrinsic_inline_init()
  store i128 %k8, i128* %k, align 4
  %n = load i128, i128* %binsum.n.declare_arg, align 4
  %pow = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %n)
  %sub = sub i128 %pow, 1
  %ops = load i128, i128* %binsum.ops.declare_arg, align 4
  %mul = mul i128 %sub, %ops
  %call = call i128 @nbits(i128 %mul)
  store i128 %call, i128* %nout, align 4
  store i128 0, i128* %lin, align 4
  store i128 0, i128* %lout, align 4
  store i128 0, i128* %k, align 4
  store i128 0, i128* %j, align 4
  store i128 0, i128* %e2, align 4
  store i128 1, i128* %e2, align 4
  store i128 0, i128* %k, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch23, %entry
  store i128 0, i128* %j, align 4
  br label %loop.body9

loop.body9:                                       ; preds = %loop.latch, %loop.body
  %lin10 = load i128, i128* %lin, align 4
  %in = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %binsum.in.declare_input, align 8
  %j11 = load i128, i128* %j, align 4
  %k12 = load i128, i128* %k, align 4
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %in, i128 0, i128 %j11, i128 %k12
  %in13 = load i128, i128* %array_getter, align 4
  %e214 = load i128, i128* %e2, align 4
  %mul15 = mul i128 %in13, %e214
  %add = add i128 %lin10, %mul15
  store i128 %add, i128* %lin, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body9
  %j16 = load i128, i128* %j, align 4
  %add17 = add i128 %j16, 1
  store i128 %add17, i128* %j, align 4
  %j18 = load i128, i128* %j, align 4
  %ops19 = load i128, i128* %binsum.ops.declare_arg, align 4
  %slt = icmp slt i128 %j18, %ops19
  br i1 %slt, label %loop.body9, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %e220 = load i128, i128* %e2, align 4
  %e221 = load i128, i128* %e2, align 4
  %add22 = add i128 %e220, %e221
  store i128 %add22, i128* %e2, align 4
  br label %loop.latch23

loop.latch23:                                     ; preds = %loop.exit
  %k24 = load i128, i128* %k, align 4
  %add25 = add i128 %k24, 1
  store i128 %add25, i128* %k, align 4
  %k26 = load i128, i128* %k, align 4
  %n27 = load i128, i128* %binsum.n.declare_arg, align 4
  %slt28 = icmp slt i128 %k26, %n27
  br i1 %slt28, label %loop.body, label %loop.exit29

loop.exit29:                                      ; preds = %loop.latch23
  store i128 1, i128* %e2, align 4
  store i128 0, i128* %k, align 4
  br label %loop.body30

loop.body30:                                      ; preds = %loop.latch56, %loop.exit29
  %lin31 = load i128, i128* %lin, align 4
  %k32 = load i128, i128* %k, align 4
  %rshift = lshr i128 %lin31, %k32
  %and = and i128 %rshift, 1
  %ptr_getter = load [256 x i128]*, [256 x i128]** %binsum.out.declare_output, align 8
  %k33 = load i128, i128* %k, align 4
  %out34 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %k33
  store i128 %and, i128* %out34, align 4
  %out35 = load [256 x i128]*, [256 x i128]** %binsum.out.declare_output, align 8
  %k36 = load i128, i128* %k, align 4
  %array_getter37 = getelementptr inbounds [256 x i128], [256 x i128]* %out35, i128 0, i128 %k36
  %out38 = load i128, i128* %array_getter37, align 4
  %out39 = load [256 x i128]*, [256 x i128]** %binsum.out.declare_output, align 8
  %k40 = load i128, i128* %k, align 4
  %array_getter41 = getelementptr inbounds [256 x i128], [256 x i128]* %out39, i128 0, i128 %k40
  %out42 = load i128, i128* %array_getter41, align 4
  %sub43 = sub i128 %out42, 1
  %mul44 = mul i128 %out38, %sub43
  call void @fn_intrinsic_add_constraint(i128 %mul44, i128 0, i1* @constraint.83)
  %lout45 = load i128, i128* %lout, align 4
  %out46 = load [256 x i128]*, [256 x i128]** %binsum.out.declare_output, align 8
  %k47 = load i128, i128* %k, align 4
  %array_getter48 = getelementptr inbounds [256 x i128], [256 x i128]* %out46, i128 0, i128 %k47
  %out49 = load i128, i128* %array_getter48, align 4
  %e250 = load i128, i128* %e2, align 4
  %mul51 = mul i128 %out49, %e250
  %add52 = add i128 %lout45, %mul51
  store i128 %add52, i128* %lout, align 4
  %e253 = load i128, i128* %e2, align 4
  %e254 = load i128, i128* %e2, align 4
  %add55 = add i128 %e253, %e254
  store i128 %add55, i128* %e2, align 4
  br label %loop.latch56

loop.latch56:                                     ; preds = %loop.body30
  %k57 = load i128, i128* %k, align 4
  %add58 = add i128 %k57, 1
  store i128 %add58, i128* %k, align 4
  %k59 = load i128, i128* %k, align 4
  %nout60 = load i128, i128* %nout, align 4
  %slt61 = icmp slt i128 %k59, %nout60
  br i1 %slt61, label %loop.body30, label %loop.exit62

loop.exit62:                                      ; preds = %loop.latch56
  %lin63 = load i128, i128* %lin, align 4
  %lout64 = load i128, i128* %lout, align 4
  call void @fn_intrinsic_add_constraint(i128 %lin63, i128 %lout64, i1* @constraint.84)
  br label %exit

exit:                                             ; preds = %loop.exit62
  %out65 = load [256 x i128]*, [256 x i128]** %binsum.out.declare_output, align 8
  %binsum.out.write_output_inner = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 3
  store [256 x i128]* %out65, [256 x i128]** %binsum.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_binsum* @fn_template_build_binsum(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_binsum = alloca %struct_template_circuit_binsum, align 8
  %binsum.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %struct_template_circuit_binsum, i32 0, i32 0
  store i128 %0, i128* %binsum.n.write_arg_inner, align 4
  %binsum.ops.write_arg_inner = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %struct_template_circuit_binsum, i32 0, i32 1
  store i128 %1, i128* %binsum.ops.write_arg_inner, align 4
  ret %struct_template_circuit_binsum* %struct_template_circuit_binsum
}

define void @fn_template_init_forceequalifenabled(%struct_template_circuit_forceequalifenabled* %0) {
entry:
  %ForceEqualIfEnabled = alloca %struct_template_circuit_forceequalifenabled*, align 8
  store %struct_template_circuit_forceequalifenabled* %0, %struct_template_circuit_forceequalifenabled** %ForceEqualIfEnabled, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_forceequalifenabled, %struct_template_circuit_forceequalifenabled* %0, i32 0, i32 0
  %forceequalifenabled.enabled.read_input_inner = load i128, i128* %struct_getter, align 4
  %forceequalifenabled.enabled.declare_input = alloca i128, align 8
  store i128 %forceequalifenabled.enabled.read_input_inner, i128* %forceequalifenabled.enabled.declare_input, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_forceequalifenabled, %struct_template_circuit_forceequalifenabled* %0, i32 0, i32 1
  %forceequalifenabled.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %forceequalifenabled.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %forceequalifenabled.in.read_input_inner, [256 x i128]** %forceequalifenabled.in.declare_input, align 8
  %isz = alloca %struct_template_circuit_iszero*, align 8
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  store %struct_template_circuit_iszero* %call, %struct_template_circuit_iszero** %isz, align 8
  %in = load [256 x i128]*, [256 x i128]** %forceequalifenabled.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %in3 = load [256 x i128]*, [256 x i128]** %forceequalifenabled.in.declare_input, align 8
  %array_getter4 = getelementptr inbounds [256 x i128], [256 x i128]* %in3, i128 0, i128 0
  %in5 = load i128, i128* %array_getter4, align 4
  %sub = sub i128 %in2, %in5
  %isz6 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isz6, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %sub, i1* @constraint.85)
  %ptr_getter = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter, align 4
  %isz8 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isz8, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter9, align 4
  %sub10 = sub i128 1, %iszero.out.read_output_outter
  %enabled = load i128, i128* %forceequalifenabled.enabled.declare_input, align 4
  %mul = mul i128 %sub10, %enabled
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 0, i1* @constraint.86)
  br label %exit

exit:                                             ; preds = %entry
  ret void
}

define %struct_template_circuit_forceequalifenabled* @fn_template_build_forceequalifenabled() {
entry:
  %struct_template_circuit_forceequalifenabled = alloca %struct_template_circuit_forceequalifenabled, align 8
  ret %struct_template_circuit_forceequalifenabled* %struct_template_circuit_forceequalifenabled
}

define void @fn_template_init_modsub(%struct_template_circuit_modsub* %0) {
entry:
  %ModSub = alloca %struct_template_circuit_modsub*, align 8
  store %struct_template_circuit_modsub* %0, %struct_template_circuit_modsub** %ModSub, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 0
  %modsub.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %modsub.n.declare_arg = alloca i128, align 8
  store i128 %modsub.n.read_arg_inner, i128* %modsub.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 1
  %modsub.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %modsub.a.declare_input = alloca i128, align 8
  store i128 %modsub.a.read_input_inner, i128* %modsub.a.declare_input, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 2
  %modsub.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %modsub.b.declare_input = alloca i128, align 8
  store i128 %modsub.b.read_input_inner, i128* %modsub.b.declare_input, align 4
  %lt = alloca %struct_template_circuit_lessthan*, align 8
  %modsub.borrow.declare_output = alloca i128, align 8
  %borrow = call i128 @fn_intrinsic_inline_init()
  store i128 %borrow, i128* %modsub.borrow.declare_output, align 4
  %modsub.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %modsub.out.declare_output, align 4
  %n = load i128, i128* %modsub.n.declare_arg, align 4
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %n)
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt, align 8
  %a = load i128, i128* %modsub.a.declare_input, align 4
  %lt3 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt3, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt5 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt5, i128 %a, i1* @constraint.87)
  %ptr_getter = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter, i32 0, i32 1
  %lessthan.in.read_input_outter7 = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %lt8 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter7, i128 0, i128 0
  store i128 %a, i128* %lt8, align 4
  %b = load i128, i128* %modsub.b.declare_input, align 4
  %lt9 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt9, i32 0, i32 1
  %lessthan.in.read_input_outter11 = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %array_getter12 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter11, i128 0, i128 1
  %lt13 = load i128, i128* %array_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt13, i128 %b, i1* @constraint.88)
  %ptr_getter14 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter14, i32 0, i32 1
  %lessthan.in.read_input_outter16 = load [256 x i128]*, [256 x i128]** %struct_getter15, align 8
  %lt17 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter16, i128 0, i128 1
  store i128 %b, i128* %lt17, align 4
  %lt18 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt18, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter19, align 4
  %borrow20 = load i128, i128* %modsub.borrow.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %borrow20, i128 %lessthan.out.read_output_outter, i1* @constraint.89)
  %ptr_getter21 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %ModSub, align 8
  %modsub.borrow.write_output_inner = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ptr_getter21, i32 0, i32 4
  store i128 %lessthan.out.read_output_outter, i128* %modsub.borrow.write_output_inner, align 4
  %ModSub22 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %ModSub, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ModSub22, i32 0, i32 4
  %modsub.borrow.read_output_inner = load i128, i128* %struct_getter23, align 4
  store i128 %modsub.borrow.read_output_inner, i128* %modsub.borrow.declare_output, align 4
  %borrow24 = load i128, i128* %modsub.borrow.declare_output, align 4
  %n25 = load i128, i128* %modsub.n.declare_arg, align 4
  %lshift = shl i128 1, %n25
  %mul = mul i128 %borrow24, %lshift
  %a26 = load i128, i128* %modsub.a.declare_input, align 4
  %add = add i128 %mul, %a26
  %b27 = load i128, i128* %modsub.b.declare_input, align 4
  %sub = sub i128 %add, %b27
  %out28 = load i128, i128* %modsub.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out28, i128 %sub, i1* @constraint.90)
  %ptr_getter29 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %ModSub, align 8
  %modsub.out.write_output_inner = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ptr_getter29, i32 0, i32 3
  store i128 %sub, i128* %modsub.out.write_output_inner, align 4
  %ModSub30 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %ModSub, align 8
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ModSub30, i32 0, i32 3
  %modsub.out.read_output_inner = load i128, i128* %struct_getter31, align 4
  store i128 %modsub.out.read_output_inner, i128* %modsub.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out32 = load i128, i128* %modsub.out.declare_output, align 4
  %modsub.out.write_output_inner33 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 3
  store i128 %out32, i128* %modsub.out.write_output_inner33, align 4
  %borrow34 = load i128, i128* %modsub.borrow.declare_output, align 4
  %modsub.borrow.write_output_inner35 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 4
  store i128 %borrow34, i128* %modsub.borrow.write_output_inner35, align 4
  ret void
}

define %struct_template_circuit_modsub* @fn_template_build_modsub(i128 %0) {
entry:
  %struct_template_circuit_modsub = alloca %struct_template_circuit_modsub, align 8
  %modsub.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %struct_template_circuit_modsub, i32 0, i32 0
  store i128 %0, i128* %modsub.n.write_arg_inner, align 4
  ret %struct_template_circuit_modsub* %struct_template_circuit_modsub
}

define void @fn_template_init_greatereqthan(%struct_template_circuit_greatereqthan* %0) {
entry:
  %GreaterEqThan = alloca %struct_template_circuit_greatereqthan*, align 8
  store %struct_template_circuit_greatereqthan* %0, %struct_template_circuit_greatereqthan** %GreaterEqThan, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 0
  %greatereqthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %greatereqthan.n.declare_arg = alloca i128, align 8
  store i128 %greatereqthan.n.read_arg_inner, i128* %greatereqthan.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 1
  %greatereqthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %greatereqthan.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %greatereqthan.in.read_input_inner, [256 x i128]** %greatereqthan.in.declare_input, align 8
  %greatereqthan.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %greatereqthan.out.declare_output, align 4
  %lt = alloca %struct_template_circuit_lessthan*, align 8
  %n = load i128, i128* %greatereqthan.n.declare_arg, align 4
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %n)
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt, align 8
  %in = load [256 x i128]*, [256 x i128]** %greatereqthan.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %lt3 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt3, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.91)
  %ptr_getter = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %in10 = load [256 x i128]*, [256 x i128]** %greatereqthan.in.declare_input, align 8
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %in10, i128 0, i128 0
  %in12 = load i128, i128* %array_getter11, align 4
  %add = add i128 %in12, 1
  %lt13 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt13, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %add, i1* @constraint.92)
  %ptr_getter18 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter18, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %add, i128* %lt21, align 4
  %lt22 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt22, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  %out24 = load i128, i128* %greatereqthan.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out24, i128 %lessthan.out.read_output_outter, i1* @constraint.93)
  %ptr_getter25 = load %struct_template_circuit_greatereqthan*, %struct_template_circuit_greatereqthan** %GreaterEqThan, align 8
  %greatereqthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %ptr_getter25, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %greatereqthan.out.write_output_inner, align 4
  %GreaterEqThan26 = load %struct_template_circuit_greatereqthan*, %struct_template_circuit_greatereqthan** %GreaterEqThan, align 8
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %GreaterEqThan26, i32 0, i32 2
  %greatereqthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  store i128 %greatereqthan.out.read_output_inner, i128* %greatereqthan.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out28 = load i128, i128* %greatereqthan.out.declare_output, align 4
  %greatereqthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 2
  store i128 %out28, i128* %greatereqthan.out.write_output_inner29, align 4
  ret void
}

define %struct_template_circuit_greatereqthan* @fn_template_build_greatereqthan(i128 %0) {
entry:
  %struct_template_circuit_greatereqthan = alloca %struct_template_circuit_greatereqthan, align 8
  %greatereqthan.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %struct_template_circuit_greatereqthan, i32 0, i32 0
  store i128 %0, i128* %greatereqthan.n.write_arg_inner, align 4
  ret %struct_template_circuit_greatereqthan* %struct_template_circuit_greatereqthan
}

define void @fn_template_init_isequal(%struct_template_circuit_isequal* %0) {
entry:
  %IsEqual = alloca %struct_template_circuit_isequal*, align 8
  store %struct_template_circuit_isequal* %0, %struct_template_circuit_isequal** %IsEqual, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 0
  %isequal.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %isequal.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %isequal.in.read_input_inner, [256 x i128]** %isequal.in.declare_input, align 8
  %isequal.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %isequal.out.declare_output, align 4
  %isz = alloca %struct_template_circuit_iszero*, align 8
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  store %struct_template_circuit_iszero* %call, %struct_template_circuit_iszero** %isz, align 8
  %in = load [256 x i128]*, [256 x i128]** %isequal.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 1
  %in1 = load i128, i128* %array_getter, align 4
  %in2 = load [256 x i128]*, [256 x i128]** %isequal.in.declare_input, align 8
  %array_getter3 = getelementptr inbounds [256 x i128], [256 x i128]* %in2, i128 0, i128 0
  %in4 = load i128, i128* %array_getter3, align 4
  %sub = sub i128 %in1, %in4
  %isz5 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isz5, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter6, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %sub, i1* @constraint.94)
  %ptr_getter = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter, align 4
  %isz7 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %isz, align 8
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isz7, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter8, align 4
  %out9 = load i128, i128* %isequal.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out9, i128 %iszero.out.read_output_outter, i1* @constraint.95)
  %ptr_getter10 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %IsEqual, align 8
  %isequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %ptr_getter10, i32 0, i32 1
  store i128 %iszero.out.read_output_outter, i128* %isequal.out.write_output_inner, align 4
  %IsEqual11 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %IsEqual, align 8
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %IsEqual11, i32 0, i32 1
  %isequal.out.read_output_inner = load i128, i128* %struct_getter12, align 4
  store i128 %isequal.out.read_output_inner, i128* %isequal.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out13 = load i128, i128* %isequal.out.declare_output, align 4
  %isequal.out.write_output_inner14 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 1
  store i128 %out13, i128* %isequal.out.write_output_inner14, align 4
  ret void
}

define %struct_template_circuit_isequal* @fn_template_build_isequal() {
entry:
  %struct_template_circuit_isequal = alloca %struct_template_circuit_isequal, align 8
  ret %struct_template_circuit_isequal* %struct_template_circuit_isequal
}

define [256 x i128]* @long_add4(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4, [256 x i128]* %5) {
entry:
  %long_add4.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_add4.n.declare_arg, align 4
  %long_add4.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_add4.k.declare_arg, align 4
  %long_add4.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_add4.a.declare_arg, align 8
  %long_add4.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_add4.b.declare_arg, align 8
  %long_add4.c.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %long_add4.c.declare_arg, align 8
  %long_add4.d.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %5, [256 x i128]** %long_add4.d.declare_arg, align 8
  %carry = alloca i128, align 8
  %carry1 = call i128 @fn_intrinsic_inline_init()
  store i128 %carry1, i128* %carry, align 4
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %sum = alloca [256 x i128]*, align 8
  %sum3 = alloca [256 x i128], align 8
  store [256 x i128]* %sum3, [256 x i128]** %sum, align 8
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  store i128 0, i128* %carry, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %sum, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %long_add4.a.declare_arg, align 8
  %i5 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i5
  %a6 = load i128, i128* %array_getter, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_add4.b.declare_arg, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i7
  %b9 = load i128, i128* %array_getter8, align 4
  %add = add i128 %a6, %b9
  %c = load [256 x i128]*, [256 x i128]** %long_add4.c.declare_arg, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %c, i128 0, i128 %i10
  %c12 = load i128, i128* %array_getter11, align 4
  %add13 = add i128 %add, %c12
  %d = load [256 x i128]*, [256 x i128]** %long_add4.d.declare_arg, align 8
  %i14 = load i128, i128* %i, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %d, i128 0, i128 %i14
  %d16 = load i128, i128* %array_getter15, align 4
  %add17 = add i128 %add13, %d16
  %carry18 = load i128, i128* %carry, align 4
  %add19 = add i128 %add17, %carry18
  %n = load i128, i128* %long_add4.n.declare_arg, align 4
  %n20 = load i128, i128* %long_add4.n.declare_arg, align 4
  %call = call [2 x i128]* @SplitFn(i128 %add19, i128 %n, i128 %n20)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %6 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %7 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry21 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry21, i128 0, i128 0
  %sumAndCarry23 = load i128, i128* %array_getter22, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %sum, align 8
  %i24 = load i128, i128* %i, align 4
  %sum25 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i24
  store i128 %sumAndCarry23, i128* %sum25, align 4
  %sumAndCarry26 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry26, i128 0, i128 1
  %sumAndCarry28 = load i128, i128* %array_getter27, align 4
  store i128 %sumAndCarry28, i128* %carry, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i29 = load i128, i128* %i, align 4
  %add30 = add i128 %i29, 1
  store i128 %add30, i128* %i, align 4
  %i31 = load i128, i128* %i, align 4
  %k = load i128, i128* %long_add4.k.declare_arg, align 4
  %slt = icmp slt i128 %i31, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %carry32 = load i128, i128* %carry, align 4
  %ptr_getter33 = load [256 x i128]*, [256 x i128]** %sum, align 8
  %k34 = load i128, i128* %long_add4.k.declare_arg, align 4
  %sum35 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter33, i128 0, i128 %k34
  store i128 %carry32, i128* %sum35, align 4
  %sum36 = load [256 x i128]*, [256 x i128]** %sum, align 8
  ret [256 x i128]* %sum36
}

define void @fn_template_init_bigadd(%struct_template_circuit_bigadd* %0) {
entry:
  %BigAdd = alloca %struct_template_circuit_bigadd*, align 8
  store %struct_template_circuit_bigadd* %0, %struct_template_circuit_bigadd** %BigAdd, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 0
  %bigadd.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigadd.n.declare_arg = alloca i128, align 8
  store i128 %bigadd.n.read_arg_inner, i128* %bigadd.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 1
  %bigadd.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigadd.k.declare_arg = alloca i128, align 8
  store i128 %bigadd.k.read_arg_inner, i128* %bigadd.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 2
  %bigadd.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigadd.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigadd.a.read_input_inner, [256 x i128]** %bigadd.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 3
  %bigadd.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigadd.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigadd.b.read_input_inner, [256 x i128]** %bigadd.b.declare_input, align 8
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  %bigadd.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigadd.out.declare_output, align 8
  %unit0 = alloca %struct_template_circuit_modsum*, align 8
  %unit = alloca [256 x %struct_template_circuit_modsumthree*]*, align 8
  %unit5 = alloca [256 x %struct_template_circuit_modsumthree*], align 8
  store [256 x %struct_template_circuit_modsumthree*]* %unit5, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %n = load i128, i128* %bigadd.n.declare_arg, align 4
  %call = call %struct_template_circuit_modsum* @fn_template_build_modsum(i128 %n)
  store %struct_template_circuit_modsum* %call, %struct_template_circuit_modsum** %unit0, align 8
  %a = load [256 x i128]*, [256 x i128]** %bigadd.a.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 0
  %a6 = load i128, i128* %array_getter, align 4
  %unit07 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %unit07, i32 0, i32 1
  %modsum.a.read_input_outter = load i128, i128* %struct_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsum.a.read_input_outter, i128 %a6, i1* @constraint.96)
  %ptr_getter = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %modsum.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ptr_getter, i32 0, i32 1
  store i128 %a6, i128* %modsum.a.write_input_outter, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigadd.b.declare_input, align 8
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 0
  %b10 = load i128, i128* %array_getter9, align 4
  %unit011 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %unit011, i32 0, i32 2
  %modsum.b.read_input_outter = load i128, i128* %struct_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsum.b.read_input_outter, i128 %b10, i1* @constraint.97)
  %ptr_getter13 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %modsum.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %ptr_getter13, i32 0, i32 2
  store i128 %b10, i128* %modsum.b.write_input_outter, align 4
  %unit014 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %unit014, i32 0, i32 3
  %modsum.sum.read_output_outter = load i128, i128* %struct_getter15, align 4
  %out16 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %out16, i128 0, i128 0
  %out18 = load i128, i128* %array_getter17, align 4
  call void @fn_intrinsic_add_constraint(i128 %out18, i128 %modsum.sum.read_output_outter, i1* @constraint.98)
  %ptr_getter19 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %out20 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter19, i128 0, i128 0
  store i128 %modsum.sum.read_output_outter, i128* %out20, align 4
  store i128 1, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n21 = load i128, i128* %bigadd.n.declare_arg, align 4
  %call22 = call %struct_template_circuit_modsumthree* @fn_template_build_modsumthree(i128 %n21)
  %ptr_getter23 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i24 = load i128, i128* %i, align 4
  %sub = sub i128 %i24, 1
  %unit25 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %ptr_getter23, i128 0, i128 %sub
  store %struct_template_circuit_modsumthree* %call22, %struct_template_circuit_modsumthree** %unit25, align 8
  %a26 = load [256 x i128]*, [256 x i128]** %bigadd.a.declare_input, align 8
  %i27 = load i128, i128* %i, align 4
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %a26, i128 0, i128 %i27
  %a29 = load i128, i128* %array_getter28, align 4
  %unit30 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i31 = load i128, i128* %i, align 4
  %sub32 = sub i128 %i31, 1
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit30, i128 0, i128 %sub32
  %unit34 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit34, i32 0, i32 1
  %modsumthree.a.read_input_outter = load i128, i128* %struct_getter35, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.a.read_input_outter, i128 %a29, i1* @constraint.99)
  %ptr_getter36 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i37 = load i128, i128* %i, align 4
  %sub38 = sub i128 %i37, 1
  %array_getter39 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %ptr_getter36, i128 0, i128 %sub38
  %unit40 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter39, align 8
  %modsumthree.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit40, i32 0, i32 1
  store i128 %a29, i128* %modsumthree.a.write_input_outter, align 4
  %b41 = load [256 x i128]*, [256 x i128]** %bigadd.b.declare_input, align 8
  %i42 = load i128, i128* %i, align 4
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %b41, i128 0, i128 %i42
  %b44 = load i128, i128* %array_getter43, align 4
  %unit45 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i46 = load i128, i128* %i, align 4
  %sub47 = sub i128 %i46, 1
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit45, i128 0, i128 %sub47
  %unit49 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit49, i32 0, i32 2
  %modsumthree.b.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.b.read_input_outter, i128 %b44, i1* @constraint.100)
  %ptr_getter51 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i52 = load i128, i128* %i, align 4
  %sub53 = sub i128 %i52, 1
  %array_getter54 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %ptr_getter51, i128 0, i128 %sub53
  %unit55 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter54, align 8
  %modsumthree.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit55, i32 0, i32 2
  store i128 %b44, i128* %modsumthree.b.write_input_outter, align 4
  %i56 = load i128, i128* %i, align 4
  %eq = icmp eq i128 %i56, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %unit057 = load %struct_template_circuit_modsum*, %struct_template_circuit_modsum** %unit0, align 8
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %unit057, i32 0, i32 4
  %modsum.carry.read_output_outter = load i128, i128* %struct_getter58, align 4
  %unit59 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i60 = load i128, i128* %i, align 4
  %sub61 = sub i128 %i60, 1
  %array_getter62 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit59, i128 0, i128 %sub61
  %unit63 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter62, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit63, i32 0, i32 3
  %modsumthree.c.read_input_outter = load i128, i128* %struct_getter64, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.c.read_input_outter, i128 %modsum.carry.read_output_outter, i1* @constraint.101)
  %ptr_getter65 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i66 = load i128, i128* %i, align 4
  %sub67 = sub i128 %i66, 1
  %array_getter68 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %ptr_getter65, i128 0, i128 %sub67
  %unit69 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter68, align 8
  %modsumthree.c.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit69, i32 0, i32 3
  store i128 %modsum.carry.read_output_outter, i128* %modsumthree.c.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %unit70 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i71 = load i128, i128* %i, align 4
  %sub72 = sub i128 %i71, 2
  %array_getter73 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit70, i128 0, i128 %sub72
  %unit74 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter73, align 8
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit74, i32 0, i32 5
  %modsumthree.carry.read_output_outter = load i128, i128* %struct_getter75, align 4
  %unit76 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i77 = load i128, i128* %i, align 4
  %sub78 = sub i128 %i77, 1
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit76, i128 0, i128 %sub78
  %unit80 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter79, align 8
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit80, i32 0, i32 3
  %modsumthree.c.read_input_outter82 = load i128, i128* %struct_getter81, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.c.read_input_outter82, i128 %modsumthree.carry.read_output_outter, i1* @constraint.102)
  %ptr_getter83 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i84 = load i128, i128* %i, align 4
  %sub85 = sub i128 %i84, 1
  %array_getter86 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %ptr_getter83, i128 0, i128 %sub85
  %unit87 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter86, align 8
  %modsumthree.c.write_input_outter88 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit87, i32 0, i32 3
  store i128 %modsumthree.carry.read_output_outter, i128* %modsumthree.c.write_input_outter88, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %unit89 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %i90 = load i128, i128* %i, align 4
  %sub91 = sub i128 %i90, 1
  %array_getter92 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit89, i128 0, i128 %sub91
  %unit93 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter92, align 8
  %struct_getter94 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit93, i32 0, i32 4
  %modsumthree.sum.read_output_outter = load i128, i128* %struct_getter94, align 4
  %out95 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %i96 = load i128, i128* %i, align 4
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %out95, i128 0, i128 %i96
  %out98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %out98, i128 %modsumthree.sum.read_output_outter, i1* @constraint.103)
  %ptr_getter99 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %i100 = load i128, i128* %i, align 4
  %out101 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter99, i128 0, i128 %i100
  store i128 %modsumthree.sum.read_output_outter, i128* %out101, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i102 = load i128, i128* %i, align 4
  %add = add i128 %i102, 1
  store i128 %add, i128* %i, align 4
  %i103 = load i128, i128* %i, align 4
  %k = load i128, i128* %bigadd.k.declare_arg, align 4
  %slt = icmp slt i128 %i103, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %unit104 = load [256 x %struct_template_circuit_modsumthree*]*, [256 x %struct_template_circuit_modsumthree*]** %unit, align 8
  %k105 = load i128, i128* %bigadd.k.declare_arg, align 4
  %sub106 = sub i128 %k105, 2
  %array_getter107 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit104, i128 0, i128 %sub106
  %unit108 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter107, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit108, i32 0, i32 5
  %modsumthree.carry.read_output_outter110 = load i128, i128* %struct_getter109, align 4
  %out111 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %k112 = load i128, i128* %bigadd.k.declare_arg, align 4
  %array_getter113 = getelementptr inbounds [256 x i128], [256 x i128]* %out111, i128 0, i128 %k112
  %out114 = load i128, i128* %array_getter113, align 4
  call void @fn_intrinsic_add_constraint(i128 %out114, i128 %modsumthree.carry.read_output_outter110, i1* @constraint.104)
  %ptr_getter115 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %k116 = load i128, i128* %bigadd.k.declare_arg, align 4
  %out117 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter115, i128 0, i128 %k116
  store i128 %modsumthree.carry.read_output_outter110, i128* %out117, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out118 = load [256 x i128]*, [256 x i128]** %bigadd.out.declare_output, align 8
  %bigadd.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 4
  store [256 x i128]* %out118, [256 x i128]** %bigadd.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigadd = alloca %struct_template_circuit_bigadd, align 8
  %bigadd.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %struct_template_circuit_bigadd, i32 0, i32 0
  store i128 %0, i128* %bigadd.n.write_arg_inner, align 4
  %bigadd.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %struct_template_circuit_bigadd, i32 0, i32 1
  store i128 %1, i128* %bigadd.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigadd* %struct_template_circuit_bigadd
}

define [256 x [256 x i128]]* @prod2D(i128 %0, i128 %1, i128 %2, [256 x [256 x i128]]* %3, [256 x [256 x i128]]* %4) {
entry:
  %prod2d.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %prod2d.n.declare_arg, align 4
  %prod2d.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %prod2d.k.declare_arg, align 4
  %prod2d.l.declare_arg = alloca i128, align 8
  store i128 %2, i128* %prod2d.l.declare_arg, align 4
  %prod2d.a.declare_arg = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %3, [256 x [256 x i128]]** %prod2d.a.declare_arg, align 8
  %prod2d.b.declare_arg = alloca [256 x [256 x i128]]*, align 8
  store [256 x [256 x i128]]* %4, [256 x [256 x i128]]** %prod2d.b.declare_arg, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %j2 = alloca i128, align 8
  %j22 = call i128 @fn_intrinsic_inline_init()
  store i128 %j22, i128* %j2, align 4
  %i2 = alloca i128, align 8
  %i23 = call i128 @fn_intrinsic_inline_init()
  store i128 %i23, i128* %i2, align 4
  %j = alloca i128, align 8
  %j4 = call i128 @fn_intrinsic_inline_init()
  store i128 %j4, i128* %j, align 4
  %i15 = alloca i128, align 8
  %i16 = call i128 @fn_intrinsic_inline_init()
  store i128 %i16, i128* %i15, align 4
  %j1 = alloca i128, align 8
  %j17 = call i128 @fn_intrinsic_inline_init()
  store i128 %j17, i128* %j1, align 4
  %out = alloca [256 x [256 x i128]]*, align 8
  %out8 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %out8, [256 x [256 x i128]]** %out, align 8
  %split = alloca [256 x [256 x [256 x i128]]]*, align 8
  %split9 = alloca [256 x [256 x [256 x i128]]], align 8
  store [256 x [256 x [256 x i128]]]* %split9, [256 x [256 x [256 x i128]]]** %split, align 8
  %prod_val = alloca [256 x [256 x i128]]*, align 8
  %prod_val10 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %prod_val10, [256 x [256 x i128]]** %prod_val, align 8
  %carry = alloca [256 x [256 x i128]]*, align 8
  %carry11 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %carry11, [256 x [256 x i128]]** %carry, align 8
  %sumAndCarry = alloca [256 x [256 x i128]]*, align 8
  %sumAndCarry12 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %sumAndCarry12, [256 x [256 x i128]]** %sumAndCarry, align 8
  %uniform_array = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array, [256 x [256 x i128]]** %prod_val, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch21, %entry
  store i128 0, i128* %j, align 4
  br label %loop.body13

loop.body13:                                      ; preds = %loop.latch, %loop.body
  %ptr_getter = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %j14 = load i128, i128* %j, align 4
  %i17 = load i128, i128* %i, align 4
  %prod_val18 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter, i128 0, i128 %j14, i128 %i17
  store i128 0, i128* %prod_val18, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body13
  %j19 = load i128, i128* %j, align 4
  %add = add i128 %j19, 1
  store i128 %add, i128* %j, align 4
  %j20 = load i128, i128* %j, align 4
  %l = load i128, i128* %prod2d.l.declare_arg, align 4
  %mul = mul i128 2, %l
  %sub = sub i128 %mul, 1
  %slt = icmp slt i128 %j20, %sub
  br i1 %slt, label %loop.body13, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch21

loop.latch21:                                     ; preds = %loop.exit
  %i22 = load i128, i128* %i, align 4
  %add23 = add i128 %i22, 1
  store i128 %add23, i128* %i, align 4
  %i24 = load i128, i128* %i, align 4
  %k = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul25 = mul i128 2, %k
  %sub26 = sub i128 %mul25, 1
  %slt27 = icmp slt i128 %i24, %sub26
  br i1 %slt27, label %loop.body, label %loop.exit28

loop.exit28:                                      ; preds = %loop.latch21
  store i128 0, i128* %i15, align 4
  br label %loop.body29

loop.body29:                                      ; preds = %loop.latch80, %loop.exit28
  store i128 0, i128* %i2, align 4
  br label %loop.body30

loop.body30:                                      ; preds = %loop.latch73, %loop.body29
  store i128 0, i128* %j1, align 4
  br label %loop.body31

loop.body31:                                      ; preds = %loop.latch66, %loop.body30
  store i128 0, i128* %j2, align 4
  br label %loop.body32

loop.body32:                                      ; preds = %loop.latch59, %loop.body31
  %prod_val33 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %j134 = load i128, i128* %j1, align 4
  %j235 = load i128, i128* %j2, align 4
  %add36 = add i128 %j134, %j235
  %i137 = load i128, i128* %i15, align 4
  %i238 = load i128, i128* %i2, align 4
  %add39 = add i128 %i137, %i238
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val33, i128 0, i128 %add36, i128 %add39
  %prod_val40 = load i128, i128* %array_getter, align 4
  %a = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod2d.a.declare_arg, align 8
  %j141 = load i128, i128* %j1, align 4
  %i142 = load i128, i128* %i15, align 4
  %array_getter43 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %a, i128 0, i128 %j141, i128 %i142
  %a44 = load i128, i128* %array_getter43, align 4
  %b = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod2d.b.declare_arg, align 8
  %j245 = load i128, i128* %j2, align 4
  %i246 = load i128, i128* %i2, align 4
  %array_getter47 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %b, i128 0, i128 %j245, i128 %i246
  %b48 = load i128, i128* %array_getter47, align 4
  %mul49 = mul i128 %a44, %b48
  %add50 = add i128 %prod_val40, %mul49
  %ptr_getter51 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %j152 = load i128, i128* %j1, align 4
  %j253 = load i128, i128* %j2, align 4
  %add54 = add i128 %j152, %j253
  %i155 = load i128, i128* %i15, align 4
  %i256 = load i128, i128* %i2, align 4
  %add57 = add i128 %i155, %i256
  %prod_val58 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter51, i128 0, i128 %add54, i128 %add57
  store i128 %add50, i128* %prod_val58, align 4
  br label %loop.latch59

loop.latch59:                                     ; preds = %loop.body32
  %j260 = load i128, i128* %j2, align 4
  %add61 = add i128 %j260, 1
  store i128 %add61, i128* %j2, align 4
  %j262 = load i128, i128* %j2, align 4
  %l63 = load i128, i128* %prod2d.l.declare_arg, align 4
  %slt64 = icmp slt i128 %j262, %l63
  br i1 %slt64, label %loop.body32, label %loop.exit65

loop.exit65:                                      ; preds = %loop.latch59
  br label %loop.latch66

loop.latch66:                                     ; preds = %loop.exit65
  %j167 = load i128, i128* %j1, align 4
  %add68 = add i128 %j167, 1
  store i128 %add68, i128* %j1, align 4
  %j169 = load i128, i128* %j1, align 4
  %l70 = load i128, i128* %prod2d.l.declare_arg, align 4
  %slt71 = icmp slt i128 %j169, %l70
  br i1 %slt71, label %loop.body31, label %loop.exit72

loop.exit72:                                      ; preds = %loop.latch66
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.exit72
  %i274 = load i128, i128* %i2, align 4
  %add75 = add i128 %i274, 1
  store i128 %add75, i128* %i2, align 4
  %i276 = load i128, i128* %i2, align 4
  %k77 = load i128, i128* %prod2d.k.declare_arg, align 4
  %slt78 = icmp slt i128 %i276, %k77
  br i1 %slt78, label %loop.body30, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  br label %loop.latch80

loop.latch80:                                     ; preds = %loop.exit79
  %i181 = load i128, i128* %i15, align 4
  %add82 = add i128 %i181, 1
  store i128 %add82, i128* %i15, align 4
  %i183 = load i128, i128* %i15, align 4
  %k84 = load i128, i128* %prod2d.k.declare_arg, align 4
  %slt85 = icmp slt i128 %i183, %k84
  br i1 %slt85, label %loop.body29, label %loop.exit86

loop.exit86:                                      ; preds = %loop.latch80
  %uniform_array87 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array87, [256 x [256 x i128]]** %out, align 8
  %uniform_array88 = alloca [256 x [256 x [256 x i128]]], align 8
  store [256 x [256 x [256 x i128]]]* %uniform_array88, [256 x [256 x [256 x i128]]]** %split, align 8
  store i128 0, i128* %j, align 4
  br label %loop.body89

loop.body89:                                      ; preds = %loop.latch111, %loop.exit86
  store i128 0, i128* %i, align 4
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch102, %loop.body89
  %prod_val91 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %prod_val, align 8
  %j92 = load i128, i128* %j, align 4
  %i93 = load i128, i128* %i, align 4
  %array_getter94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %prod_val91, i128 0, i128 %j92, i128 %i93
  %prod_val95 = load i128, i128* %array_getter94, align 4
  %n = load i128, i128* %prod2d.n.declare_arg, align 4
  %n96 = load i128, i128* %prod2d.n.declare_arg, align 4
  %n97 = load i128, i128* %prod2d.n.declare_arg, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %prod_val95, i128 %n, i128 %n96, i128 %n97)
  %ptr_getter98 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j99 = load i128, i128* %j, align 4
  %i100 = load i128, i128* %i, align 4
  %split101 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %ptr_getter98, i128 0, i128 %j99, i128 %i100
  %5 = bitcast [256 x i128]* %split101 to i8*
  %6 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.body90
  %i103 = load i128, i128* %i, align 4
  %add104 = add i128 %i103, 1
  store i128 %add104, i128* %i, align 4
  %i105 = load i128, i128* %i, align 4
  %k106 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul107 = mul i128 2, %k106
  %sub108 = sub i128 %mul107, 1
  %slt109 = icmp slt i128 %i105, %sub108
  br i1 %slt109, label %loop.body90, label %loop.exit110

loop.exit110:                                     ; preds = %loop.latch102
  br label %loop.latch111

loop.latch111:                                    ; preds = %loop.exit110
  %j112 = load i128, i128* %j, align 4
  %add113 = add i128 %j112, 1
  store i128 %add113, i128* %j, align 4
  %j114 = load i128, i128* %j, align 4
  %l115 = load i128, i128* %prod2d.l.declare_arg, align 4
  %mul116 = mul i128 2, %l115
  %sub117 = sub i128 %mul116, 1
  %slt118 = icmp slt i128 %j114, %sub117
  br i1 %slt118, label %loop.body89, label %loop.exit119

loop.exit119:                                     ; preds = %loop.latch111
  %uniform_array120 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array120, [256 x [256 x i128]]** %carry, align 8
  %uniform_array121 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array121, [256 x [256 x i128]]** %sumAndCarry, align 8
  store i128 0, i128* %j, align 4
  br label %loop.body122

loop.body122:                                     ; preds = %loop.latch260, %loop.exit119
  %ptr_getter123 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %carry, align 8
  %j124 = load i128, i128* %j, align 4
  %carry125 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter123, i128 0, i128 %j124, i128 0
  store i128 0, i128* %carry125, align 4
  %split126 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j127 = load i128, i128* %j, align 4
  %array_getter128 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split126, i128 0, i128 %j127, i128 0, i128 0
  %split129 = load i128, i128* %array_getter128, align 4
  %ptr_getter130 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %j131 = load i128, i128* %j, align 4
  %out132 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter130, i128 0, i128 %j131, i128 0
  store i128 %split129, i128* %out132, align 4
  %k133 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul134 = mul i128 2, %k133
  %sub135 = sub i128 %mul134, 1
  %sgt = icmp sgt i128 %sub135, 1
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body122
  %split136 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j137 = load i128, i128* %j, align 4
  %array_getter138 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split136, i128 0, i128 %j137, i128 0, i128 1
  %split139 = load i128, i128* %array_getter138, align 4
  %split140 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j142 = load i128, i128* %j, align 4
  %array_getter143 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split140, i128 0, i128 %j142, i128 1, i128 0
  %split144 = load i128, i128* %array_getter143, align 4
  %add145 = add i128 %split139, %split144
  %n146 = load i128, i128* %prod2d.n.declare_arg, align 4
  %n147 = load i128, i128* %prod2d.n.declare_arg, align 4
  %call148 = call [2 x i128]* @SplitFn(i128 %add145, i128 %n146, i128 %n147)
  %ptr_getter149 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j150 = load i128, i128* %j, align 4
  %sumAndCarry151 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter149, i128 0, i128 %j150
  %7 = bitcast [256 x i128]* %sumAndCarry151 to i8*
  %8 = bitcast [2 x i128]* %call148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry152 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j153 = load i128, i128* %j, align 4
  %array_getter154 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %sumAndCarry152, i128 0, i128 %j153, i128 0
  %sumAndCarry155 = load i128, i128* %array_getter154, align 4
  %ptr_getter156 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %j157 = load i128, i128* %j, align 4
  %out158 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter156, i128 0, i128 %j157, i128 1
  store i128 %sumAndCarry155, i128* %out158, align 4
  %sumAndCarry159 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j160 = load i128, i128* %j, align 4
  %array_getter161 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %sumAndCarry159, i128 0, i128 %j160, i128 1
  %sumAndCarry162 = load i128, i128* %array_getter161, align 4
  %ptr_getter163 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %carry, align 8
  %j164 = load i128, i128* %j, align 4
  %carry165 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter163, i128 0, i128 %j164, i128 1
  store i128 %sumAndCarry162, i128* %carry165, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body122
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %k168 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul169 = mul i128 2, %k168
  %sub170 = sub i128 %mul169, 1
  %sgt171 = icmp sgt i128 %sub170, 2
  br i1 %sgt171, label %if.true166, label %if.false167

if.true166:                                       ; preds = %if.exit
  store i128 2, i128* %i, align 4
  br label %loop.body172

if.false167:                                      ; preds = %if.exit
  br label %if.exit259

loop.body172:                                     ; preds = %loop.latch221, %if.true166
  %split173 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j174 = load i128, i128* %j, align 4
  %i175 = load i128, i128* %i, align 4
  %array_getter176 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split173, i128 0, i128 %j174, i128 %i175, i128 0
  %split177 = load i128, i128* %array_getter176, align 4
  %split178 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j179 = load i128, i128* %j, align 4
  %i180 = load i128, i128* %i, align 4
  %sub181 = sub i128 %i180, 1
  %array_getter182 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split178, i128 0, i128 %j179, i128 %sub181, i128 1
  %split183 = load i128, i128* %array_getter182, align 4
  %add184 = add i128 %split177, %split183
  %split185 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j186 = load i128, i128* %j, align 4
  %i187 = load i128, i128* %i, align 4
  %sub188 = sub i128 %i187, 2
  %array_getter189 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split185, i128 0, i128 %j186, i128 %sub188, i128 2
  %split190 = load i128, i128* %array_getter189, align 4
  %add191 = add i128 %add184, %split190
  %carry192 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %carry, align 8
  %j193 = load i128, i128* %j, align 4
  %i194 = load i128, i128* %i, align 4
  %sub195 = sub i128 %i194, 1
  %array_getter196 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %carry192, i128 0, i128 %j193, i128 %sub195
  %carry197 = load i128, i128* %array_getter196, align 4
  %add198 = add i128 %add191, %carry197
  %n199 = load i128, i128* %prod2d.n.declare_arg, align 4
  %n200 = load i128, i128* %prod2d.n.declare_arg, align 4
  %call201 = call [2 x i128]* @SplitFn(i128 %add198, i128 %n199, i128 %n200)
  %ptr_getter202 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j203 = load i128, i128* %j, align 4
  %sumAndCarry204 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter202, i128 0, i128 %j203
  %9 = bitcast [256 x i128]* %sumAndCarry204 to i8*
  %10 = bitcast [2 x i128]* %call201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry205 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j206 = load i128, i128* %j, align 4
  %array_getter207 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %sumAndCarry205, i128 0, i128 %j206, i128 0
  %sumAndCarry208 = load i128, i128* %array_getter207, align 4
  %ptr_getter209 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %j210 = load i128, i128* %j, align 4
  %i211 = load i128, i128* %i, align 4
  %out212 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter209, i128 0, i128 %j210, i128 %i211
  store i128 %sumAndCarry208, i128* %out212, align 4
  %sumAndCarry213 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %sumAndCarry, align 8
  %j214 = load i128, i128* %j, align 4
  %array_getter215 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %sumAndCarry213, i128 0, i128 %j214, i128 1
  %sumAndCarry216 = load i128, i128* %array_getter215, align 4
  %ptr_getter217 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %carry, align 8
  %j218 = load i128, i128* %j, align 4
  %i219 = load i128, i128* %i, align 4
  %carry220 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter217, i128 0, i128 %j218, i128 %i219
  store i128 %sumAndCarry216, i128* %carry220, align 4
  br label %loop.latch221

loop.latch221:                                    ; preds = %loop.body172
  %i222 = load i128, i128* %i, align 4
  %add223 = add i128 %i222, 1
  store i128 %add223, i128* %i, align 4
  %i224 = load i128, i128* %i, align 4
  %k225 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul226 = mul i128 2, %k225
  %sub227 = sub i128 %mul226, 1
  %slt228 = icmp slt i128 %i224, %sub227
  br i1 %slt228, label %loop.body172, label %loop.exit229

loop.exit229:                                     ; preds = %loop.latch221
  %split230 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j231 = load i128, i128* %j, align 4
  %k232 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul233 = mul i128 2, %k232
  %sub234 = sub i128 %mul233, 2
  %array_getter235 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split230, i128 0, i128 %j231, i128 %sub234, i128 1
  %split236 = load i128, i128* %array_getter235, align 4
  %split237 = load [256 x [256 x [256 x i128]]]*, [256 x [256 x [256 x i128]]]** %split, align 8
  %j238 = load i128, i128* %j, align 4
  %k239 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul240 = mul i128 2, %k239
  %sub241 = sub i128 %mul240, 3
  %array_getter242 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %split237, i128 0, i128 %j238, i128 %sub241, i128 2
  %split243 = load i128, i128* %array_getter242, align 4
  %add244 = add i128 %split236, %split243
  %carry245 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %carry, align 8
  %j246 = load i128, i128* %j, align 4
  %k247 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul248 = mul i128 2, %k247
  %sub249 = sub i128 %mul248, 2
  %array_getter250 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %carry245, i128 0, i128 %j246, i128 %sub249
  %carry251 = load i128, i128* %array_getter250, align 4
  %add252 = add i128 %add244, %carry251
  %ptr_getter253 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %j254 = load i128, i128* %j, align 4
  %k255 = load i128, i128* %prod2d.k.declare_arg, align 4
  %mul256 = mul i128 2, %k255
  %sub257 = sub i128 %mul256, 1
  %out258 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter253, i128 0, i128 %j254, i128 %sub257
  store i128 %add252, i128* %out258, align 4
  br label %if.exit259

if.exit259:                                       ; preds = %if.false167, %loop.exit229
  br label %loop.latch260

loop.latch260:                                    ; preds = %if.exit259
  %j261 = load i128, i128* %j, align 4
  %add262 = add i128 %j261, 1
  store i128 %add262, i128* %j, align 4
  %j263 = load i128, i128* %j, align 4
  %l264 = load i128, i128* %prod2d.l.declare_arg, align 4
  %mul265 = mul i128 2, %l264
  %sub266 = sub i128 %mul265, 1
  %slt267 = icmp slt i128 %j263, %sub266
  br i1 %slt267, label %loop.body122, label %loop.exit268

loop.exit268:                                     ; preds = %loop.latch260
  %out269 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  ret [256 x [256 x i128]]* %out269
}

define [256 x i128]* @long_sub_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %long_sub_mod.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_sub_mod.n.declare_arg, align 4
  %long_sub_mod.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_sub_mod.k.declare_arg, align 4
  %long_sub_mod.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_sub_mod.a.declare_arg, align 8
  %long_sub_mod.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_sub_mod.b.declare_arg, align 8
  %long_sub_mod.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %long_sub_mod.p.declare_arg, align 8
  %n = load i128, i128* %long_sub_mod.n.declare_arg, align 4
  %k = load i128, i128* %long_sub_mod.k.declare_arg, align 4
  %b = load [256 x i128]*, [256 x i128]** %long_sub_mod.b.declare_arg, align 8
  %a = load [256 x i128]*, [256 x i128]** %long_sub_mod.a.declare_arg, align 8
  %call = call i128 @long_gt(i128 %n, i128 %k, [256 x i128]* %b, [256 x i128]* %a)
  %eq = icmp eq i128 %call, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %n1 = load i128, i128* %long_sub_mod.n.declare_arg, align 4
  %k2 = load i128, i128* %long_sub_mod.k.declare_arg, align 4
  %a3 = load [256 x i128]*, [256 x i128]** %long_sub_mod.a.declare_arg, align 8
  %n4 = load i128, i128* %long_sub_mod.n.declare_arg, align 4
  %k5 = load i128, i128* %long_sub_mod.k.declare_arg, align 4
  %p = load [256 x i128]*, [256 x i128]** %long_sub_mod.p.declare_arg, align 8
  %b6 = load [256 x i128]*, [256 x i128]** %long_sub_mod.b.declare_arg, align 8
  %call7 = call [256 x i128]* @long_sub(i128 %n4, i128 %k5, [256 x i128]* %p, [256 x i128]* %b6)
  %call8 = call [256 x i128]* @long_add(i128 %n1, i128 %k2, [256 x i128]* %a3, [256 x i128]* %call7)
  ret [256 x i128]* %call8

if.false:                                         ; preds = %entry
  %n9 = load i128, i128* %long_sub_mod.n.declare_arg, align 4
  %k10 = load i128, i128* %long_sub_mod.k.declare_arg, align 4
  %a11 = load [256 x i128]*, [256 x i128]** %long_sub_mod.a.declare_arg, align 8
  %b12 = load [256 x i128]*, [256 x i128]** %long_sub_mod.b.declare_arg, align 8
  %call13 = call [256 x i128]* @long_sub(i128 %n9, i128 %k10, [256 x i128]* %a11, [256 x i128]* %b12)
  ret [256 x i128]* %call13
}

define void @fn_template_init_bigmult(%struct_template_circuit_bigmult* %0) {
entry:
  %BigMult = alloca %struct_template_circuit_bigmult*, align 8
  store %struct_template_circuit_bigmult* %0, %struct_template_circuit_bigmult** %BigMult, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 0
  %bigmult.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmult.n.declare_arg = alloca i128, align 8
  store i128 %bigmult.n.read_arg_inner, i128* %bigmult.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 1
  %bigmult.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmult.k.declare_arg = alloca i128, align 8
  store i128 %bigmult.k.read_arg_inner, i128* %bigmult.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 2
  %bigmult.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigmult.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmult.a.read_input_inner, [256 x i128]** %bigmult.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 3
  %bigmult.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmult.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmult.b.read_input_inner, [256 x i128]** %bigmult.b.declare_input, align 8
  %mult = alloca %struct_template_circuit_bigmultshortlong*, align 8
  %longshort = alloca %struct_template_circuit_longtoshortnoendcarry*, align 8
  %bigmult.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigmult.out.declare_output, align 8
  %LOGK = alloca i128, align 8
  %LOGK4 = call i128 @fn_intrinsic_inline_init()
  store i128 %LOGK4, i128* %LOGK, align 4
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %k = load i128, i128* %bigmult.k.declare_arg, align 4
  %call = call i128 @log_ceil(i128 %k)
  store i128 %call, i128* %LOGK, align 4
  %n = load i128, i128* %bigmult.n.declare_arg, align 4
  %k6 = load i128, i128* %bigmult.k.declare_arg, align 4
  %n7 = load i128, i128* %bigmult.n.declare_arg, align 4
  %mul = mul i128 2, %n7
  %LOGK8 = load i128, i128* %LOGK, align 4
  %add = add i128 %mul, %LOGK8
  %call9 = call %struct_template_circuit_bigmultshortlong* @fn_template_build_bigmultshortlong(i128 %n, i128 %k6, i128 %add)
  store %struct_template_circuit_bigmultshortlong* %call9, %struct_template_circuit_bigmultshortlong** %mult, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %bigmult.a.declare_input, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i10
  %a11 = load i128, i128* %array_getter, align 4
  %mult12 = load %struct_template_circuit_bigmultshortlong*, %struct_template_circuit_bigmultshortlong** %mult, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %mult12, i32 0, i32 3
  %bigmultshortlong.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %i14 = load i128, i128* %i, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_outter, i128 0, i128 %i14
  %mult16 = load i128, i128* %array_getter15, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult16, i128 %a11, i1* @constraint.105)
  %ptr_getter = load %struct_template_circuit_bigmultshortlong*, %struct_template_circuit_bigmultshortlong** %mult, align 8
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %ptr_getter, i32 0, i32 3
  %bigmultshortlong.a.read_input_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %i19 = load i128, i128* %i, align 4
  %mult20 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_outter18, i128 0, i128 %i19
  store i128 %a11, i128* %mult20, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigmult.b.declare_input, align 8
  %i21 = load i128, i128* %i, align 4
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i21
  %b23 = load i128, i128* %array_getter22, align 4
  %mult24 = load %struct_template_circuit_bigmultshortlong*, %struct_template_circuit_bigmultshortlong** %mult, align 8
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %mult24, i32 0, i32 4
  %bigmultshortlong.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter25, align 8
  %i26 = load i128, i128* %i, align 4
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_outter, i128 0, i128 %i26
  %mult28 = load i128, i128* %array_getter27, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult28, i128 %b23, i1* @constraint.106)
  %ptr_getter29 = load %struct_template_circuit_bigmultshortlong*, %struct_template_circuit_bigmultshortlong** %mult, align 8
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %ptr_getter29, i32 0, i32 4
  %bigmultshortlong.b.read_input_outter31 = load [256 x i128]*, [256 x i128]** %struct_getter30, align 8
  %i32 = load i128, i128* %i, align 4
  %mult33 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_outter31, i128 0, i128 %i32
  store i128 %b23, i128* %mult33, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i34 = load i128, i128* %i, align 4
  %add35 = add i128 %i34, 1
  store i128 %add35, i128* %i, align 4
  %i36 = load i128, i128* %i, align 4
  %k37 = load i128, i128* %bigmult.k.declare_arg, align 4
  %slt = icmp slt i128 %i36, %k37
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %n38 = load i128, i128* %bigmult.n.declare_arg, align 4
  %k39 = load i128, i128* %bigmult.k.declare_arg, align 4
  %mul40 = mul i128 2, %k39
  %sub = sub i128 %mul40, 1
  %call41 = call %struct_template_circuit_longtoshortnoendcarry* @fn_template_build_longtoshortnoendcarry(i128 %n38, i128 %sub)
  store %struct_template_circuit_longtoshortnoendcarry* %call41, %struct_template_circuit_longtoshortnoendcarry** %longshort, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body42

loop.body42:                                      ; preds = %loop.latch58, %loop.exit
  %mult43 = load %struct_template_circuit_bigmultshortlong*, %struct_template_circuit_bigmultshortlong** %mult, align 8
  %struct_getter44 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %mult43, i32 0, i32 5
  %bigmultshortlong.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter44, align 8
  %i45 = load i128, i128* %i, align 4
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.out.read_output_outter, i128 0, i128 %i45
  %mult47 = load i128, i128* %array_getter46, align 4
  %longshort48 = load %struct_template_circuit_longtoshortnoendcarry*, %struct_template_circuit_longtoshortnoendcarry** %longshort, align 8
  %struct_getter49 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %longshort48, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter49, align 8
  %i50 = load i128, i128* %i, align 4
  %array_getter51 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_outter, i128 0, i128 %i50
  %longshort52 = load i128, i128* %array_getter51, align 4
  call void @fn_intrinsic_add_constraint(i128 %longshort52, i128 %mult47, i1* @constraint.107)
  %ptr_getter53 = load %struct_template_circuit_longtoshortnoendcarry*, %struct_template_circuit_longtoshortnoendcarry** %longshort, align 8
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %ptr_getter53, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_outter55 = load [256 x i128]*, [256 x i128]** %struct_getter54, align 8
  %i56 = load i128, i128* %i, align 4
  %longshort57 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_outter55, i128 0, i128 %i56
  store i128 %mult47, i128* %longshort57, align 4
  br label %loop.latch58

loop.latch58:                                     ; preds = %loop.body42
  %i59 = load i128, i128* %i, align 4
  %add60 = add i128 %i59, 1
  store i128 %add60, i128* %i, align 4
  %i61 = load i128, i128* %i, align 4
  %k62 = load i128, i128* %bigmult.k.declare_arg, align 4
  %mul63 = mul i128 2, %k62
  %sub64 = sub i128 %mul63, 1
  %slt65 = icmp slt i128 %i61, %sub64
  br i1 %slt65, label %loop.body42, label %loop.exit66

loop.exit66:                                      ; preds = %loop.latch58
  store i128 0, i128* %i, align 4
  br label %loop.body67

loop.body67:                                      ; preds = %loop.latch80, %loop.exit66
  %longshort68 = load %struct_template_circuit_longtoshortnoendcarry*, %struct_template_circuit_longtoshortnoendcarry** %longshort, align 8
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %longshort68, i32 0, i32 4
  %longtoshortnoendcarry.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %i70 = load i128, i128* %i, align 4
  %array_getter71 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.out.read_output_outter, i128 0, i128 %i70
  %longshort72 = load i128, i128* %array_getter71, align 4
  %out73 = load [256 x i128]*, [256 x i128]** %bigmult.out.declare_output, align 8
  %i74 = load i128, i128* %i, align 4
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %out73, i128 0, i128 %i74
  %out76 = load i128, i128* %array_getter75, align 4
  call void @fn_intrinsic_add_constraint(i128 %out76, i128 %longshort72, i1* @constraint.108)
  %ptr_getter77 = load [256 x i128]*, [256 x i128]** %bigmult.out.declare_output, align 8
  %i78 = load i128, i128* %i, align 4
  %out79 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter77, i128 0, i128 %i78
  store i128 %longshort72, i128* %out79, align 4
  br label %loop.latch80

loop.latch80:                                     ; preds = %loop.body67
  %i81 = load i128, i128* %i, align 4
  %add82 = add i128 %i81, 1
  store i128 %add82, i128* %i, align 4
  %i83 = load i128, i128* %i, align 4
  %k84 = load i128, i128* %bigmult.k.declare_arg, align 4
  %mul85 = mul i128 2, %k84
  %slt86 = icmp slt i128 %i83, %mul85
  br i1 %slt86, label %loop.body67, label %loop.exit87

loop.exit87:                                      ; preds = %loop.latch80
  br label %exit

exit:                                             ; preds = %loop.exit87
  %out88 = load [256 x i128]*, [256 x i128]** %bigmult.out.declare_output, align 8
  %bigmult.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 4
  store [256 x i128]* %out88, [256 x i128]** %bigmult.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigmult = alloca %struct_template_circuit_bigmult, align 8
  %bigmult.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %struct_template_circuit_bigmult, i32 0, i32 0
  store i128 %0, i128* %bigmult.n.write_arg_inner, align 4
  %bigmult.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %struct_template_circuit_bigmult, i32 0, i32 1
  store i128 %1, i128* %bigmult.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigmult* %struct_template_circuit_bigmult
}

define void @fn_template_init_num2bits_strict(%struct_template_circuit_num2bits_strict* %0) {
entry:
  %Num2Bits_strict = alloca %struct_template_circuit_num2bits_strict*, align 8
  store %struct_template_circuit_num2bits_strict* %0, %struct_template_circuit_num2bits_strict** %Num2Bits_strict, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bits_strict, %struct_template_circuit_num2bits_strict* %0, i32 0, i32 0
  %num2bits_strict.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %num2bits_strict.in.declare_input = alloca i128, align 8
  store i128 %num2bits_strict.in.read_input_inner, i128* %num2bits_strict.in.declare_input, align 4
  %aliasCheck = alloca %struct_template_circuit_aliascheck*, align 8
  %num2bits_strict.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %num2bits_strict.out.declare_output, align 8
  %n2b = alloca %struct_template_circuit_num2bits*, align 8
  %i = alloca i128, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  store i128 %i1, i128* %i, align 4
  %call = call %struct_template_circuit_aliascheck* @fn_template_build_aliascheck()
  store %struct_template_circuit_aliascheck* %call, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %call2 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 254)
  store %struct_template_circuit_num2bits* %call2, %struct_template_circuit_num2bits** %n2b, align 8
  %in = load i128, i128* %num2bits_strict.in.declare_input, align 4
  %n2b3 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b3, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter4, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %in, i1* @constraint.109)
  %ptr_getter = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %ptr_getter, i32 0, i32 1
  store i128 %in, i128* %num2bits.in.write_input_outter, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n2b5 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b5, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %i7
  %n2b8 = load i128, i128* %array_getter, align 4
  %out9 = load [256 x i128]*, [256 x i128]** %num2bits_strict.out.declare_output, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %out9, i128 0, i128 %i10
  %out12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %out12, i128 %n2b8, i1* @constraint.110)
  %ptr_getter13 = load [256 x i128]*, [256 x i128]** %num2bits_strict.out.declare_output, align 8
  %i14 = load i128, i128* %i, align 4
  %out15 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter13, i128 0, i128 %i14
  store i128 %n2b8, i128* %out15, align 4
  %n2b16 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %n2b, align 8
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %n2b16, i32 0, i32 2
  %num2bits.out.read_output_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %i19 = load i128, i128* %i, align 4
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter18, i128 0, i128 %i19
  %n2b21 = load i128, i128* %array_getter20, align 4
  %aliasCheck22 = load %struct_template_circuit_aliascheck*, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %aliasCheck22, i32 0, i32 0
  %aliascheck.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter23, align 8
  %i24 = load i128, i128* %i, align 4
  %array_getter25 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter, i128 0, i128 %i24
  %aliasCheck26 = load i128, i128* %array_getter25, align 4
  call void @fn_intrinsic_add_constraint(i128 %aliasCheck26, i128 %n2b21, i1* @constraint.111)
  %ptr_getter27 = load %struct_template_circuit_aliascheck*, %struct_template_circuit_aliascheck** %aliasCheck, align 8
  %struct_getter28 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %ptr_getter27, i32 0, i32 0
  %aliascheck.in.read_input_outter29 = load [256 x i128]*, [256 x i128]** %struct_getter28, align 8
  %i30 = load i128, i128* %i, align 4
  %aliasCheck31 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter29, i128 0, i128 %i30
  store i128 %n2b21, i128* %aliasCheck31, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i32 = load i128, i128* %i, align 4
  %add = add i128 %i32, 1
  store i128 %add, i128* %i, align 4
  %i33 = load i128, i128* %i, align 4
  %slt = icmp slt i128 %i33, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %exit

exit:                                             ; preds = %loop.exit
  %out34 = load [256 x i128]*, [256 x i128]** %num2bits_strict.out.declare_output, align 8
  %num2bits_strict.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bits_strict, %struct_template_circuit_num2bits_strict* %0, i32 0, i32 1
  store [256 x i128]* %out34, [256 x i128]** %num2bits_strict.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_num2bits_strict* @fn_template_build_num2bits_strict() {
entry:
  %struct_template_circuit_num2bits_strict = alloca %struct_template_circuit_num2bits_strict, align 8
  ret %struct_template_circuit_num2bits_strict* %struct_template_circuit_num2bits_strict
}

define void @fn_template_init_bigsub(%struct_template_circuit_bigsub* %0) {
entry:
  %BigSub = alloca %struct_template_circuit_bigsub*, align 8
  store %struct_template_circuit_bigsub* %0, %struct_template_circuit_bigsub** %BigSub, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 0
  %bigsub.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigsub.n.declare_arg = alloca i128, align 8
  store i128 %bigsub.n.read_arg_inner, i128* %bigsub.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 1
  %bigsub.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigsub.k.declare_arg = alloca i128, align 8
  store i128 %bigsub.k.read_arg_inner, i128* %bigsub.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 2
  %bigsub.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigsub.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigsub.a.read_input_inner, [256 x i128]** %bigsub.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 3
  %bigsub.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigsub.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigsub.b.read_input_inner, [256 x i128]** %bigsub.b.declare_input, align 8
  %bigsub.underflow.declare_output = alloca i128, align 8
  %underflow = call i128 @fn_intrinsic_inline_init()
  store i128 %underflow, i128* %bigsub.underflow.declare_output, align 4
  %unit0 = alloca %struct_template_circuit_modsub*, align 8
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  %bigsub.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigsub.out.declare_output, align 8
  %unit = alloca [256 x %struct_template_circuit_modsubthree*]*, align 8
  %unit5 = alloca [256 x %struct_template_circuit_modsubthree*], align 8
  store [256 x %struct_template_circuit_modsubthree*]* %unit5, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %n = load i128, i128* %bigsub.n.declare_arg, align 4
  %call = call %struct_template_circuit_modsub* @fn_template_build_modsub(i128 %n)
  store %struct_template_circuit_modsub* %call, %struct_template_circuit_modsub** %unit0, align 8
  %a = load [256 x i128]*, [256 x i128]** %bigsub.a.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 0
  %a6 = load i128, i128* %array_getter, align 4
  %unit07 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %unit07, i32 0, i32 1
  %modsub.a.read_input_outter = load i128, i128* %struct_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsub.a.read_input_outter, i128 %a6, i1* @constraint.112)
  %ptr_getter = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %modsub.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ptr_getter, i32 0, i32 1
  store i128 %a6, i128* %modsub.a.write_input_outter, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigsub.b.declare_input, align 8
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 0
  %b10 = load i128, i128* %array_getter9, align 4
  %unit011 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %unit011, i32 0, i32 2
  %modsub.b.read_input_outter = load i128, i128* %struct_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsub.b.read_input_outter, i128 %b10, i1* @constraint.113)
  %ptr_getter13 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %modsub.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %ptr_getter13, i32 0, i32 2
  store i128 %b10, i128* %modsub.b.write_input_outter, align 4
  %unit014 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %unit014, i32 0, i32 3
  %modsub.out.read_output_outter = load i128, i128* %struct_getter15, align 4
  %out16 = load [256 x i128]*, [256 x i128]** %bigsub.out.declare_output, align 8
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %out16, i128 0, i128 0
  %out18 = load i128, i128* %array_getter17, align 4
  call void @fn_intrinsic_add_constraint(i128 %out18, i128 %modsub.out.read_output_outter, i1* @constraint.114)
  %ptr_getter19 = load [256 x i128]*, [256 x i128]** %bigsub.out.declare_output, align 8
  %out20 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter19, i128 0, i128 0
  store i128 %modsub.out.read_output_outter, i128* %out20, align 4
  store i128 1, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n21 = load i128, i128* %bigsub.n.declare_arg, align 4
  %call22 = call %struct_template_circuit_modsubthree* @fn_template_build_modsubthree(i128 %n21)
  %ptr_getter23 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i24 = load i128, i128* %i, align 4
  %sub = sub i128 %i24, 1
  %unit25 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %ptr_getter23, i128 0, i128 %sub
  store %struct_template_circuit_modsubthree* %call22, %struct_template_circuit_modsubthree** %unit25, align 8
  %a26 = load [256 x i128]*, [256 x i128]** %bigsub.a.declare_input, align 8
  %i27 = load i128, i128* %i, align 4
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %a26, i128 0, i128 %i27
  %a29 = load i128, i128* %array_getter28, align 4
  %unit30 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i31 = load i128, i128* %i, align 4
  %sub32 = sub i128 %i31, 1
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit30, i128 0, i128 %sub32
  %unit34 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit34, i32 0, i32 1
  %modsubthree.a.read_input_outter = load i128, i128* %struct_getter35, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.a.read_input_outter, i128 %a29, i1* @constraint.115)
  %ptr_getter36 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i37 = load i128, i128* %i, align 4
  %sub38 = sub i128 %i37, 1
  %array_getter39 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %ptr_getter36, i128 0, i128 %sub38
  %unit40 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter39, align 8
  %modsubthree.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit40, i32 0, i32 1
  store i128 %a29, i128* %modsubthree.a.write_input_outter, align 4
  %b41 = load [256 x i128]*, [256 x i128]** %bigsub.b.declare_input, align 8
  %i42 = load i128, i128* %i, align 4
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %b41, i128 0, i128 %i42
  %b44 = load i128, i128* %array_getter43, align 4
  %unit45 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i46 = load i128, i128* %i, align 4
  %sub47 = sub i128 %i46, 1
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit45, i128 0, i128 %sub47
  %unit49 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit49, i32 0, i32 2
  %modsubthree.b.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.b.read_input_outter, i128 %b44, i1* @constraint.116)
  %ptr_getter51 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i52 = load i128, i128* %i, align 4
  %sub53 = sub i128 %i52, 1
  %array_getter54 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %ptr_getter51, i128 0, i128 %sub53
  %unit55 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter54, align 8
  %modsubthree.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit55, i32 0, i32 2
  store i128 %b44, i128* %modsubthree.b.write_input_outter, align 4
  %i56 = load i128, i128* %i, align 4
  %eq = icmp eq i128 %i56, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %unit057 = load %struct_template_circuit_modsub*, %struct_template_circuit_modsub** %unit0, align 8
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %unit057, i32 0, i32 4
  %modsub.borrow.read_output_outter = load i128, i128* %struct_getter58, align 4
  %unit59 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i60 = load i128, i128* %i, align 4
  %sub61 = sub i128 %i60, 1
  %array_getter62 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit59, i128 0, i128 %sub61
  %unit63 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter62, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit63, i32 0, i32 3
  %modsubthree.c.read_input_outter = load i128, i128* %struct_getter64, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.c.read_input_outter, i128 %modsub.borrow.read_output_outter, i1* @constraint.117)
  %ptr_getter65 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i66 = load i128, i128* %i, align 4
  %sub67 = sub i128 %i66, 1
  %array_getter68 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %ptr_getter65, i128 0, i128 %sub67
  %unit69 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter68, align 8
  %modsubthree.c.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit69, i32 0, i32 3
  store i128 %modsub.borrow.read_output_outter, i128* %modsubthree.c.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %unit70 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i71 = load i128, i128* %i, align 4
  %sub72 = sub i128 %i71, 2
  %array_getter73 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit70, i128 0, i128 %sub72
  %unit74 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter73, align 8
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit74, i32 0, i32 6
  %modsubthree.borrow.read_output_outter = load i128, i128* %struct_getter75, align 4
  %unit76 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i77 = load i128, i128* %i, align 4
  %sub78 = sub i128 %i77, 1
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit76, i128 0, i128 %sub78
  %unit80 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter79, align 8
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit80, i32 0, i32 3
  %modsubthree.c.read_input_outter82 = load i128, i128* %struct_getter81, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.c.read_input_outter82, i128 %modsubthree.borrow.read_output_outter, i1* @constraint.118)
  %ptr_getter83 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i84 = load i128, i128* %i, align 4
  %sub85 = sub i128 %i84, 1
  %array_getter86 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %ptr_getter83, i128 0, i128 %sub85
  %unit87 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter86, align 8
  %modsubthree.c.write_input_outter88 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit87, i32 0, i32 3
  store i128 %modsubthree.borrow.read_output_outter, i128* %modsubthree.c.write_input_outter88, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %unit89 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %i90 = load i128, i128* %i, align 4
  %sub91 = sub i128 %i90, 1
  %array_getter92 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit89, i128 0, i128 %sub91
  %unit93 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter92, align 8
  %struct_getter94 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit93, i32 0, i32 5
  %modsubthree.out.read_output_outter = load i128, i128* %struct_getter94, align 4
  %out95 = load [256 x i128]*, [256 x i128]** %bigsub.out.declare_output, align 8
  %i96 = load i128, i128* %i, align 4
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %out95, i128 0, i128 %i96
  %out98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %out98, i128 %modsubthree.out.read_output_outter, i1* @constraint.119)
  %ptr_getter99 = load [256 x i128]*, [256 x i128]** %bigsub.out.declare_output, align 8
  %i100 = load i128, i128* %i, align 4
  %out101 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter99, i128 0, i128 %i100
  store i128 %modsubthree.out.read_output_outter, i128* %out101, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i102 = load i128, i128* %i, align 4
  %add = add i128 %i102, 1
  store i128 %add, i128* %i, align 4
  %i103 = load i128, i128* %i, align 4
  %k = load i128, i128* %bigsub.k.declare_arg, align 4
  %slt = icmp slt i128 %i103, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %unit104 = load [256 x %struct_template_circuit_modsubthree*]*, [256 x %struct_template_circuit_modsubthree*]** %unit, align 8
  %k105 = load i128, i128* %bigsub.k.declare_arg, align 4
  %sub106 = sub i128 %k105, 2
  %array_getter107 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit104, i128 0, i128 %sub106
  %unit108 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter107, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit108, i32 0, i32 6
  %modsubthree.borrow.read_output_outter110 = load i128, i128* %struct_getter109, align 4
  %underflow111 = load i128, i128* %bigsub.underflow.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %underflow111, i128 %modsubthree.borrow.read_output_outter110, i1* @constraint.120)
  %ptr_getter112 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %BigSub, align 8
  %bigsub.underflow.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter112, i32 0, i32 5
  store i128 %modsubthree.borrow.read_output_outter110, i128* %bigsub.underflow.write_output_inner, align 4
  %BigSub113 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %BigSub, align 8
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %BigSub113, i32 0, i32 5
  %bigsub.underflow.read_output_inner = load i128, i128* %struct_getter114, align 4
  store i128 %bigsub.underflow.read_output_inner, i128* %bigsub.underflow.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out115 = load [256 x i128]*, [256 x i128]** %bigsub.out.declare_output, align 8
  %bigsub.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 4
  store [256 x i128]* %out115, [256 x i128]** %bigsub.out.write_output_inner, align 8
  %underflow116 = load i128, i128* %bigsub.underflow.declare_output, align 4
  %bigsub.underflow.write_output_inner117 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 5
  store i128 %underflow116, i128* %bigsub.underflow.write_output_inner117, align 4
  ret void
}

define %struct_template_circuit_bigsub* @fn_template_build_bigsub(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigsub = alloca %struct_template_circuit_bigsub, align 8
  %bigsub.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %struct_template_circuit_bigsub, i32 0, i32 0
  store i128 %0, i128* %bigsub.n.write_arg_inner, align 4
  %bigsub.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %struct_template_circuit_bigsub, i32 0, i32 1
  store i128 %1, i128* %bigsub.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigsub* %struct_template_circuit_bigsub
}

define void @fn_template_init_bigisequal(%struct_template_circuit_bigisequal* %0) {
entry:
  %BigIsEqual = alloca %struct_template_circuit_bigisequal*, align 8
  store %struct_template_circuit_bigisequal* %0, %struct_template_circuit_bigisequal** %BigIsEqual, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 0
  %bigisequal.k.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigisequal.k.declare_arg = alloca i128, align 8
  store i128 %bigisequal.k.read_arg_inner, i128* %bigisequal.k.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 1
  %bigisequal.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %bigisequal.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigisequal.a.read_input_inner, [256 x i128]** %bigisequal.a.declare_input, align 8
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 2
  %bigisequal.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigisequal.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigisequal.b.read_input_inner, [256 x i128]** %bigisequal.b.declare_input, align 8
  %checkZero = alloca %struct_template_circuit_iszero*, align 8
  %total = alloca i128, align 8
  %total3 = call i128 @fn_intrinsic_inline_init()
  store i128 %total3, i128* %total, align 4
  %bigisequal.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %bigisequal.out.declare_output, align 4
  %isEquals = alloca [256 x %struct_template_circuit_isequal*]*, align 8
  %isEquals4 = alloca [256 x %struct_template_circuit_isequal*], align 8
  store [256 x %struct_template_circuit_isequal*]* %isEquals4, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %k = load i128, i128* %bigisequal.k.declare_arg, align 4
  store i128 %k, i128* %total, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %call = call %struct_template_circuit_isequal* @fn_template_build_isequal()
  %ptr_getter = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i6 = load i128, i128* %i, align 4
  %isEquals7 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter, i128 0, i128 %i6
  store %struct_template_circuit_isequal* %call, %struct_template_circuit_isequal** %isEquals7, align 8
  %a = load [256 x i128]*, [256 x i128]** %bigisequal.a.declare_input, align 8
  %i8 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i8
  %a9 = load i128, i128* %array_getter, align 4
  %isEquals10 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i11 = load i128, i128* %i, align 4
  %array_getter12 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals10, i128 0, i128 %i11
  %isEquals13 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter12, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals13, i32 0, i32 0
  %isequal.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter, i128 0, i128 0
  %isEquals16 = load i128, i128* %array_getter15, align 4
  call void @fn_intrinsic_add_constraint(i128 %isEquals16, i128 %a9, i1* @constraint.121)
  %ptr_getter17 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i18 = load i128, i128* %i, align 4
  %array_getter19 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter17, i128 0, i128 %i18
  %isEquals20 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter19, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals20, i32 0, i32 0
  %isequal.in.read_input_outter22 = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %isEquals23 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter22, i128 0, i128 0
  store i128 %a9, i128* %isEquals23, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigisequal.b.declare_input, align 8
  %i24 = load i128, i128* %i, align 4
  %array_getter25 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i24
  %b26 = load i128, i128* %array_getter25, align 4
  %isEquals27 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i28 = load i128, i128* %i, align 4
  %array_getter29 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals27, i128 0, i128 %i28
  %isEquals30 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter29, align 8
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals30, i32 0, i32 0
  %isequal.in.read_input_outter32 = load [256 x i128]*, [256 x i128]** %struct_getter31, align 8
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter32, i128 0, i128 1
  %isEquals34 = load i128, i128* %array_getter33, align 4
  call void @fn_intrinsic_add_constraint(i128 %isEquals34, i128 %b26, i1* @constraint.122)
  %ptr_getter35 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i36 = load i128, i128* %i, align 4
  %array_getter37 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter35, i128 0, i128 %i36
  %isEquals38 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter37, align 8
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals38, i32 0, i32 0
  %isequal.in.read_input_outter40 = load [256 x i128]*, [256 x i128]** %struct_getter39, align 8
  %isEquals41 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter40, i128 0, i128 1
  store i128 %b26, i128* %isEquals41, align 4
  %total42 = load i128, i128* %total, align 4
  %isEquals43 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %isEquals, align 8
  %i44 = load i128, i128* %i, align 4
  %array_getter45 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals43, i128 0, i128 %i44
  %isEquals46 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter45, align 8
  %struct_getter47 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals46, i32 0, i32 1
  %isequal.out.read_output_outter = load i128, i128* %struct_getter47, align 4
  %sub = sub i128 %total42, %isequal.out.read_output_outter
  store i128 %sub, i128* %total, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i48 = load i128, i128* %i, align 4
  %add = add i128 %i48, 1
  store i128 %add, i128* %i, align 4
  %i49 = load i128, i128* %i, align 4
  %k50 = load i128, i128* %bigisequal.k.declare_arg, align 4
  %slt = icmp slt i128 %i49, %k50
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %call51 = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  store %struct_template_circuit_iszero* %call51, %struct_template_circuit_iszero** %checkZero, align 8
  %total52 = load i128, i128* %total, align 4
  %checkZero53 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %checkZero53, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter54, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %total52, i1* @constraint.123)
  %ptr_getter55 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %ptr_getter55, i32 0, i32 0
  store i128 %total52, i128* %iszero.in.write_input_outter, align 4
  %checkZero56 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %checkZero, align 8
  %struct_getter57 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %checkZero56, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter57, align 4
  %out58 = load i128, i128* %bigisequal.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out58, i128 %iszero.out.read_output_outter, i1* @constraint.124)
  %ptr_getter59 = load %struct_template_circuit_bigisequal*, %struct_template_circuit_bigisequal** %BigIsEqual, align 8
  %bigisequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %ptr_getter59, i32 0, i32 3
  store i128 %iszero.out.read_output_outter, i128* %bigisequal.out.write_output_inner, align 4
  %BigIsEqual60 = load %struct_template_circuit_bigisequal*, %struct_template_circuit_bigisequal** %BigIsEqual, align 8
  %struct_getter61 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %BigIsEqual60, i32 0, i32 3
  %bigisequal.out.read_output_inner = load i128, i128* %struct_getter61, align 4
  store i128 %bigisequal.out.read_output_inner, i128* %bigisequal.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %out62 = load i128, i128* %bigisequal.out.declare_output, align 4
  %bigisequal.out.write_output_inner63 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 3
  store i128 %out62, i128* %bigisequal.out.write_output_inner63, align 4
  ret void
}

define %struct_template_circuit_bigisequal* @fn_template_build_bigisequal(i128 %0) {
entry:
  %struct_template_circuit_bigisequal = alloca %struct_template_circuit_bigisequal, align 8
  %bigisequal.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %struct_template_circuit_bigisequal, i32 0, i32 0
  store i128 %0, i128* %bigisequal.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigisequal* %struct_template_circuit_bigisequal
}

define i128 @short_div_norm(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %short_div_norm.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %short_div_norm.n.declare_arg, align 4
  %short_div_norm.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %short_div_norm.k.declare_arg, align 4
  %short_div_norm.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %short_div_norm.a.declare_arg, align 8
  %short_div_norm.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %short_div_norm.b.declare_arg, align 8
  %mult = alloca [256 x i128]*, align 8
  %mult1 = alloca [256 x i128], align 8
  store [256 x i128]* %mult1, [256 x i128]** %mult, align 8
  %qhat = alloca i128, align 8
  %qhat2 = call i128 @fn_intrinsic_inline_init()
  store i128 %qhat2, i128* %qhat, align 4
  %a = load [256 x i128]*, [256 x i128]** %short_div_norm.a.declare_arg, align 8
  %k = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %k
  %a3 = load i128, i128* %array_getter, align 4
  %n = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %mul = mul i128 %a3, %lshift
  %a4 = load [256 x i128]*, [256 x i128]** %short_div_norm.a.declare_arg, align 8
  %k5 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %sub = sub i128 %k5, 1
  %array_getter6 = getelementptr inbounds [256 x i128], [256 x i128]* %a4, i128 0, i128 %sub
  %a7 = load i128, i128* %array_getter6, align 4
  %add = add i128 %mul, %a7
  %b = load [256 x i128]*, [256 x i128]** %short_div_norm.b.declare_arg, align 8
  %k8 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %sub9 = sub i128 %k8, 1
  %array_getter10 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %sub9
  %b11 = load i128, i128* %array_getter10, align 4
  %sdiv = sdiv i128 %add, %b11
  store i128 %sdiv, i128* %qhat, align 4
  %qhat12 = load i128, i128* %qhat, align 4
  %n13 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %lshift14 = shl i128 1, %n13
  %sub15 = sub i128 %lshift14, 1
  %sgt = icmp sgt i128 %qhat12, %sub15
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %n16 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %lshift17 = shl i128 1, %n16
  %sub18 = sub i128 %lshift17, 1
  store i128 %sub18, i128* %qhat, align 4
  br label %if.exit

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %n19 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %k20 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %qhat21 = load i128, i128* %qhat, align 4
  %b22 = load [256 x i128]*, [256 x i128]** %short_div_norm.b.declare_arg, align 8
  %call = call [256 x i128]* @long_scalar_mult(i128 %n19, i128 %k20, i128 %qhat21, [256 x i128]* %b22)
  store [256 x i128]* %call, [256 x i128]** %mult, align 8
  %n25 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %k26 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %add27 = add i128 %k26, 1
  %mult28 = load [256 x i128]*, [256 x i128]** %mult, align 8
  %a29 = load [256 x i128]*, [256 x i128]** %short_div_norm.a.declare_arg, align 8
  %call30 = call i128 @long_gt(i128 %n25, i128 %add27, [256 x i128]* %mult28, [256 x i128]* %a29)
  %eq = icmp eq i128 %call30, 1
  br i1 %eq, label %if.true23, label %if.false24

if.true23:                                        ; preds = %if.exit
  %n31 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %k32 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %add33 = add i128 %k32, 1
  %mult34 = load [256 x i128]*, [256 x i128]** %mult, align 8
  %b35 = load [256 x i128]*, [256 x i128]** %short_div_norm.b.declare_arg, align 8
  %call36 = call [256 x i128]* @long_sub(i128 %n31, i128 %add33, [256 x i128]* %mult34, [256 x i128]* %b35)
  store [256 x i128]* %call36, [256 x i128]** %mult, align 8
  %n39 = load i128, i128* %short_div_norm.n.declare_arg, align 4
  %k40 = load i128, i128* %short_div_norm.k.declare_arg, align 4
  %add41 = add i128 %k40, 1
  %mult42 = load [256 x i128]*, [256 x i128]** %mult, align 8
  %a43 = load [256 x i128]*, [256 x i128]** %short_div_norm.a.declare_arg, align 8
  %call44 = call i128 @long_gt(i128 %n39, i128 %add41, [256 x i128]* %mult42, [256 x i128]* %a43)
  %eq45 = icmp eq i128 %call44, 1
  br i1 %eq45, label %if.true37, label %if.false38

if.false24:                                       ; preds = %if.exit
  %qhat50 = load i128, i128* %qhat, align 4
  ret i128 %qhat50

if.true37:                                        ; preds = %if.true23
  %qhat46 = load i128, i128* %qhat, align 4
  %sub47 = sub i128 %qhat46, 2
  ret i128 %sub47

if.false38:                                       ; preds = %if.true23
  %qhat48 = load i128, i128* %qhat, align 4
  %sub49 = sub i128 %qhat48, 1
  ret i128 %sub49
}

define void @fn_template_init_greaterthan(%struct_template_circuit_greaterthan* %0) {
entry:
  %GreaterThan = alloca %struct_template_circuit_greaterthan*, align 8
  store %struct_template_circuit_greaterthan* %0, %struct_template_circuit_greaterthan** %GreaterThan, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 0
  %greaterthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %greaterthan.n.declare_arg = alloca i128, align 8
  store i128 %greaterthan.n.read_arg_inner, i128* %greaterthan.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 1
  %greaterthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %greaterthan.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %greaterthan.in.read_input_inner, [256 x i128]** %greaterthan.in.declare_input, align 8
  %lt = alloca %struct_template_circuit_lessthan*, align 8
  %greaterthan.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %greaterthan.out.declare_output, align 4
  %n = load i128, i128* %greaterthan.n.declare_arg, align 4
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %n)
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt, align 8
  %in = load [256 x i128]*, [256 x i128]** %greaterthan.in.declare_input, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %lt3 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt3, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.125)
  %ptr_getter = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %in10 = load [256 x i128]*, [256 x i128]** %greaterthan.in.declare_input, align 8
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %in10, i128 0, i128 0
  %in12 = load i128, i128* %array_getter11, align 4
  %lt13 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt13, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %in12, i1* @constraint.126)
  %ptr_getter18 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %ptr_getter18, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %in12, i128* %lt21, align 4
  %lt22 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %lt, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt22, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  %out24 = load i128, i128* %greaterthan.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out24, i128 %lessthan.out.read_output_outter, i1* @constraint.127)
  %ptr_getter25 = load %struct_template_circuit_greaterthan*, %struct_template_circuit_greaterthan** %GreaterThan, align 8
  %greaterthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %ptr_getter25, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %greaterthan.out.write_output_inner, align 4
  %GreaterThan26 = load %struct_template_circuit_greaterthan*, %struct_template_circuit_greaterthan** %GreaterThan, align 8
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %GreaterThan26, i32 0, i32 2
  %greaterthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  store i128 %greaterthan.out.read_output_inner, i128* %greaterthan.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %entry
  %out28 = load i128, i128* %greaterthan.out.declare_output, align 4
  %greaterthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 2
  store i128 %out28, i128* %greaterthan.out.write_output_inner29, align 4
  ret void
}

define %struct_template_circuit_greaterthan* @fn_template_build_greaterthan(i128 %0) {
entry:
  %struct_template_circuit_greaterthan = alloca %struct_template_circuit_greaterthan, align 8
  %greaterthan.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %struct_template_circuit_greaterthan, i32 0, i32 0
  store i128 %0, i128* %greaterthan.n.write_arg_inner, align 4
  ret %struct_template_circuit_greaterthan* %struct_template_circuit_greaterthan
}

define i128 @short_div(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %short_div.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %short_div.n.declare_arg, align 4
  %short_div.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %short_div.k.declare_arg, align 4
  %short_div.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %short_div.a.declare_arg, align 8
  %short_div.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %short_div.b.declare_arg, align 8
  %norm_b = alloca [256 x i128]*, align 8
  %norm_b1 = alloca [256 x i128], align 8
  store [256 x i128]* %norm_b1, [256 x i128]** %norm_b, align 8
  %scale = alloca i128, align 8
  %scale2 = call i128 @fn_intrinsic_inline_init()
  store i128 %scale2, i128* %scale, align 4
  %norm_a = alloca [256 x i128]*, align 8
  %norm_a3 = alloca [256 x i128], align 8
  store [256 x i128]* %norm_a3, [256 x i128]** %norm_a, align 8
  %ret = alloca i128, align 8
  %ret4 = call i128 @fn_intrinsic_inline_init()
  store i128 %ret4, i128* %ret, align 4
  %n = load i128, i128* %short_div.n.declare_arg, align 4
  %lshift = shl i128 1, %n
  %b = load [256 x i128]*, [256 x i128]** %short_div.b.declare_arg, align 8
  %k = load i128, i128* %short_div.k.declare_arg, align 4
  %sub = sub i128 %k, 1
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %sub
  %b5 = load i128, i128* %array_getter, align 4
  %add = add i128 1, %b5
  %sdiv = sdiv i128 %lshift, %add
  store i128 %sdiv, i128* %scale, align 4
  %n6 = load i128, i128* %short_div.n.declare_arg, align 4
  %k7 = load i128, i128* %short_div.k.declare_arg, align 4
  %add8 = add i128 %k7, 1
  %scale9 = load i128, i128* %scale, align 4
  %a = load [256 x i128]*, [256 x i128]** %short_div.a.declare_arg, align 8
  %call = call [256 x i128]* @long_scalar_mult(i128 %n6, i128 %add8, i128 %scale9, [256 x i128]* %a)
  store [256 x i128]* %call, [256 x i128]** %norm_a, align 8
  %n10 = load i128, i128* %short_div.n.declare_arg, align 4
  %k11 = load i128, i128* %short_div.k.declare_arg, align 4
  %scale12 = load i128, i128* %scale, align 4
  %b13 = load [256 x i128]*, [256 x i128]** %short_div.b.declare_arg, align 8
  %call14 = call [256 x i128]* @long_scalar_mult(i128 %n10, i128 %k11, i128 %scale12, [256 x i128]* %b13)
  store [256 x i128]* %call14, [256 x i128]** %norm_b, align 8
  store i128 0, i128* %ret, align 4
  %norm_b15 = load [256 x i128]*, [256 x i128]** %norm_b, align 8
  %k16 = load i128, i128* %short_div.k.declare_arg, align 4
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %norm_b15, i128 0, i128 %k16
  %norm_b18 = load i128, i128* %array_getter17, align 4
  %ne = icmp ne i128 %norm_b18, 0
  br i1 %ne, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %n19 = load i128, i128* %short_div.n.declare_arg, align 4
  %k20 = load i128, i128* %short_div.k.declare_arg, align 4
  %add21 = add i128 %k20, 1
  %norm_a22 = load [256 x i128]*, [256 x i128]** %norm_a, align 8
  %norm_b23 = load [256 x i128]*, [256 x i128]** %norm_b, align 8
  %call24 = call i128 @short_div_norm(i128 %n19, i128 %add21, [256 x i128]* %norm_a22, [256 x i128]* %norm_b23)
  store i128 %call24, i128* %ret, align 4
  br label %if.exit

if.false:                                         ; preds = %entry
  %n25 = load i128, i128* %short_div.n.declare_arg, align 4
  %k26 = load i128, i128* %short_div.k.declare_arg, align 4
  %norm_a27 = load [256 x i128]*, [256 x i128]** %norm_a, align 8
  %norm_b28 = load [256 x i128]*, [256 x i128]** %norm_b, align 8
  %call29 = call i128 @short_div_norm(i128 %n25, i128 %k26, [256 x i128]* %norm_a27, [256 x i128]* %norm_b28)
  store i128 %call29, i128* %ret, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %ret30 = load i128, i128* %ret, align 4
  ret i128 %ret30
}

define void @fn_template_init_biglessthan(%struct_template_circuit_biglessthan* %0) {
entry:
  %BigLessThan = alloca %struct_template_circuit_biglessthan*, align 8
  store %struct_template_circuit_biglessthan* %0, %struct_template_circuit_biglessthan** %BigLessThan, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 0
  %biglessthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %biglessthan.n.declare_arg = alloca i128, align 8
  store i128 %biglessthan.n.read_arg_inner, i128* %biglessthan.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 1
  %biglessthan.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %biglessthan.k.declare_arg = alloca i128, align 8
  store i128 %biglessthan.k.read_arg_inner, i128* %biglessthan.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 2
  %biglessthan.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %biglessthan.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %biglessthan.a.read_input_inner, [256 x i128]** %biglessthan.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 3
  %biglessthan.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %biglessthan.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %biglessthan.b.read_input_inner, [256 x i128]** %biglessthan.b.declare_input, align 8
  %ands = alloca [256 x %struct_template_circuit_and*]*, align 8
  %ands4 = alloca [256 x %struct_template_circuit_and*], align 8
  store [256 x %struct_template_circuit_and*]* %ands4, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %eq = alloca [256 x %struct_template_circuit_isequal*]*, align 8
  %eq6 = alloca [256 x %struct_template_circuit_isequal*], align 8
  store [256 x %struct_template_circuit_isequal*]* %eq6, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %biglessthan.out.declare_output = alloca i128, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  store i128 %out, i128* %biglessthan.out.declare_output, align 4
  %ors = alloca [256 x %struct_template_circuit_or*]*, align 8
  %ors7 = alloca [256 x %struct_template_circuit_or*], align 8
  store [256 x %struct_template_circuit_or*]* %ors7, [256 x %struct_template_circuit_or*]** %ors, align 8
  %lt = alloca [256 x %struct_template_circuit_lessthan*]*, align 8
  %lt8 = alloca [256 x %struct_template_circuit_lessthan*], align 8
  store [256 x %struct_template_circuit_lessthan*]* %lt8, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %eq_ands = alloca [256 x %struct_template_circuit_and*]*, align 8
  %eq_ands9 = alloca [256 x %struct_template_circuit_and*], align 8
  store [256 x %struct_template_circuit_and*]* %eq_ands9, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n = load i128, i128* %biglessthan.n.declare_arg, align 4
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %n)
  %ptr_getter = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i10 = load i128, i128* %i, align 4
  %lt11 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %ptr_getter, i128 0, i128 %i10
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt11, align 8
  %a = load [256 x i128]*, [256 x i128]** %biglessthan.a.declare_input, align 8
  %i12 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i12
  %a13 = load i128, i128* %array_getter, align 4
  %lt14 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i15 = load i128, i128* %i, align 4
  %array_getter16 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt14, i128 0, i128 %i15
  %lt17 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter16, align 8
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt17, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter18, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt20 = load i128, i128* %array_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt20, i128 %a13, i1* @constraint.128)
  %ptr_getter21 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %ptr_getter21, i128 0, i128 %i22
  %lt24 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter23, align 8
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt24, i32 0, i32 1
  %lessthan.in.read_input_outter26 = load [256 x i128]*, [256 x i128]** %struct_getter25, align 8
  %lt27 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter26, i128 0, i128 0
  store i128 %a13, i128* %lt27, align 4
  %b = load [256 x i128]*, [256 x i128]** %biglessthan.b.declare_input, align 8
  %i28 = load i128, i128* %i, align 4
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i28
  %b30 = load i128, i128* %array_getter29, align 4
  %lt31 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i32 = load i128, i128* %i, align 4
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt31, i128 0, i128 %i32
  %lt34 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt34, i32 0, i32 1
  %lessthan.in.read_input_outter36 = load [256 x i128]*, [256 x i128]** %struct_getter35, align 8
  %array_getter37 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter36, i128 0, i128 1
  %lt38 = load i128, i128* %array_getter37, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt38, i128 %b30, i1* @constraint.129)
  %ptr_getter39 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i40 = load i128, i128* %i, align 4
  %array_getter41 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %ptr_getter39, i128 0, i128 %i40
  %lt42 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter41, align 8
  %struct_getter43 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt42, i32 0, i32 1
  %lessthan.in.read_input_outter44 = load [256 x i128]*, [256 x i128]** %struct_getter43, align 8
  %lt45 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter44, i128 0, i128 1
  store i128 %b30, i128* %lt45, align 4
  %call46 = call %struct_template_circuit_isequal* @fn_template_build_isequal()
  %ptr_getter47 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i48 = load i128, i128* %i, align 4
  %eq49 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter47, i128 0, i128 %i48
  store %struct_template_circuit_isequal* %call46, %struct_template_circuit_isequal** %eq49, align 8
  %a50 = load [256 x i128]*, [256 x i128]** %biglessthan.a.declare_input, align 8
  %i51 = load i128, i128* %i, align 4
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %a50, i128 0, i128 %i51
  %a53 = load i128, i128* %array_getter52, align 4
  %eq54 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i55 = load i128, i128* %i, align 4
  %array_getter56 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq54, i128 0, i128 %i55
  %eq57 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter56, align 8
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq57, i32 0, i32 0
  %isequal.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter58, align 8
  %array_getter59 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter, i128 0, i128 0
  %eq60 = load i128, i128* %array_getter59, align 4
  call void @fn_intrinsic_add_constraint(i128 %eq60, i128 %a53, i1* @constraint.130)
  %ptr_getter61 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i62 = load i128, i128* %i, align 4
  %array_getter63 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter61, i128 0, i128 %i62
  %eq64 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter63, align 8
  %struct_getter65 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq64, i32 0, i32 0
  %isequal.in.read_input_outter66 = load [256 x i128]*, [256 x i128]** %struct_getter65, align 8
  %eq67 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter66, i128 0, i128 0
  store i128 %a53, i128* %eq67, align 4
  %b68 = load [256 x i128]*, [256 x i128]** %biglessthan.b.declare_input, align 8
  %i69 = load i128, i128* %i, align 4
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %b68, i128 0, i128 %i69
  %b71 = load i128, i128* %array_getter70, align 4
  %eq72 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i73 = load i128, i128* %i, align 4
  %array_getter74 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq72, i128 0, i128 %i73
  %eq75 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter74, align 8
  %struct_getter76 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq75, i32 0, i32 0
  %isequal.in.read_input_outter77 = load [256 x i128]*, [256 x i128]** %struct_getter76, align 8
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter77, i128 0, i128 1
  %eq79 = load i128, i128* %array_getter78, align 4
  call void @fn_intrinsic_add_constraint(i128 %eq79, i128 %b71, i1* @constraint.131)
  %ptr_getter80 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i81 = load i128, i128* %i, align 4
  %array_getter82 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %ptr_getter80, i128 0, i128 %i81
  %eq83 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter82, align 8
  %struct_getter84 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq83, i32 0, i32 0
  %isequal.in.read_input_outter85 = load [256 x i128]*, [256 x i128]** %struct_getter84, align 8
  %eq86 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter85, i128 0, i128 1
  store i128 %b71, i128* %eq86, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i87 = load i128, i128* %i, align 4
  %add = add i128 %i87, 1
  store i128 %add, i128* %i, align 4
  %i88 = load i128, i128* %i, align 4
  %k = load i128, i128* %biglessthan.k.declare_arg, align 4
  %slt = icmp slt i128 %i88, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %k89 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub = sub i128 %k89, 2
  store i128 %sub, i128* %i, align 4
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch307, %loop.exit
  %call91 = call %struct_template_circuit_and* @fn_template_build_and()
  %ptr_getter92 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i93 = load i128, i128* %i, align 4
  %ands94 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter92, i128 0, i128 %i93
  store %struct_template_circuit_and* %call91, %struct_template_circuit_and** %ands94, align 8
  %call95 = call %struct_template_circuit_and* @fn_template_build_and()
  %ptr_getter96 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i97 = load i128, i128* %i, align 4
  %eq_ands98 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter96, i128 0, i128 %i97
  store %struct_template_circuit_and* %call95, %struct_template_circuit_and** %eq_ands98, align 8
  %call99 = call %struct_template_circuit_or* @fn_template_build_or()
  %ptr_getter100 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i101 = load i128, i128* %i, align 4
  %ors102 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ptr_getter100, i128 0, i128 %i101
  store %struct_template_circuit_or* %call99, %struct_template_circuit_or** %ors102, align 8
  %i103 = load i128, i128* %i, align 4
  %k104 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub105 = sub i128 %k104, 2
  %eq106 = icmp eq i128 %i103, %sub105
  br i1 %eq106, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body90
  %eq107 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %k108 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub109 = sub i128 %k108, 1
  %array_getter110 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq107, i128 0, i128 %sub109
  %eq111 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter110, align 8
  %struct_getter112 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq111, i32 0, i32 1
  %isequal.out.read_output_outter = load i128, i128* %struct_getter112, align 4
  %ands113 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i114 = load i128, i128* %i, align 4
  %array_getter115 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands113, i128 0, i128 %i114
  %ands116 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter115, align 8
  %struct_getter117 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands116, i32 0, i32 0
  %and.a.read_input_outter = load i128, i128* %struct_getter117, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter, i128 %isequal.out.read_output_outter, i1* @constraint.132)
  %ptr_getter118 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i119 = load i128, i128* %i, align 4
  %array_getter120 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter118, i128 0, i128 %i119
  %ands121 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter120, align 8
  %and.a.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands121, i32 0, i32 0
  store i128 %isequal.out.read_output_outter, i128* %and.a.write_input_outter, align 4
  %lt122 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %k123 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub124 = sub i128 %k123, 2
  %array_getter125 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt122, i128 0, i128 %sub124
  %lt126 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter125, align 8
  %struct_getter127 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt126, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter127, align 4
  %ands128 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i129 = load i128, i128* %i, align 4
  %array_getter130 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands128, i128 0, i128 %i129
  %ands131 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter130, align 8
  %struct_getter132 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands131, i32 0, i32 1
  %and.b.read_input_outter = load i128, i128* %struct_getter132, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter, i128 %lessthan.out.read_output_outter, i1* @constraint.133)
  %ptr_getter133 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i134 = load i128, i128* %i, align 4
  %array_getter135 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter133, i128 0, i128 %i134
  %ands136 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter135, align 8
  %and.b.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands136, i32 0, i32 1
  store i128 %lessthan.out.read_output_outter, i128* %and.b.write_input_outter, align 4
  %eq137 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %k138 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub139 = sub i128 %k138, 1
  %array_getter140 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq137, i128 0, i128 %sub139
  %eq141 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter140, align 8
  %struct_getter142 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq141, i32 0, i32 1
  %isequal.out.read_output_outter143 = load i128, i128* %struct_getter142, align 4
  %eq_ands144 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i145 = load i128, i128* %i, align 4
  %array_getter146 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands144, i128 0, i128 %i145
  %eq_ands147 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter146, align 8
  %struct_getter148 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands147, i32 0, i32 0
  %and.a.read_input_outter149 = load i128, i128* %struct_getter148, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter149, i128 %isequal.out.read_output_outter143, i1* @constraint.134)
  %ptr_getter150 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i151 = load i128, i128* %i, align 4
  %array_getter152 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter150, i128 0, i128 %i151
  %eq_ands153 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter152, align 8
  %and.a.write_input_outter154 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands153, i32 0, i32 0
  store i128 %isequal.out.read_output_outter143, i128* %and.a.write_input_outter154, align 4
  %eq155 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %k156 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub157 = sub i128 %k156, 2
  %array_getter158 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq155, i128 0, i128 %sub157
  %eq159 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter158, align 8
  %struct_getter160 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq159, i32 0, i32 1
  %isequal.out.read_output_outter161 = load i128, i128* %struct_getter160, align 4
  %eq_ands162 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i163 = load i128, i128* %i, align 4
  %array_getter164 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands162, i128 0, i128 %i163
  %eq_ands165 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter164, align 8
  %struct_getter166 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands165, i32 0, i32 1
  %and.b.read_input_outter167 = load i128, i128* %struct_getter166, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter167, i128 %isequal.out.read_output_outter161, i1* @constraint.135)
  %ptr_getter168 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i169 = load i128, i128* %i, align 4
  %array_getter170 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter168, i128 0, i128 %i169
  %eq_ands171 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter170, align 8
  %and.b.write_input_outter172 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands171, i32 0, i32 1
  store i128 %isequal.out.read_output_outter161, i128* %and.b.write_input_outter172, align 4
  %lt173 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %k174 = load i128, i128* %biglessthan.k.declare_arg, align 4
  %sub175 = sub i128 %k174, 1
  %array_getter176 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt173, i128 0, i128 %sub175
  %lt177 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter176, align 8
  %struct_getter178 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt177, i32 0, i32 2
  %lessthan.out.read_output_outter179 = load i128, i128* %struct_getter178, align 4
  %ors180 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i181 = load i128, i128* %i, align 4
  %array_getter182 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors180, i128 0, i128 %i181
  %ors183 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter182, align 8
  %struct_getter184 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors183, i32 0, i32 0
  %or.a.read_input_outter = load i128, i128* %struct_getter184, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.a.read_input_outter, i128 %lessthan.out.read_output_outter179, i1* @constraint.136)
  %ptr_getter185 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i186 = load i128, i128* %i, align 4
  %array_getter187 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ptr_getter185, i128 0, i128 %i186
  %ors188 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter187, align 8
  %or.a.write_input_outter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors188, i32 0, i32 0
  store i128 %lessthan.out.read_output_outter179, i128* %or.a.write_input_outter, align 4
  %ands189 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i190 = load i128, i128* %i, align 4
  %array_getter191 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands189, i128 0, i128 %i190
  %ands192 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter191, align 8
  %struct_getter193 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands192, i32 0, i32 2
  %and.out.read_output_outter = load i128, i128* %struct_getter193, align 4
  %ors194 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i195 = load i128, i128* %i, align 4
  %array_getter196 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors194, i128 0, i128 %i195
  %ors197 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter196, align 8
  %struct_getter198 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors197, i32 0, i32 1
  %or.b.read_input_outter = load i128, i128* %struct_getter198, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.b.read_input_outter, i128 %and.out.read_output_outter, i1* @constraint.137)
  %ptr_getter199 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i200 = load i128, i128* %i, align 4
  %array_getter201 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ptr_getter199, i128 0, i128 %i200
  %ors202 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter201, align 8
  %or.b.write_input_outter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors202, i32 0, i32 1
  store i128 %and.out.read_output_outter, i128* %or.b.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body90
  %eq_ands203 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i204 = load i128, i128* %i, align 4
  %add205 = add i128 %i204, 1
  %array_getter206 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands203, i128 0, i128 %add205
  %eq_ands207 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter206, align 8
  %struct_getter208 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands207, i32 0, i32 2
  %and.out.read_output_outter209 = load i128, i128* %struct_getter208, align 4
  %ands210 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i211 = load i128, i128* %i, align 4
  %array_getter212 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands210, i128 0, i128 %i211
  %ands213 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter212, align 8
  %struct_getter214 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands213, i32 0, i32 0
  %and.a.read_input_outter215 = load i128, i128* %struct_getter214, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter215, i128 %and.out.read_output_outter209, i1* @constraint.138)
  %ptr_getter216 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i217 = load i128, i128* %i, align 4
  %array_getter218 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter216, i128 0, i128 %i217
  %ands219 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter218, align 8
  %and.a.write_input_outter220 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands219, i32 0, i32 0
  store i128 %and.out.read_output_outter209, i128* %and.a.write_input_outter220, align 4
  %lt221 = load [256 x %struct_template_circuit_lessthan*]*, [256 x %struct_template_circuit_lessthan*]** %lt, align 8
  %i222 = load i128, i128* %i, align 4
  %array_getter223 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt221, i128 0, i128 %i222
  %lt224 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter223, align 8
  %struct_getter225 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt224, i32 0, i32 2
  %lessthan.out.read_output_outter226 = load i128, i128* %struct_getter225, align 4
  %ands227 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i228 = load i128, i128* %i, align 4
  %array_getter229 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands227, i128 0, i128 %i228
  %ands230 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter229, align 8
  %struct_getter231 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands230, i32 0, i32 1
  %and.b.read_input_outter232 = load i128, i128* %struct_getter231, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter232, i128 %lessthan.out.read_output_outter226, i1* @constraint.139)
  %ptr_getter233 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i234 = load i128, i128* %i, align 4
  %array_getter235 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter233, i128 0, i128 %i234
  %ands236 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter235, align 8
  %and.b.write_input_outter237 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands236, i32 0, i32 1
  store i128 %lessthan.out.read_output_outter226, i128* %and.b.write_input_outter237, align 4
  %eq_ands238 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i239 = load i128, i128* %i, align 4
  %add240 = add i128 %i239, 1
  %array_getter241 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands238, i128 0, i128 %add240
  %eq_ands242 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter241, align 8
  %struct_getter243 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands242, i32 0, i32 2
  %and.out.read_output_outter244 = load i128, i128* %struct_getter243, align 4
  %eq_ands245 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i246 = load i128, i128* %i, align 4
  %array_getter247 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands245, i128 0, i128 %i246
  %eq_ands248 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter247, align 8
  %struct_getter249 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands248, i32 0, i32 0
  %and.a.read_input_outter250 = load i128, i128* %struct_getter249, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter250, i128 %and.out.read_output_outter244, i1* @constraint.140)
  %ptr_getter251 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i252 = load i128, i128* %i, align 4
  %array_getter253 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter251, i128 0, i128 %i252
  %eq_ands254 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter253, align 8
  %and.a.write_input_outter255 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands254, i32 0, i32 0
  store i128 %and.out.read_output_outter244, i128* %and.a.write_input_outter255, align 4
  %eq256 = load [256 x %struct_template_circuit_isequal*]*, [256 x %struct_template_circuit_isequal*]** %eq, align 8
  %i257 = load i128, i128* %i, align 4
  %array_getter258 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq256, i128 0, i128 %i257
  %eq259 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter258, align 8
  %struct_getter260 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq259, i32 0, i32 1
  %isequal.out.read_output_outter261 = load i128, i128* %struct_getter260, align 4
  %eq_ands262 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i263 = load i128, i128* %i, align 4
  %array_getter264 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands262, i128 0, i128 %i263
  %eq_ands265 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter264, align 8
  %struct_getter266 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands265, i32 0, i32 1
  %and.b.read_input_outter267 = load i128, i128* %struct_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter267, i128 %isequal.out.read_output_outter261, i1* @constraint.141)
  %ptr_getter268 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %eq_ands, align 8
  %i269 = load i128, i128* %i, align 4
  %array_getter270 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ptr_getter268, i128 0, i128 %i269
  %eq_ands271 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter270, align 8
  %and.b.write_input_outter272 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands271, i32 0, i32 1
  store i128 %isequal.out.read_output_outter261, i128* %and.b.write_input_outter272, align 4
  %ors273 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i274 = load i128, i128* %i, align 4
  %add275 = add i128 %i274, 1
  %array_getter276 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors273, i128 0, i128 %add275
  %ors277 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter276, align 8
  %struct_getter278 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors277, i32 0, i32 2
  %or.out.read_output_outter = load i128, i128* %struct_getter278, align 4
  %ors279 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i280 = load i128, i128* %i, align 4
  %array_getter281 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors279, i128 0, i128 %i280
  %ors282 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter281, align 8
  %struct_getter283 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors282, i32 0, i32 0
  %or.a.read_input_outter284 = load i128, i128* %struct_getter283, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.a.read_input_outter284, i128 %or.out.read_output_outter, i1* @constraint.142)
  %ptr_getter285 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i286 = load i128, i128* %i, align 4
  %array_getter287 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ptr_getter285, i128 0, i128 %i286
  %ors288 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter287, align 8
  %or.a.write_input_outter289 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors288, i32 0, i32 0
  store i128 %or.out.read_output_outter, i128* %or.a.write_input_outter289, align 4
  %ands290 = load [256 x %struct_template_circuit_and*]*, [256 x %struct_template_circuit_and*]** %ands, align 8
  %i291 = load i128, i128* %i, align 4
  %array_getter292 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands290, i128 0, i128 %i291
  %ands293 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter292, align 8
  %struct_getter294 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands293, i32 0, i32 2
  %and.out.read_output_outter295 = load i128, i128* %struct_getter294, align 4
  %ors296 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i297 = load i128, i128* %i, align 4
  %array_getter298 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors296, i128 0, i128 %i297
  %ors299 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter298, align 8
  %struct_getter300 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors299, i32 0, i32 1
  %or.b.read_input_outter301 = load i128, i128* %struct_getter300, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.b.read_input_outter301, i128 %and.out.read_output_outter295, i1* @constraint.143)
  %ptr_getter302 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %i303 = load i128, i128* %i, align 4
  %array_getter304 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ptr_getter302, i128 0, i128 %i303
  %ors305 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter304, align 8
  %or.b.write_input_outter306 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors305, i32 0, i32 1
  store i128 %and.out.read_output_outter295, i128* %or.b.write_input_outter306, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch307

loop.latch307:                                    ; preds = %if.exit
  %i308 = load i128, i128* %i, align 4
  %sub309 = sub i128 %i308, 1
  store i128 %sub309, i128* %i, align 4
  %i310 = load i128, i128* %i, align 4
  %sge = icmp sge i128 %i310, 0
  br i1 %sge, label %loop.body90, label %loop.exit311

loop.exit311:                                     ; preds = %loop.latch307
  %ors312 = load [256 x %struct_template_circuit_or*]*, [256 x %struct_template_circuit_or*]** %ors, align 8
  %array_getter313 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors312, i128 0, i128 0
  %ors314 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter313, align 8
  %struct_getter315 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors314, i32 0, i32 2
  %or.out.read_output_outter316 = load i128, i128* %struct_getter315, align 4
  %out317 = load i128, i128* %biglessthan.out.declare_output, align 4
  call void @fn_intrinsic_add_constraint(i128 %out317, i128 %or.out.read_output_outter316, i1* @constraint.144)
  %ptr_getter318 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %BigLessThan, align 8
  %biglessthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter318, i32 0, i32 4
  store i128 %or.out.read_output_outter316, i128* %biglessthan.out.write_output_inner, align 4
  %BigLessThan319 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %BigLessThan, align 8
  %struct_getter320 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %BigLessThan319, i32 0, i32 4
  %biglessthan.out.read_output_inner = load i128, i128* %struct_getter320, align 4
  store i128 %biglessthan.out.read_output_inner, i128* %biglessthan.out.declare_output, align 4
  br label %exit

exit:                                             ; preds = %loop.exit311
  %out321 = load i128, i128* %biglessthan.out.declare_output, align 4
  %biglessthan.out.write_output_inner322 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 4
  store i128 %out321, i128* %biglessthan.out.write_output_inner322, align 4
  ret void
}

define %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_biglessthan = alloca %struct_template_circuit_biglessthan, align 8
  %biglessthan.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %struct_template_circuit_biglessthan, i32 0, i32 0
  store i128 %0, i128* %biglessthan.n.write_arg_inner, align 4
  %biglessthan.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %struct_template_circuit_biglessthan, i32 0, i32 1
  store i128 %1, i128* %biglessthan.k.write_arg_inner, align 4
  ret %struct_template_circuit_biglessthan* %struct_template_circuit_biglessthan
}

define void @fn_template_init_bigsubmodp(%struct_template_circuit_bigsubmodp* %0) {
entry:
  %BigSubModP = alloca %struct_template_circuit_bigsubmodp*, align 8
  store %struct_template_circuit_bigsubmodp* %0, %struct_template_circuit_bigsubmodp** %BigSubModP, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 0
  %bigsubmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigsubmodp.n.declare_arg = alloca i128, align 8
  store i128 %bigsubmodp.n.read_arg_inner, i128* %bigsubmodp.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 1
  %bigsubmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigsubmodp.k.declare_arg = alloca i128, align 8
  store i128 %bigsubmodp.k.read_arg_inner, i128* %bigsubmodp.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 2
  %bigsubmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigsubmodp.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigsubmodp.a.read_input_inner, [256 x i128]** %bigsubmodp.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 3
  %bigsubmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigsubmodp.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigsubmodp.b.read_input_inner, [256 x i128]** %bigsubmodp.b.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 4
  %bigsubmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigsubmodp.p.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigsubmodp.p.read_input_inner, [256 x i128]** %bigsubmodp.p.declare_input, align 8
  %bigsubmodp.flag.declare_inter = alloca i128, align 8
  %flag = call i128 @fn_intrinsic_inline_init()
  store i128 %flag, i128* %bigsubmodp.flag.declare_inter, align 4
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %add = alloca %struct_template_circuit_bigadd*, align 8
  %sub = alloca %struct_template_circuit_bigsub*, align 8
  %bigsubmodp.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigsubmodp.out.declare_output, align 8
  %bigsubmodp.tmp.declare_inter = alloca [256 x i128]*, align 8
  %malloccall6 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %tmp = bitcast i8* %malloccall6 to [256 x i128]*
  store [256 x i128]* %tmp, [256 x i128]** %bigsubmodp.tmp.declare_inter, align 8
  %n = load i128, i128* %bigsubmodp.n.declare_arg, align 4
  %k = load i128, i128* %bigsubmodp.k.declare_arg, align 4
  %call = call %struct_template_circuit_bigsub* @fn_template_build_bigsub(i128 %n, i128 %k)
  store %struct_template_circuit_bigsub* %call, %struct_template_circuit_bigsub** %sub, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %bigsubmodp.a.declare_input, align 8
  %i7 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i7
  %a8 = load i128, i128* %array_getter, align 4
  %sub9 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub9, i32 0, i32 2
  %bigsub.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %i11 = load i128, i128* %i, align 4
  %array_getter12 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter, i128 0, i128 %i11
  %sub13 = load i128, i128* %array_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub13, i128 %a8, i1* @constraint.145)
  %ptr_getter = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter, i32 0, i32 2
  %bigsub.a.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %i16 = load i128, i128* %i, align 4
  %sub17 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter15, i128 0, i128 %i16
  store i128 %a8, i128* %sub17, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigsubmodp.b.declare_input, align 8
  %i18 = load i128, i128* %i, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i18
  %b20 = load i128, i128* %array_getter19, align 4
  %sub21 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub21, i32 0, i32 3
  %bigsub.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter22, align 8
  %i23 = load i128, i128* %i, align 4
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter, i128 0, i128 %i23
  %sub25 = load i128, i128* %array_getter24, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub25, i128 %b20, i1* @constraint.146)
  %ptr_getter26 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter26, i32 0, i32 3
  %bigsub.b.read_input_outter28 = load [256 x i128]*, [256 x i128]** %struct_getter27, align 8
  %i29 = load i128, i128* %i, align 4
  %sub30 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter28, i128 0, i128 %i29
  store i128 %b20, i128* %sub30, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i31 = load i128, i128* %i, align 4
  %add32 = add i128 %i31, 1
  store i128 %add32, i128* %i, align 4
  %i33 = load i128, i128* %i, align 4
  %k34 = load i128, i128* %bigsubmodp.k.declare_arg, align 4
  %slt = icmp slt i128 %i33, %k34
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sub35 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter36 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub35, i32 0, i32 5
  %bigsub.underflow.read_output_outter = load i128, i128* %struct_getter36, align 4
  %flag37 = load i128, i128* %bigsubmodp.flag.declare_inter, align 4
  call void @fn_intrinsic_add_constraint(i128 %flag37, i128 %bigsub.underflow.read_output_outter, i1* @constraint.147)
  %ptr_getter38 = load %struct_template_circuit_bigsubmodp*, %struct_template_circuit_bigsubmodp** %BigSubModP, align 8
  %bigsubmodp.flag.write_inter_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %ptr_getter38, i32 0, i32 5
  store i128 %bigsub.underflow.read_output_outter, i128* %bigsubmodp.flag.write_inter_inner, align 4
  %BigSubModP39 = load %struct_template_circuit_bigsubmodp*, %struct_template_circuit_bigsubmodp** %BigSubModP, align 8
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %BigSubModP39, i32 0, i32 5
  %bigsubmodp.flag.read_inter_inner = load i128, i128* %struct_getter40, align 4
  store i128 %bigsubmodp.flag.read_inter_inner, i128* %bigsubmodp.flag.declare_inter, align 4
  %n41 = load i128, i128* %bigsubmodp.n.declare_arg, align 4
  %k42 = load i128, i128* %bigsubmodp.k.declare_arg, align 4
  %call43 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %n41, i128 %k42)
  store %struct_template_circuit_bigadd* %call43, %struct_template_circuit_bigadd** %add, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body44

loop.body44:                                      ; preds = %loop.latch73, %loop.exit
  %sub45 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter46 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub45, i32 0, i32 4
  %bigsub.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter46, align 8
  %i47 = load i128, i128* %i, align 4
  %array_getter48 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter, i128 0, i128 %i47
  %sub49 = load i128, i128* %array_getter48, align 4
  %add50 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter51 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add50, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter51, align 8
  %i52 = load i128, i128* %i, align 4
  %array_getter53 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i52
  %add54 = load i128, i128* %array_getter53, align 4
  call void @fn_intrinsic_add_constraint(i128 %add54, i128 %sub49, i1* @constraint.148)
  %ptr_getter55 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter56 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter55, i32 0, i32 2
  %bigadd.a.read_input_outter57 = load [256 x i128]*, [256 x i128]** %struct_getter56, align 8
  %i58 = load i128, i128* %i, align 4
  %add59 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter57, i128 0, i128 %i58
  store i128 %sub49, i128* %add59, align 4
  %p = load [256 x i128]*, [256 x i128]** %bigsubmodp.p.declare_input, align 8
  %i60 = load i128, i128* %i, align 4
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %p, i128 0, i128 %i60
  %p62 = load i128, i128* %array_getter61, align 4
  %add63 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add63, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %i65 = load i128, i128* %i, align 4
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i65
  %add67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %add67, i128 %p62, i1* @constraint.149)
  %ptr_getter68 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter68, i32 0, i32 3
  %bigadd.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %i71 = load i128, i128* %i, align 4
  %add72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter70, i128 0, i128 %i71
  store i128 %p62, i128* %add72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body44
  %i74 = load i128, i128* %i, align 4
  %add75 = add i128 %i74, 1
  store i128 %add75, i128* %i, align 4
  %i76 = load i128, i128* %i, align 4
  %k77 = load i128, i128* %bigsubmodp.k.declare_arg, align 4
  %slt78 = icmp slt i128 %i76, %k77
  br i1 %slt78, label %loop.body44, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  store i128 0, i128* %i, align 4
  br label %loop.body80

loop.body80:                                      ; preds = %loop.latch115, %loop.exit79
  %flag81 = load i128, i128* %bigsubmodp.flag.declare_inter, align 4
  %sub82 = sub i128 1, %flag81
  %sub83 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter84 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub83, i32 0, i32 4
  %bigsub.out.read_output_outter85 = load [256 x i128]*, [256 x i128]** %struct_getter84, align 8
  %i86 = load i128, i128* %i, align 4
  %array_getter87 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter85, i128 0, i128 %i86
  %sub88 = load i128, i128* %array_getter87, align 4
  %mul = mul i128 %sub82, %sub88
  %tmp89 = load [256 x i128]*, [256 x i128]** %bigsubmodp.tmp.declare_inter, align 8
  %i90 = load i128, i128* %i, align 4
  %array_getter91 = getelementptr inbounds [256 x i128], [256 x i128]* %tmp89, i128 0, i128 %i90
  %tmp92 = load i128, i128* %array_getter91, align 4
  call void @fn_intrinsic_add_constraint(i128 %tmp92, i128 %mul, i1* @constraint.150)
  %ptr_getter93 = load [256 x i128]*, [256 x i128]** %bigsubmodp.tmp.declare_inter, align 8
  %i94 = load i128, i128* %i, align 4
  %tmp95 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter93, i128 0, i128 %i94
  store i128 %mul, i128* %tmp95, align 4
  %tmp96 = load [256 x i128]*, [256 x i128]** %bigsubmodp.tmp.declare_inter, align 8
  %i97 = load i128, i128* %i, align 4
  %array_getter98 = getelementptr inbounds [256 x i128], [256 x i128]* %tmp96, i128 0, i128 %i97
  %tmp99 = load i128, i128* %array_getter98, align 4
  %flag100 = load i128, i128* %bigsubmodp.flag.declare_inter, align 4
  %add101 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter102 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add101, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter102, align 8
  %i103 = load i128, i128* %i, align 4
  %array_getter104 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i103
  %add105 = load i128, i128* %array_getter104, align 4
  %mul106 = mul i128 %flag100, %add105
  %add107 = add i128 %tmp99, %mul106
  %out108 = load [256 x i128]*, [256 x i128]** %bigsubmodp.out.declare_output, align 8
  %i109 = load i128, i128* %i, align 4
  %array_getter110 = getelementptr inbounds [256 x i128], [256 x i128]* %out108, i128 0, i128 %i109
  %out111 = load i128, i128* %array_getter110, align 4
  call void @fn_intrinsic_add_constraint(i128 %out111, i128 %add107, i1* @constraint.151)
  %ptr_getter112 = load [256 x i128]*, [256 x i128]** %bigsubmodp.out.declare_output, align 8
  %i113 = load i128, i128* %i, align 4
  %out114 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter112, i128 0, i128 %i113
  store i128 %add107, i128* %out114, align 4
  br label %loop.latch115

loop.latch115:                                    ; preds = %loop.body80
  %i116 = load i128, i128* %i, align 4
  %add117 = add i128 %i116, 1
  store i128 %add117, i128* %i, align 4
  %i118 = load i128, i128* %i, align 4
  %k119 = load i128, i128* %bigsubmodp.k.declare_arg, align 4
  %slt120 = icmp slt i128 %i118, %k119
  br i1 %slt120, label %loop.body80, label %loop.exit121

loop.exit121:                                     ; preds = %loop.latch115
  br label %exit

exit:                                             ; preds = %loop.exit121
  %flag122 = load i128, i128* %bigsubmodp.flag.declare_inter, align 4
  %bigsubmodp.flag.write_inter_inner123 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 5
  store i128 %flag122, i128* %bigsubmodp.flag.write_inter_inner123, align 4
  %tmp124 = load [256 x i128]*, [256 x i128]** %bigsubmodp.tmp.declare_inter, align 8
  %bigsubmodp.tmp.write_inter_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 6
  store [256 x i128]* %tmp124, [256 x i128]** %bigsubmodp.tmp.write_inter_inner, align 8
  %out125 = load [256 x i128]*, [256 x i128]** %bigsubmodp.out.declare_output, align 8
  %bigsubmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 7
  store [256 x i128]* %out125, [256 x i128]** %bigsubmodp.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigsubmodp* @fn_template_build_bigsubmodp(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigsubmodp = alloca %struct_template_circuit_bigsubmodp, align 8
  %bigsubmodp.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %struct_template_circuit_bigsubmodp, i32 0, i32 0
  store i128 %0, i128* %bigsubmodp.n.write_arg_inner, align 4
  %bigsubmodp.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %struct_template_circuit_bigsubmodp, i32 0, i32 1
  store i128 %1, i128* %bigsubmodp.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigsubmodp* %struct_template_circuit_bigsubmodp
}

define void @fn_template_init_bigaddmodp(%struct_template_circuit_bigaddmodp* %0) {
entry:
  %BigAddModP = alloca %struct_template_circuit_bigaddmodp*, align 8
  store %struct_template_circuit_bigaddmodp* %0, %struct_template_circuit_bigaddmodp** %BigAddModP, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 0
  %bigaddmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigaddmodp.n.declare_arg = alloca i128, align 8
  store i128 %bigaddmodp.n.read_arg_inner, i128* %bigaddmodp.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 1
  %bigaddmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigaddmodp.k.declare_arg = alloca i128, align 8
  store i128 %bigaddmodp.k.read_arg_inner, i128* %bigaddmodp.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 2
  %bigaddmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigaddmodp.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigaddmodp.a.read_input_inner, [256 x i128]** %bigaddmodp.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 3
  %bigaddmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigaddmodp.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigaddmodp.b.read_input_inner, [256 x i128]** %bigaddmodp.b.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 4
  %bigaddmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigaddmodp.p.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigaddmodp.p.read_input_inner, [256 x i128]** %bigaddmodp.p.declare_input, align 8
  %add = alloca %struct_template_circuit_bigadd*, align 8
  %bigaddmodp.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigaddmodp.out.declare_output, align 8
  %sub = alloca %struct_template_circuit_bigsub*, align 8
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %lt = alloca %struct_template_circuit_biglessthan*, align 8
  %n = load i128, i128* %bigaddmodp.n.declare_arg, align 4
  %k = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %call = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %n, i128 %k)
  store %struct_template_circuit_bigadd* %call, %struct_template_circuit_bigadd** %add, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %bigaddmodp.a.declare_input, align 8
  %i6 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i6
  %a7 = load i128, i128* %array_getter, align 4
  %add8 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add8, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i10
  %add12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %add12, i128 %a7, i1* @constraint.152)
  %ptr_getter = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter, i32 0, i32 2
  %bigadd.a.read_input_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %i15 = load i128, i128* %i, align 4
  %add16 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter14, i128 0, i128 %i15
  store i128 %a7, i128* %add16, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigaddmodp.b.declare_input, align 8
  %i17 = load i128, i128* %i, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i17
  %b19 = load i128, i128* %array_getter18, align 4
  %add20 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add20, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i22
  %add24 = load i128, i128* %array_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %add24, i128 %b19, i1* @constraint.153)
  %ptr_getter25 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter25, i32 0, i32 3
  %bigadd.b.read_input_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %i28 = load i128, i128* %i, align 4
  %add29 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter27, i128 0, i128 %i28
  store i128 %b19, i128* %add29, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i30 = load i128, i128* %i, align 4
  %add31 = add i128 %i30, 1
  store i128 %add31, i128* %i, align 4
  %i32 = load i128, i128* %i, align 4
  %k33 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %slt = icmp slt i128 %i32, %k33
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %n34 = load i128, i128* %bigaddmodp.n.declare_arg, align 4
  %k35 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %add36 = add i128 %k35, 1
  %call37 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %n34, i128 %add36)
  store %struct_template_circuit_biglessthan* %call37, %struct_template_circuit_biglessthan** %lt, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body38

loop.body38:                                      ; preds = %loop.latch67, %loop.exit
  %add39 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add39, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter40, align 8
  %i41 = load i128, i128* %i, align 4
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i41
  %add43 = load i128, i128* %array_getter42, align 4
  %lt44 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter45 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt44, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter45, align 8
  %i46 = load i128, i128* %i, align 4
  %array_getter47 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i46
  %lt48 = load i128, i128* %array_getter47, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt48, i128 %add43, i1* @constraint.154)
  %ptr_getter49 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter49, i32 0, i32 2
  %biglessthan.a.read_input_outter51 = load [256 x i128]*, [256 x i128]** %struct_getter50, align 8
  %i52 = load i128, i128* %i, align 4
  %lt53 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter51, i128 0, i128 %i52
  store i128 %add43, i128* %lt53, align 4
  %p = load [256 x i128]*, [256 x i128]** %bigaddmodp.p.declare_input, align 8
  %i54 = load i128, i128* %i, align 4
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %p, i128 0, i128 %i54
  %p56 = load i128, i128* %array_getter55, align 4
  %lt57 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt57, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter58, align 8
  %i59 = load i128, i128* %i, align 4
  %array_getter60 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i59
  %lt61 = load i128, i128* %array_getter60, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt61, i128 %p56, i1* @constraint.155)
  %ptr_getter62 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter63 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter62, i32 0, i32 3
  %biglessthan.b.read_input_outter64 = load [256 x i128]*, [256 x i128]** %struct_getter63, align 8
  %i65 = load i128, i128* %i, align 4
  %lt66 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter64, i128 0, i128 %i65
  store i128 %p56, i128* %lt66, align 4
  br label %loop.latch67

loop.latch67:                                     ; preds = %loop.body38
  %i68 = load i128, i128* %i, align 4
  %add69 = add i128 %i68, 1
  store i128 %add69, i128* %i, align 4
  %i70 = load i128, i128* %i, align 4
  %k71 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %slt72 = icmp slt i128 %i70, %k71
  br i1 %slt72, label %loop.body38, label %loop.exit73

loop.exit73:                                      ; preds = %loop.latch67
  %add74 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add74, i32 0, i32 4
  %bigadd.out.read_output_outter76 = load [256 x i128]*, [256 x i128]** %struct_getter75, align 8
  %k77 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter76, i128 0, i128 %k77
  %add79 = load i128, i128* %array_getter78, align 4
  %lt80 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt80, i32 0, i32 2
  %biglessthan.a.read_input_outter82 = load [256 x i128]*, [256 x i128]** %struct_getter81, align 8
  %k83 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter82, i128 0, i128 %k83
  %lt85 = load i128, i128* %array_getter84, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt85, i128 %add79, i1* @constraint.156)
  %ptr_getter86 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter87 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter86, i32 0, i32 2
  %biglessthan.a.read_input_outter88 = load [256 x i128]*, [256 x i128]** %struct_getter87, align 8
  %k89 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %lt90 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter88, i128 0, i128 %k89
  store i128 %add79, i128* %lt90, align 4
  %lt91 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter92 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt91, i32 0, i32 3
  %biglessthan.b.read_input_outter93 = load [256 x i128]*, [256 x i128]** %struct_getter92, align 8
  %k94 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter95 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter93, i128 0, i128 %k94
  %lt96 = load i128, i128* %array_getter95, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt96, i128 0, i1* @constraint.157)
  %ptr_getter97 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter98 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter97, i32 0, i32 3
  %biglessthan.b.read_input_outter99 = load [256 x i128]*, [256 x i128]** %struct_getter98, align 8
  %k100 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %lt101 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter99, i128 0, i128 %k100
  store i128 0, i128* %lt101, align 4
  %n102 = load i128, i128* %bigaddmodp.n.declare_arg, align 4
  %k103 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %add104 = add i128 %k103, 1
  %call105 = call %struct_template_circuit_bigsub* @fn_template_build_bigsub(i128 %n102, i128 %add104)
  store %struct_template_circuit_bigsub* %call105, %struct_template_circuit_bigsub** %sub, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body106

loop.body106:                                     ; preds = %loop.latch140, %loop.exit73
  %add107 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter108 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add107, i32 0, i32 4
  %bigadd.out.read_output_outter109 = load [256 x i128]*, [256 x i128]** %struct_getter108, align 8
  %i110 = load i128, i128* %i, align 4
  %array_getter111 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter109, i128 0, i128 %i110
  %add112 = load i128, i128* %array_getter111, align 4
  %sub113 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub113, i32 0, i32 2
  %bigsub.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter114, align 8
  %i115 = load i128, i128* %i, align 4
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter, i128 0, i128 %i115
  %sub117 = load i128, i128* %array_getter116, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub117, i128 %add112, i1* @constraint.158)
  %ptr_getter118 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter119 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter118, i32 0, i32 2
  %bigsub.a.read_input_outter120 = load [256 x i128]*, [256 x i128]** %struct_getter119, align 8
  %i121 = load i128, i128* %i, align 4
  %sub122 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter120, i128 0, i128 %i121
  store i128 %add112, i128* %sub122, align 4
  %lt123 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter124 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt123, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter124, align 4
  %sub125 = sub i128 1, %biglessthan.out.read_output_outter
  %p126 = load [256 x i128]*, [256 x i128]** %bigaddmodp.p.declare_input, align 8
  %i127 = load i128, i128* %i, align 4
  %array_getter128 = getelementptr inbounds [256 x i128], [256 x i128]* %p126, i128 0, i128 %i127
  %p129 = load i128, i128* %array_getter128, align 4
  %mul = mul i128 %sub125, %p129
  %sub130 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter131 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub130, i32 0, i32 3
  %bigsub.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter131, align 8
  %i132 = load i128, i128* %i, align 4
  %array_getter133 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter, i128 0, i128 %i132
  %sub134 = load i128, i128* %array_getter133, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub134, i128 %mul, i1* @constraint.159)
  %ptr_getter135 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter136 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter135, i32 0, i32 3
  %bigsub.b.read_input_outter137 = load [256 x i128]*, [256 x i128]** %struct_getter136, align 8
  %i138 = load i128, i128* %i, align 4
  %sub139 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter137, i128 0, i128 %i138
  store i128 %mul, i128* %sub139, align 4
  br label %loop.latch140

loop.latch140:                                    ; preds = %loop.body106
  %i141 = load i128, i128* %i, align 4
  %add142 = add i128 %i141, 1
  store i128 %add142, i128* %i, align 4
  %i143 = load i128, i128* %i, align 4
  %k144 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %slt145 = icmp slt i128 %i143, %k144
  br i1 %slt145, label %loop.body106, label %loop.exit146

loop.exit146:                                     ; preds = %loop.latch140
  %add147 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter148 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add147, i32 0, i32 4
  %bigadd.out.read_output_outter149 = load [256 x i128]*, [256 x i128]** %struct_getter148, align 8
  %k150 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter151 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter149, i128 0, i128 %k150
  %add152 = load i128, i128* %array_getter151, align 4
  %sub153 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter154 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub153, i32 0, i32 2
  %bigsub.a.read_input_outter155 = load [256 x i128]*, [256 x i128]** %struct_getter154, align 8
  %k156 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter157 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter155, i128 0, i128 %k156
  %sub158 = load i128, i128* %array_getter157, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub158, i128 %add152, i1* @constraint.160)
  %ptr_getter159 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter160 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter159, i32 0, i32 2
  %bigsub.a.read_input_outter161 = load [256 x i128]*, [256 x i128]** %struct_getter160, align 8
  %k162 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %sub163 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter161, i128 0, i128 %k162
  store i128 %add152, i128* %sub163, align 4
  %sub164 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter165 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub164, i32 0, i32 3
  %bigsub.b.read_input_outter166 = load [256 x i128]*, [256 x i128]** %struct_getter165, align 8
  %k167 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter168 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter166, i128 0, i128 %k167
  %sub169 = load i128, i128* %array_getter168, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub169, i128 0, i1* @constraint.161)
  %ptr_getter170 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter171 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %ptr_getter170, i32 0, i32 3
  %bigsub.b.read_input_outter172 = load [256 x i128]*, [256 x i128]** %struct_getter171, align 8
  %k173 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %sub174 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter172, i128 0, i128 %k173
  store i128 0, i128* %sub174, align 4
  %sub175 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter176 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub175, i32 0, i32 4
  %bigsub.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter176, align 8
  %k177 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %array_getter178 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter, i128 0, i128 %k177
  %sub179 = load i128, i128* %array_getter178, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub179, i128 0, i1* @constraint.162)
  store i128 0, i128* %i, align 4
  br label %loop.body180

loop.body180:                                     ; preds = %loop.latch194, %loop.exit146
  %sub181 = load %struct_template_circuit_bigsub*, %struct_template_circuit_bigsub** %sub, align 8
  %struct_getter182 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %sub181, i32 0, i32 4
  %bigsub.out.read_output_outter183 = load [256 x i128]*, [256 x i128]** %struct_getter182, align 8
  %i184 = load i128, i128* %i, align 4
  %array_getter185 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter183, i128 0, i128 %i184
  %sub186 = load i128, i128* %array_getter185, align 4
  %out187 = load [256 x i128]*, [256 x i128]** %bigaddmodp.out.declare_output, align 8
  %i188 = load i128, i128* %i, align 4
  %array_getter189 = getelementptr inbounds [256 x i128], [256 x i128]* %out187, i128 0, i128 %i188
  %out190 = load i128, i128* %array_getter189, align 4
  call void @fn_intrinsic_add_constraint(i128 %out190, i128 %sub186, i1* @constraint.163)
  %ptr_getter191 = load [256 x i128]*, [256 x i128]** %bigaddmodp.out.declare_output, align 8
  %i192 = load i128, i128* %i, align 4
  %out193 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter191, i128 0, i128 %i192
  store i128 %sub186, i128* %out193, align 4
  br label %loop.latch194

loop.latch194:                                    ; preds = %loop.body180
  %i195 = load i128, i128* %i, align 4
  %add196 = add i128 %i195, 1
  store i128 %add196, i128* %i, align 4
  %i197 = load i128, i128* %i, align 4
  %k198 = load i128, i128* %bigaddmodp.k.declare_arg, align 4
  %slt199 = icmp slt i128 %i197, %k198
  br i1 %slt199, label %loop.body180, label %loop.exit200

loop.exit200:                                     ; preds = %loop.latch194
  br label %exit

exit:                                             ; preds = %loop.exit200
  %out201 = load [256 x i128]*, [256 x i128]** %bigaddmodp.out.declare_output, align 8
  %bigaddmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 5
  store [256 x i128]* %out201, [256 x i128]** %bigaddmodp.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigaddmodp* @fn_template_build_bigaddmodp(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigaddmodp = alloca %struct_template_circuit_bigaddmodp, align 8
  %bigaddmodp.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %struct_template_circuit_bigaddmodp, i32 0, i32 0
  store i128 %0, i128* %bigaddmodp.n.write_arg_inner, align 4
  %bigaddmodp.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %struct_template_circuit_bigaddmodp, i32 0, i32 1
  store i128 %1, i128* %bigaddmodp.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigaddmodp* %struct_template_circuit_bigaddmodp
}

define [256 x [256 x i128]]* @long_div2(i128 %0, i128 %1, i128 %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %long_div2.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_div2.n.declare_arg, align 4
  %long_div2.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_div2.k.declare_arg, align 4
  %long_div2.m.declare_arg = alloca i128, align 8
  store i128 %2, i128* %long_div2.m.declare_arg, align 4
  %long_div2.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_div2.a.declare_arg, align 8
  %long_div2.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %long_div2.b.declare_arg, align 8
  %remainder = alloca [256 x i128]*, align 8
  %remainder1 = alloca [256 x i128], align 8
  store [256 x i128]* %remainder1, [256 x i128]** %remainder, align 8
  %dividend = alloca [256 x i128]*, align 8
  %dividend2 = alloca [256 x i128], align 8
  store [256 x i128]* %dividend2, [256 x i128]** %dividend, align 8
  %j = alloca i128, align 8
  %j3 = call i128 @fn_intrinsic_inline_init()
  store i128 %j3, i128* %j, align 4
  %mult_shift = alloca [256 x i128]*, align 8
  %mult_shift4 = alloca [256 x i128], align 8
  store [256 x i128]* %mult_shift4, [256 x i128]** %mult_shift, align 8
  %out = alloca [256 x [256 x i128]]*, align 8
  %out5 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %out5, [256 x [256 x i128]]** %out, align 8
  %i = alloca i128, align 8
  %i6 = call i128 @fn_intrinsic_inline_init()
  store i128 %i6, i128* %i, align 4
  %subtrahend = alloca [256 x i128]*, align 8
  %subtrahend7 = alloca [256 x i128], align 8
  store [256 x i128]* %subtrahend7, [256 x i128]** %subtrahend, align 8
  %uniform_array = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array, [256 x [256 x i128]]** %out, align 8
  %uniform_array8 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array8, [256 x i128]** %remainder, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %long_div2.a.declare_arg, align 8
  %i9 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i9
  %a10 = load i128, i128* %array_getter, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %remainder, align 8
  %i11 = load i128, i128* %i, align 4
  %remainder12 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i11
  store i128 %a10, i128* %remainder12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i13 = load i128, i128* %i, align 4
  %add = add i128 %i13, 1
  store i128 %add, i128* %i, align 4
  %i14 = load i128, i128* %i, align 4
  %m = load i128, i128* %long_div2.m.declare_arg, align 4
  %k = load i128, i128* %long_div2.k.declare_arg, align 4
  %add15 = add i128 %m, %k
  %slt = icmp slt i128 %i14, %add15
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %uniform_array16 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array16, [256 x i128]** %dividend, align 8
  %m17 = load i128, i128* %long_div2.m.declare_arg, align 4
  store i128 %m17, i128* %i, align 4
  br label %loop.body18

loop.body18:                                      ; preds = %loop.latch117, %loop.exit
  %i19 = load i128, i128* %i, align 4
  %m20 = load i128, i128* %long_div2.m.declare_arg, align 4
  %eq = icmp eq i128 %i19, %m20
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body18
  %ptr_getter21 = load [256 x i128]*, [256 x i128]** %dividend, align 8
  %k22 = load i128, i128* %long_div2.k.declare_arg, align 4
  %dividend23 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter21, i128 0, i128 %k22
  store i128 0, i128* %dividend23, align 4
  %k24 = load i128, i128* %long_div2.k.declare_arg, align 4
  %sub = sub i128 %k24, 1
  store i128 %sub, i128* %j, align 4
  br label %loop.body25

if.false:                                         ; preds = %loop.body18
  %k40 = load i128, i128* %long_div2.k.declare_arg, align 4
  store i128 %k40, i128* %j, align 4
  br label %loop.body41

loop.body25:                                      ; preds = %loop.latch35, %if.true
  %remainder26 = load [256 x i128]*, [256 x i128]** %remainder, align 8
  %j27 = load i128, i128* %j, align 4
  %m28 = load i128, i128* %long_div2.m.declare_arg, align 4
  %add29 = add i128 %j27, %m28
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %remainder26, i128 0, i128 %add29
  %remainder31 = load i128, i128* %array_getter30, align 4
  %ptr_getter32 = load [256 x i128]*, [256 x i128]** %dividend, align 8
  %j33 = load i128, i128* %j, align 4
  %dividend34 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter32, i128 0, i128 %j33
  store i128 %remainder31, i128* %dividend34, align 4
  br label %loop.latch35

loop.latch35:                                     ; preds = %loop.body25
  %j36 = load i128, i128* %j, align 4
  %sub37 = sub i128 %j36, 1
  store i128 %sub37, i128* %j, align 4
  %j38 = load i128, i128* %j, align 4
  %sge = icmp sge i128 %j38, 0
  br i1 %sge, label %loop.body25, label %loop.exit39

loop.exit39:                                      ; preds = %loop.latch35
  br label %if.exit

loop.body41:                                      ; preds = %loop.latch51, %if.false
  %remainder42 = load [256 x i128]*, [256 x i128]** %remainder, align 8
  %j43 = load i128, i128* %j, align 4
  %i44 = load i128, i128* %i, align 4
  %add45 = add i128 %j43, %i44
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %remainder42, i128 0, i128 %add45
  %remainder47 = load i128, i128* %array_getter46, align 4
  %ptr_getter48 = load [256 x i128]*, [256 x i128]** %dividend, align 8
  %j49 = load i128, i128* %j, align 4
  %dividend50 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter48, i128 0, i128 %j49
  store i128 %remainder47, i128* %dividend50, align 4
  br label %loop.latch51

loop.latch51:                                     ; preds = %loop.body41
  %j52 = load i128, i128* %j, align 4
  %sub53 = sub i128 %j52, 1
  store i128 %sub53, i128* %j, align 4
  %j54 = load i128, i128* %j, align 4
  %sge55 = icmp sge i128 %j54, 0
  br i1 %sge55, label %loop.body41, label %loop.exit56

loop.exit56:                                      ; preds = %loop.latch51
  br label %if.exit

if.exit:                                          ; preds = %loop.exit56, %loop.exit39
  %n = load i128, i128* %long_div2.n.declare_arg, align 4
  %k57 = load i128, i128* %long_div2.k.declare_arg, align 4
  %dividend58 = load [256 x i128]*, [256 x i128]** %dividend, align 8
  %b = load [256 x i128]*, [256 x i128]** %long_div2.b.declare_arg, align 8
  %call = call i128 @short_div(i128 %n, i128 %k57, [256 x i128]* %dividend58, [256 x i128]* %b)
  %ptr_getter59 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %i60 = load i128, i128* %i, align 4
  %out61 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter59, i128 0, i128 0, i128 %i60
  store i128 %call, i128* %out61, align 4
  %n62 = load i128, i128* %long_div2.n.declare_arg, align 4
  %k63 = load i128, i128* %long_div2.k.declare_arg, align 4
  %out64 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %i65 = load i128, i128* %i, align 4
  %array_getter66 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out64, i128 0, i128 0, i128 %i65
  %out67 = load i128, i128* %array_getter66, align 4
  %b68 = load [256 x i128]*, [256 x i128]** %long_div2.b.declare_arg, align 8
  %call69 = call [256 x i128]* @long_scalar_mult(i128 %n62, i128 %k63, i128 %out67, [256 x i128]* %b68)
  store [256 x i128]* %call69, [256 x i128]** %mult_shift, align 8
  %uniform_array70 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array70, [256 x i128]** %subtrahend, align 8
  store i128 0, i128* %j, align 4
  br label %loop.body71

loop.body71:                                      ; preds = %loop.latch75, %if.exit
  %ptr_getter72 = load [256 x i128]*, [256 x i128]** %subtrahend, align 8
  %j73 = load i128, i128* %j, align 4
  %subtrahend74 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter72, i128 0, i128 %j73
  store i128 0, i128* %subtrahend74, align 4
  br label %loop.latch75

loop.latch75:                                     ; preds = %loop.body71
  %j76 = load i128, i128* %j, align 4
  %add77 = add i128 %j76, 1
  store i128 %add77, i128* %j, align 4
  %j78 = load i128, i128* %j, align 4
  %m79 = load i128, i128* %long_div2.m.declare_arg, align 4
  %k80 = load i128, i128* %long_div2.k.declare_arg, align 4
  %add81 = add i128 %m79, %k80
  %slt82 = icmp slt i128 %j78, %add81
  br i1 %slt82, label %loop.body71, label %loop.exit83

loop.exit83:                                      ; preds = %loop.latch75
  store i128 0, i128* %j, align 4
  br label %loop.body84

loop.body84:                                      ; preds = %loop.latch104, %loop.exit83
  %i87 = load i128, i128* %i, align 4
  %j88 = load i128, i128* %j, align 4
  %add89 = add i128 %i87, %j88
  %m90 = load i128, i128* %long_div2.m.declare_arg, align 4
  %k91 = load i128, i128* %long_div2.k.declare_arg, align 4
  %add92 = add i128 %m90, %k91
  %slt93 = icmp slt i128 %add89, %add92
  br i1 %slt93, label %if.true85, label %if.false86

if.true85:                                        ; preds = %loop.body84
  %mult_shift94 = load [256 x i128]*, [256 x i128]** %mult_shift, align 8
  %j95 = load i128, i128* %j, align 4
  %array_getter96 = getelementptr inbounds [256 x i128], [256 x i128]* %mult_shift94, i128 0, i128 %j95
  %mult_shift97 = load i128, i128* %array_getter96, align 4
  %ptr_getter98 = load [256 x i128]*, [256 x i128]** %subtrahend, align 8
  %i99 = load i128, i128* %i, align 4
  %j100 = load i128, i128* %j, align 4
  %add101 = add i128 %i99, %j100
  %subtrahend102 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter98, i128 0, i128 %add101
  store i128 %mult_shift97, i128* %subtrahend102, align 4
  br label %if.exit103

if.false86:                                       ; preds = %loop.body84
  br label %if.exit103

if.exit103:                                       ; preds = %if.false86, %if.true85
  br label %loop.latch104

loop.latch104:                                    ; preds = %if.exit103
  %j105 = load i128, i128* %j, align 4
  %add106 = add i128 %j105, 1
  store i128 %add106, i128* %j, align 4
  %j107 = load i128, i128* %j, align 4
  %k108 = load i128, i128* %long_div2.k.declare_arg, align 4
  %sle = icmp sle i128 %j107, %k108
  br i1 %sle, label %loop.body84, label %loop.exit109

loop.exit109:                                     ; preds = %loop.latch104
  %n110 = load i128, i128* %long_div2.n.declare_arg, align 4
  %m111 = load i128, i128* %long_div2.m.declare_arg, align 4
  %k112 = load i128, i128* %long_div2.k.declare_arg, align 4
  %add113 = add i128 %m111, %k112
  %remainder114 = load [256 x i128]*, [256 x i128]** %remainder, align 8
  %subtrahend115 = load [256 x i128]*, [256 x i128]** %subtrahend, align 8
  %call116 = call [256 x i128]* @long_sub(i128 %n110, i128 %add113, [256 x i128]* %remainder114, [256 x i128]* %subtrahend115)
  store [256 x i128]* %call116, [256 x i128]** %remainder, align 8
  br label %loop.latch117

loop.latch117:                                    ; preds = %loop.exit109
  %i118 = load i128, i128* %i, align 4
  %sub119 = sub i128 %i118, 1
  store i128 %sub119, i128* %i, align 4
  %i120 = load i128, i128* %i, align 4
  %sge121 = icmp sge i128 %i120, 0
  br i1 %sge121, label %loop.body18, label %loop.exit122

loop.exit122:                                     ; preds = %loop.latch117
  store i128 0, i128* %i, align 4
  br label %loop.body123

loop.body123:                                     ; preds = %loop.latch131, %loop.exit122
  %remainder124 = load [256 x i128]*, [256 x i128]** %remainder, align 8
  %i125 = load i128, i128* %i, align 4
  %array_getter126 = getelementptr inbounds [256 x i128], [256 x i128]* %remainder124, i128 0, i128 %i125
  %remainder127 = load i128, i128* %array_getter126, align 4
  %ptr_getter128 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %i129 = load i128, i128* %i, align 4
  %out130 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter128, i128 0, i128 1, i128 %i129
  store i128 %remainder127, i128* %out130, align 4
  br label %loop.latch131

loop.latch131:                                    ; preds = %loop.body123
  %i132 = load i128, i128* %i, align 4
  %add133 = add i128 %i132, 1
  store i128 %add133, i128* %i, align 4
  %i134 = load i128, i128* %i, align 4
  %k135 = load i128, i128* %long_div2.k.declare_arg, align 4
  %slt136 = icmp slt i128 %i134, %k135
  br i1 %slt136, label %loop.body123, label %loop.exit137

loop.exit137:                                     ; preds = %loop.latch131
  %ptr_getter138 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  %k139 = load i128, i128* %long_div2.k.declare_arg, align 4
  %out140 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter138, i128 0, i128 1, i128 %k139
  store i128 0, i128* %out140, align 4
  %out141 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %out, align 8
  ret [256 x [256 x i128]]* %out141
}

define [256 x [256 x i128]]* @long_div(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %long_div.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_div.n.declare_arg, align 4
  %long_div.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_div.k.declare_arg, align 4
  %long_div.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_div.a.declare_arg, align 8
  %long_div.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_div.b.declare_arg, align 8
  %n = load i128, i128* %long_div.n.declare_arg, align 4
  %k = load i128, i128* %long_div.k.declare_arg, align 4
  %k1 = load i128, i128* %long_div.k.declare_arg, align 4
  %a = load [256 x i128]*, [256 x i128]** %long_div.a.declare_arg, align 8
  %b = load [256 x i128]*, [256 x i128]** %long_div.b.declare_arg, align 8
  %call = call [256 x [256 x i128]]* @long_div2(i128 %n, i128 %k, i128 %k1, [256 x i128]* %a, [256 x i128]* %b)
  ret [256 x [256 x i128]]* %call
}

define [256 x i128]* @prod_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %prod_mod.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %prod_mod.n.declare_arg, align 4
  %prod_mod.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %prod_mod.k.declare_arg, align 4
  %prod_mod.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %prod_mod.a.declare_arg, align 8
  %prod_mod.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %prod_mod.b.declare_arg, align 8
  %prod_mod.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %prod_mod.p.declare_arg, align 8
  %prod = alloca [256 x i128]*, align 8
  %prod1 = alloca [256 x i128], align 8
  store [256 x i128]* %prod1, [256 x i128]** %prod, align 8
  %temp = alloca [256 x [256 x i128]]*, align 8
  %temp2 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %temp2, [256 x [256 x i128]]** %temp, align 8
  %n = load i128, i128* %prod_mod.n.declare_arg, align 4
  %k = load i128, i128* %prod_mod.k.declare_arg, align 4
  %a = load [256 x i128]*, [256 x i128]** %prod_mod.a.declare_arg, align 8
  %b = load [256 x i128]*, [256 x i128]** %prod_mod.b.declare_arg, align 8
  %call = call [256 x i128]* @prod(i128 %n, i128 %k, [256 x i128]* %a, [256 x i128]* %b)
  store [256 x i128]* %call, [256 x i128]** %prod, align 8
  %n3 = load i128, i128* %prod_mod.n.declare_arg, align 4
  %k4 = load i128, i128* %prod_mod.k.declare_arg, align 4
  %prod5 = load [256 x i128]*, [256 x i128]** %prod, align 8
  %p = load [256 x i128]*, [256 x i128]** %prod_mod.p.declare_arg, align 8
  %call6 = call [256 x [256 x i128]]* @long_div(i128 %n3, i128 %k4, [256 x i128]* %prod5, [256 x i128]* %p)
  store [256 x [256 x i128]]* %call6, [256 x [256 x i128]]** %temp, align 8
  %temp7 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %temp, align 8
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %temp7, i128 0, i128 1
  %temp8 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp8, [256 x i128]* %spice_inline_array, align 4
  ret [256 x i128]* %spice_inline_array
}

define [256 x i128]* @long_add_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %long_add_mod.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %long_add_mod.n.declare_arg, align 4
  %long_add_mod.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %long_add_mod.k.declare_arg, align 4
  %long_add_mod.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %long_add_mod.a.declare_arg, align 8
  %long_add_mod.b.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %long_add_mod.b.declare_arg, align 8
  %long_add_mod.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %long_add_mod.p.declare_arg, align 8
  %temp = alloca [256 x [256 x i128]]*, align 8
  %temp1 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %temp1, [256 x [256 x i128]]** %temp, align 8
  %sum = alloca [256 x i128]*, align 8
  %sum2 = alloca [256 x i128], align 8
  store [256 x i128]* %sum2, [256 x i128]** %sum, align 8
  %n = load i128, i128* %long_add_mod.n.declare_arg, align 4
  %k = load i128, i128* %long_add_mod.k.declare_arg, align 4
  %a = load [256 x i128]*, [256 x i128]** %long_add_mod.a.declare_arg, align 8
  %b = load [256 x i128]*, [256 x i128]** %long_add_mod.b.declare_arg, align 8
  %call = call [256 x i128]* @long_add(i128 %n, i128 %k, [256 x i128]* %a, [256 x i128]* %b)
  store [256 x i128]* %call, [256 x i128]** %sum, align 8
  %n3 = load i128, i128* %long_add_mod.n.declare_arg, align 4
  %k4 = load i128, i128* %long_add_mod.k.declare_arg, align 4
  %sum5 = load [256 x i128]*, [256 x i128]** %sum, align 8
  %p = load [256 x i128]*, [256 x i128]** %long_add_mod.p.declare_arg, align 8
  %call6 = call [256 x [256 x i128]]* @long_div2(i128 %n3, i128 %k4, i128 1, [256 x i128]* %sum5, [256 x i128]* %p)
  store [256 x [256 x i128]]* %call6, [256 x [256 x i128]]** %temp, align 8
  %temp7 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %temp, align 8
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %temp7, i128 0, i128 1
  %temp8 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp8, [256 x i128]* %spice_inline_array, align 4
  ret [256 x i128]* %spice_inline_array
}

define void @fn_template_init_bigmod2(%struct_template_circuit_bigmod2* %0) {
entry:
  %BigMod2 = alloca %struct_template_circuit_bigmod2*, align 8
  store %struct_template_circuit_bigmod2* %0, %struct_template_circuit_bigmod2** %BigMod2, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 0
  %bigmod2.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmod2.n.declare_arg = alloca i128, align 8
  store i128 %bigmod2.n.read_arg_inner, i128* %bigmod2.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 1
  %bigmod2.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmod2.k.declare_arg = alloca i128, align 8
  store i128 %bigmod2.k.read_arg_inner, i128* %bigmod2.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 2
  %bigmod2.m.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %bigmod2.m.declare_arg = alloca i128, align 8
  store i128 %bigmod2.m.read_arg_inner, i128* %bigmod2.m.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 3
  %bigmod2.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmod2.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmod2.a.read_input_inner, [256 x i128]** %bigmod2.a.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 4
  %bigmod2.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigmod2.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmod2.b.read_input_inner, [256 x i128]** %bigmod2.b.declare_input, align 8
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %bigmod2.div.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %div = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %div, [256 x i128]** %bigmod2.div.declare_output, align 8
  %div_range_checks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %div_range_checks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %div_range_checks6, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %bigmod2.mod.declare_output = alloca [256 x i128]*, align 8
  %malloccall7 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %mod = bitcast i8* %malloccall7 to [256 x i128]*
  store [256 x i128]* %mod, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %mod_range_checks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %mod_range_checks8 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %mod_range_checks8, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %mul = alloca %struct_template_circuit_bigmult*, align 8
  %add = alloca %struct_template_circuit_bigadd*, align 8
  %lt = alloca %struct_template_circuit_biglessthan*, align 8
  %longdiv = alloca [256 x [256 x i128]]*, align 8
  %longdiv9 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %longdiv9, [256 x [256 x i128]]** %longdiv, align 8
  %n = load i128, i128* %bigmod2.n.declare_arg, align 4
  %k = load i128, i128* %bigmod2.k.declare_arg, align 4
  %m = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k10 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub = sub i128 %m, %k10
  %a = load [256 x i128]*, [256 x i128]** %bigmod2.a.declare_input, align 8
  %b = load [256 x i128]*, [256 x i128]** %bigmod2.b.declare_input, align 8
  %call = call [256 x [256 x i128]]* @long_div2(i128 %n, i128 %k, i128 %sub, [256 x i128]* %a, [256 x i128]* %b)
  store [256 x [256 x i128]]* %call, [256 x [256 x i128]]** %longdiv, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %longdiv11 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %longdiv, align 8
  %i12 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %longdiv11, i128 0, i128 1, i128 %i12
  %longdiv13 = load i128, i128* %array_getter, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %i14 = load i128, i128* %i, align 4
  %mod15 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i14
  store i128 %longdiv13, i128* %mod15, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i16 = load i128, i128* %i, align 4
  %add17 = add i128 %i16, 1
  store i128 %add17, i128* %i, align 4
  %i18 = load i128, i128* %i, align 4
  %k19 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %slt = icmp slt i128 %i18, %k19
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  store i128 0, i128* %i, align 4
  br label %loop.body20

loop.body20:                                      ; preds = %loop.latch28, %loop.exit
  %longdiv21 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %longdiv, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %longdiv21, i128 0, i128 0, i128 %i22
  %longdiv24 = load i128, i128* %array_getter23, align 4
  %ptr_getter25 = load [256 x i128]*, [256 x i128]** %bigmod2.div.declare_output, align 8
  %i26 = load i128, i128* %i, align 4
  %div27 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter25, i128 0, i128 %i26
  store i128 %longdiv24, i128* %div27, align 4
  br label %loop.latch28

loop.latch28:                                     ; preds = %loop.body20
  %i29 = load i128, i128* %i, align 4
  %add30 = add i128 %i29, 1
  store i128 %add30, i128* %i, align 4
  %i31 = load i128, i128* %i, align 4
  %m32 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k33 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub34 = sub i128 %m32, %k33
  %sle = icmp sle i128 %i31, %sub34
  br i1 %sle, label %loop.body20, label %loop.exit35

loop.exit35:                                      ; preds = %loop.latch28
  store i128 0, i128* %i, align 4
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch55, %loop.exit35
  %n37 = load i128, i128* %bigmod2.n.declare_arg, align 4
  %call38 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n37)
  %ptr_getter39 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i40 = load i128, i128* %i, align 4
  %div_range_checks41 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter39, i128 0, i128 %i40
  store %struct_template_circuit_num2bits* %call38, %struct_template_circuit_num2bits** %div_range_checks41, align 8
  %div42 = load [256 x i128]*, [256 x i128]** %bigmod2.div.declare_output, align 8
  %i43 = load i128, i128* %i, align 4
  %array_getter44 = getelementptr inbounds [256 x i128], [256 x i128]* %div42, i128 0, i128 %i43
  %div45 = load i128, i128* %array_getter44, align 4
  %div_range_checks46 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i47 = load i128, i128* %i, align 4
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks46, i128 0, i128 %i47
  %div_range_checks49 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks49, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %div45, i1* @constraint.164)
  %ptr_getter51 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i52 = load i128, i128* %i, align 4
  %array_getter53 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter51, i128 0, i128 %i52
  %div_range_checks54 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter53, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks54, i32 0, i32 1
  store i128 %div45, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch55

loop.latch55:                                     ; preds = %loop.body36
  %i56 = load i128, i128* %i, align 4
  %add57 = add i128 %i56, 1
  store i128 %add57, i128* %i, align 4
  %i58 = load i128, i128* %i, align 4
  %m59 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k60 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub61 = sub i128 %m59, %k60
  %sle62 = icmp sle i128 %i58, %sub61
  br i1 %sle62, label %loop.body36, label %loop.exit63

loop.exit63:                                      ; preds = %loop.latch55
  store i128 0, i128* %i, align 4
  br label %loop.body64

loop.body64:                                      ; preds = %loop.latch85, %loop.exit63
  %n65 = load i128, i128* %bigmod2.n.declare_arg, align 4
  %call66 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n65)
  %ptr_getter67 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i68 = load i128, i128* %i, align 4
  %mod_range_checks69 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter67, i128 0, i128 %i68
  store %struct_template_circuit_num2bits* %call66, %struct_template_circuit_num2bits** %mod_range_checks69, align 8
  %mod70 = load [256 x i128]*, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %i71 = load i128, i128* %i, align 4
  %array_getter72 = getelementptr inbounds [256 x i128], [256 x i128]* %mod70, i128 0, i128 %i71
  %mod73 = load i128, i128* %array_getter72, align 4
  %mod_range_checks74 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i75 = load i128, i128* %i, align 4
  %array_getter76 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks74, i128 0, i128 %i75
  %mod_range_checks77 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter76, align 8
  %struct_getter78 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks77, i32 0, i32 1
  %num2bits.in.read_input_outter79 = load i128, i128* %struct_getter78, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter79, i128 %mod73, i1* @constraint.165)
  %ptr_getter80 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i81 = load i128, i128* %i, align 4
  %array_getter82 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter80, i128 0, i128 %i81
  %mod_range_checks83 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter82, align 8
  %num2bits.in.write_input_outter84 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks83, i32 0, i32 1
  store i128 %mod73, i128* %num2bits.in.write_input_outter84, align 4
  br label %loop.latch85

loop.latch85:                                     ; preds = %loop.body64
  %i86 = load i128, i128* %i, align 4
  %add87 = add i128 %i86, 1
  store i128 %add87, i128* %i, align 4
  %i88 = load i128, i128* %i, align 4
  %k89 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %slt90 = icmp slt i128 %i88, %k89
  br i1 %slt90, label %loop.body64, label %loop.exit91

loop.exit91:                                      ; preds = %loop.latch85
  %n92 = load i128, i128* %bigmod2.n.declare_arg, align 4
  %m93 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k94 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub95 = sub i128 %m93, %k94
  %add96 = add i128 %sub95, 1
  %call97 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %n92, i128 %add96)
  store %struct_template_circuit_bigmult* %call97, %struct_template_circuit_bigmult** %mul, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body98

loop.body98:                                      ; preds = %loop.latch127, %loop.exit91
  %div99 = load [256 x i128]*, [256 x i128]** %bigmod2.div.declare_output, align 8
  %i100 = load i128, i128* %i, align 4
  %array_getter101 = getelementptr inbounds [256 x i128], [256 x i128]* %div99, i128 0, i128 %i100
  %div102 = load i128, i128* %array_getter101, align 4
  %mul103 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter104 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul103, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter104, align 8
  %i105 = load i128, i128* %i, align 4
  %array_getter106 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i105
  %mul107 = load i128, i128* %array_getter106, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul107, i128 %div102, i1* @constraint.166)
  %ptr_getter108 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter108, i32 0, i32 2
  %bigmult.a.read_input_outter110 = load [256 x i128]*, [256 x i128]** %struct_getter109, align 8
  %i111 = load i128, i128* %i, align 4
  %mul112 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter110, i128 0, i128 %i111
  store i128 %div102, i128* %mul112, align 4
  %b113 = load [256 x i128]*, [256 x i128]** %bigmod2.b.declare_input, align 8
  %i114 = load i128, i128* %i, align 4
  %array_getter115 = getelementptr inbounds [256 x i128], [256 x i128]* %b113, i128 0, i128 %i114
  %b116 = load i128, i128* %array_getter115, align 4
  %mul117 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter118 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul117, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter118, align 8
  %i119 = load i128, i128* %i, align 4
  %array_getter120 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i119
  %mul121 = load i128, i128* %array_getter120, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul121, i128 %b116, i1* @constraint.167)
  %ptr_getter122 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter123 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter122, i32 0, i32 3
  %bigmult.b.read_input_outter124 = load [256 x i128]*, [256 x i128]** %struct_getter123, align 8
  %i125 = load i128, i128* %i, align 4
  %mul126 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter124, i128 0, i128 %i125
  store i128 %b116, i128* %mul126, align 4
  br label %loop.latch127

loop.latch127:                                    ; preds = %loop.body98
  %i128 = load i128, i128* %i, align 4
  %add129 = add i128 %i128, 1
  store i128 %add129, i128* %i, align 4
  %i130 = load i128, i128* %i, align 4
  %k131 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %slt132 = icmp slt i128 %i130, %k131
  br i1 %slt132, label %loop.body98, label %loop.exit133

loop.exit133:                                     ; preds = %loop.latch127
  %k134 = load i128, i128* %bigmod2.k.declare_arg, align 4
  store i128 %k134, i128* %i, align 4
  br label %loop.body135

loop.body135:                                     ; preds = %loop.latch162, %loop.exit133
  %div136 = load [256 x i128]*, [256 x i128]** %bigmod2.div.declare_output, align 8
  %i137 = load i128, i128* %i, align 4
  %array_getter138 = getelementptr inbounds [256 x i128], [256 x i128]* %div136, i128 0, i128 %i137
  %div139 = load i128, i128* %array_getter138, align 4
  %mul140 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter141 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul140, i32 0, i32 2
  %bigmult.a.read_input_outter142 = load [256 x i128]*, [256 x i128]** %struct_getter141, align 8
  %i143 = load i128, i128* %i, align 4
  %array_getter144 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter142, i128 0, i128 %i143
  %mul145 = load i128, i128* %array_getter144, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul145, i128 %div139, i1* @constraint.168)
  %ptr_getter146 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter146, i32 0, i32 2
  %bigmult.a.read_input_outter148 = load [256 x i128]*, [256 x i128]** %struct_getter147, align 8
  %i149 = load i128, i128* %i, align 4
  %mul150 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter148, i128 0, i128 %i149
  store i128 %div139, i128* %mul150, align 4
  %mul151 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter152 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul151, i32 0, i32 3
  %bigmult.b.read_input_outter153 = load [256 x i128]*, [256 x i128]** %struct_getter152, align 8
  %i154 = load i128, i128* %i, align 4
  %array_getter155 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter153, i128 0, i128 %i154
  %mul156 = load i128, i128* %array_getter155, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul156, i128 0, i1* @constraint.169)
  %ptr_getter157 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter158 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter157, i32 0, i32 3
  %bigmult.b.read_input_outter159 = load [256 x i128]*, [256 x i128]** %struct_getter158, align 8
  %i160 = load i128, i128* %i, align 4
  %mul161 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter159, i128 0, i128 %i160
  store i128 0, i128* %mul161, align 4
  br label %loop.latch162

loop.latch162:                                    ; preds = %loop.body135
  %i163 = load i128, i128* %i, align 4
  %add164 = add i128 %i163, 1
  store i128 %add164, i128* %i, align 4
  %i165 = load i128, i128* %i, align 4
  %m166 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k167 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub168 = sub i128 %m166, %k167
  %sle169 = icmp sle i128 %i165, %sub168
  br i1 %sle169, label %loop.body135, label %loop.exit170

loop.exit170:                                     ; preds = %loop.latch162
  %m171 = load i128, i128* %bigmod2.m.declare_arg, align 4
  store i128 %m171, i128* %i, align 4
  br label %loop.body172

loop.body172:                                     ; preds = %loop.latch178, %loop.exit170
  %mul173 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter174 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul173, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter174, align 8
  %i175 = load i128, i128* %i, align 4
  %array_getter176 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i175
  %mul177 = load i128, i128* %array_getter176, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul177, i128 0, i1* @constraint.170)
  br label %loop.latch178

loop.latch178:                                    ; preds = %loop.body172
  %i179 = load i128, i128* %i, align 4
  %add180 = add i128 %i179, 1
  store i128 %add180, i128* %i, align 4
  %i181 = load i128, i128* %i, align 4
  %m182 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %k183 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %sub184 = sub i128 %m182, %k183
  %mul185 = mul i128 2, %sub184
  %add186 = add i128 %mul185, 2
  %slt187 = icmp slt i128 %i181, %add186
  br i1 %slt187, label %loop.body172, label %loop.exit188

loop.exit188:                                     ; preds = %loop.latch178
  %n189 = load i128, i128* %bigmod2.n.declare_arg, align 4
  %m190 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %call191 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %n189, i128 %m190)
  store %struct_template_circuit_bigadd* %call191, %struct_template_circuit_bigadd** %add, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body192

loop.body192:                                     ; preds = %loop.latch237, %loop.exit188
  %mul193 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter194 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul193, i32 0, i32 4
  %bigmult.out.read_output_outter195 = load [256 x i128]*, [256 x i128]** %struct_getter194, align 8
  %i196 = load i128, i128* %i, align 4
  %array_getter197 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter195, i128 0, i128 %i196
  %mul198 = load i128, i128* %array_getter197, align 4
  %add199 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter200 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add199, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter200, align 8
  %i201 = load i128, i128* %i, align 4
  %array_getter202 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i201
  %add203 = load i128, i128* %array_getter202, align 4
  call void @fn_intrinsic_add_constraint(i128 %add203, i128 %mul198, i1* @constraint.171)
  %ptr_getter204 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter205 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter204, i32 0, i32 2
  %bigadd.a.read_input_outter206 = load [256 x i128]*, [256 x i128]** %struct_getter205, align 8
  %i207 = load i128, i128* %i, align 4
  %add208 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter206, i128 0, i128 %i207
  store i128 %mul198, i128* %add208, align 4
  %i209 = load i128, i128* %i, align 4
  %k210 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %slt211 = icmp slt i128 %i209, %k210
  br i1 %slt211, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body192
  %mod212 = load [256 x i128]*, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %i213 = load i128, i128* %i, align 4
  %array_getter214 = getelementptr inbounds [256 x i128], [256 x i128]* %mod212, i128 0, i128 %i213
  %mod215 = load i128, i128* %array_getter214, align 4
  %add216 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter217 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add216, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter217, align 8
  %i218 = load i128, i128* %i, align 4
  %array_getter219 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i218
  %add220 = load i128, i128* %array_getter219, align 4
  call void @fn_intrinsic_add_constraint(i128 %add220, i128 %mod215, i1* @constraint.172)
  %ptr_getter221 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter222 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter221, i32 0, i32 3
  %bigadd.b.read_input_outter223 = load [256 x i128]*, [256 x i128]** %struct_getter222, align 8
  %i224 = load i128, i128* %i, align 4
  %add225 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter223, i128 0, i128 %i224
  store i128 %mod215, i128* %add225, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body192
  %add226 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter227 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add226, i32 0, i32 3
  %bigadd.b.read_input_outter228 = load [256 x i128]*, [256 x i128]** %struct_getter227, align 8
  %i229 = load i128, i128* %i, align 4
  %array_getter230 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter228, i128 0, i128 %i229
  %add231 = load i128, i128* %array_getter230, align 4
  call void @fn_intrinsic_add_constraint(i128 %add231, i128 0, i1* @constraint.173)
  %ptr_getter232 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter233 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter232, i32 0, i32 3
  %bigadd.b.read_input_outter234 = load [256 x i128]*, [256 x i128]** %struct_getter233, align 8
  %i235 = load i128, i128* %i, align 4
  %add236 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter234, i128 0, i128 %i235
  store i128 0, i128* %add236, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch237

loop.latch237:                                    ; preds = %if.exit
  %i238 = load i128, i128* %i, align 4
  %add239 = add i128 %i238, 1
  store i128 %add239, i128* %i, align 4
  %i240 = load i128, i128* %i, align 4
  %m241 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %slt242 = icmp slt i128 %i240, %m241
  br i1 %slt242, label %loop.body192, label %loop.exit243

loop.exit243:                                     ; preds = %loop.latch237
  store i128 0, i128* %i, align 4
  br label %loop.body244

loop.body244:                                     ; preds = %loop.latch254, %loop.exit243
  %add245 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter246 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add245, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter246, align 8
  %i247 = load i128, i128* %i, align 4
  %array_getter248 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i247
  %add249 = load i128, i128* %array_getter248, align 4
  %a250 = load [256 x i128]*, [256 x i128]** %bigmod2.a.declare_input, align 8
  %i251 = load i128, i128* %i, align 4
  %array_getter252 = getelementptr inbounds [256 x i128], [256 x i128]* %a250, i128 0, i128 %i251
  %a253 = load i128, i128* %array_getter252, align 4
  call void @fn_intrinsic_add_constraint(i128 %add249, i128 %a253, i1* @constraint.174)
  br label %loop.latch254

loop.latch254:                                    ; preds = %loop.body244
  %i255 = load i128, i128* %i, align 4
  %add256 = add i128 %i255, 1
  store i128 %add256, i128* %i, align 4
  %i257 = load i128, i128* %i, align 4
  %m258 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %slt259 = icmp slt i128 %i257, %m258
  br i1 %slt259, label %loop.body244, label %loop.exit260

loop.exit260:                                     ; preds = %loop.latch254
  %add261 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter262 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add261, i32 0, i32 4
  %bigadd.out.read_output_outter263 = load [256 x i128]*, [256 x i128]** %struct_getter262, align 8
  %m264 = load i128, i128* %bigmod2.m.declare_arg, align 4
  %array_getter265 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter263, i128 0, i128 %m264
  %add266 = load i128, i128* %array_getter265, align 4
  call void @fn_intrinsic_add_constraint(i128 %add266, i128 0, i1* @constraint.175)
  %n267 = load i128, i128* %bigmod2.n.declare_arg, align 4
  %k268 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %call269 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %n267, i128 %k268)
  store %struct_template_circuit_biglessthan* %call269, %struct_template_circuit_biglessthan** %lt, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body270

loop.body270:                                     ; preds = %loop.latch299, %loop.exit260
  %mod271 = load [256 x i128]*, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %i272 = load i128, i128* %i, align 4
  %array_getter273 = getelementptr inbounds [256 x i128], [256 x i128]* %mod271, i128 0, i128 %i272
  %mod274 = load i128, i128* %array_getter273, align 4
  %lt275 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter276 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt275, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter276, align 8
  %i277 = load i128, i128* %i, align 4
  %array_getter278 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i277
  %lt279 = load i128, i128* %array_getter278, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt279, i128 %mod274, i1* @constraint.176)
  %ptr_getter280 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter281 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter280, i32 0, i32 2
  %biglessthan.a.read_input_outter282 = load [256 x i128]*, [256 x i128]** %struct_getter281, align 8
  %i283 = load i128, i128* %i, align 4
  %lt284 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter282, i128 0, i128 %i283
  store i128 %mod274, i128* %lt284, align 4
  %b285 = load [256 x i128]*, [256 x i128]** %bigmod2.b.declare_input, align 8
  %i286 = load i128, i128* %i, align 4
  %array_getter287 = getelementptr inbounds [256 x i128], [256 x i128]* %b285, i128 0, i128 %i286
  %b288 = load i128, i128* %array_getter287, align 4
  %lt289 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter290 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt289, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter290, align 8
  %i291 = load i128, i128* %i, align 4
  %array_getter292 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i291
  %lt293 = load i128, i128* %array_getter292, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt293, i128 %b288, i1* @constraint.177)
  %ptr_getter294 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter295 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter294, i32 0, i32 3
  %biglessthan.b.read_input_outter296 = load [256 x i128]*, [256 x i128]** %struct_getter295, align 8
  %i297 = load i128, i128* %i, align 4
  %lt298 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter296, i128 0, i128 %i297
  store i128 %b288, i128* %lt298, align 4
  br label %loop.latch299

loop.latch299:                                    ; preds = %loop.body270
  %i300 = load i128, i128* %i, align 4
  %add301 = add i128 %i300, 1
  store i128 %add301, i128* %i, align 4
  %i302 = load i128, i128* %i, align 4
  %k303 = load i128, i128* %bigmod2.k.declare_arg, align 4
  %slt304 = icmp slt i128 %i302, %k303
  br i1 %slt304, label %loop.body270, label %loop.exit305

loop.exit305:                                     ; preds = %loop.latch299
  %lt306 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter307 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt306, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter307, align 4
  call void @fn_intrinsic_add_constraint(i128 %biglessthan.out.read_output_outter, i128 1, i1* @constraint.178)
  br label %exit

exit:                                             ; preds = %loop.exit305
  %div308 = load [256 x i128]*, [256 x i128]** %bigmod2.div.declare_output, align 8
  %bigmod2.div.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 5
  store [256 x i128]* %div308, [256 x i128]** %bigmod2.div.write_output_inner, align 8
  %mod309 = load [256 x i128]*, [256 x i128]** %bigmod2.mod.declare_output, align 8
  %bigmod2.mod.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 6
  store [256 x i128]* %mod309, [256 x i128]** %bigmod2.mod.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmod2* @fn_template_build_bigmod2(i128 %0, i128 %1, i128 %2) {
entry:
  %struct_template_circuit_bigmod2 = alloca %struct_template_circuit_bigmod2, align 8
  %bigmod2.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %struct_template_circuit_bigmod2, i32 0, i32 0
  store i128 %0, i128* %bigmod2.n.write_arg_inner, align 4
  %bigmod2.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %struct_template_circuit_bigmod2, i32 0, i32 1
  store i128 %1, i128* %bigmod2.k.write_arg_inner, align 4
  %bigmod2.m.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %struct_template_circuit_bigmod2, i32 0, i32 2
  store i128 %2, i128* %bigmod2.m.write_arg_inner, align 4
  ret %struct_template_circuit_bigmod2* %struct_template_circuit_bigmod2
}

define void @fn_template_init_bigmod(%struct_template_circuit_bigmod* %0) {
entry:
  %BigMod = alloca %struct_template_circuit_bigmod*, align 8
  store %struct_template_circuit_bigmod* %0, %struct_template_circuit_bigmod** %BigMod, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 0
  %bigmod.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmod.n.declare_arg = alloca i128, align 8
  store i128 %bigmod.n.read_arg_inner, i128* %bigmod.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 1
  %bigmod.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmod.k.declare_arg = alloca i128, align 8
  store i128 %bigmod.k.read_arg_inner, i128* %bigmod.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 2
  %bigmod.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigmod.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmod.a.read_input_inner, [256 x i128]** %bigmod.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 3
  %bigmod.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmod.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmod.b.read_input_inner, [256 x i128]** %bigmod.b.declare_input, align 8
  %bigmod.div.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %div = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %div, [256 x i128]** %bigmod.div.declare_output, align 8
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  %add = alloca %struct_template_circuit_bigadd*, align 8
  %lt = alloca %struct_template_circuit_biglessthan*, align 8
  %bigmod.mod.declare_output = alloca [256 x i128]*, align 8
  %malloccall5 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %mod = bitcast i8* %malloccall5 to [256 x i128]*
  store [256 x i128]* %mod, [256 x i128]** %bigmod.mod.declare_output, align 8
  %longdiv = alloca [256 x [256 x i128]]*, align 8
  %longdiv6 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %longdiv6, [256 x [256 x i128]]** %longdiv, align 8
  %mod_range_checks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %mod_range_checks7 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %mod_range_checks7, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %div_range_checks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %div_range_checks8 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %div_range_checks8, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %mul = alloca %struct_template_circuit_bigmult*, align 8
  %n = load i128, i128* %bigmod.n.declare_arg, align 4
  %k = load i128, i128* %bigmod.k.declare_arg, align 4
  %a = load [256 x i128]*, [256 x i128]** %bigmod.a.declare_input, align 8
  %b = load [256 x i128]*, [256 x i128]** %bigmod.b.declare_input, align 8
  %call = call [256 x [256 x i128]]* @long_div(i128 %n, i128 %k, [256 x i128]* %a, [256 x i128]* %b)
  store [256 x [256 x i128]]* %call, [256 x [256 x i128]]** %longdiv, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %longdiv9 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %longdiv, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %longdiv9, i128 0, i128 0, i128 %i10
  %longdiv11 = load i128, i128* %array_getter, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %i12 = load i128, i128* %i, align 4
  %div13 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i12
  store i128 %longdiv11, i128* %div13, align 4
  %longdiv14 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %longdiv, align 8
  %i15 = load i128, i128* %i, align 4
  %array_getter16 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %longdiv14, i128 0, i128 1, i128 %i15
  %longdiv17 = load i128, i128* %array_getter16, align 4
  %ptr_getter18 = load [256 x i128]*, [256 x i128]** %bigmod.mod.declare_output, align 8
  %i19 = load i128, i128* %i, align 4
  %mod20 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter18, i128 0, i128 %i19
  store i128 %longdiv17, i128* %mod20, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i21 = load i128, i128* %i, align 4
  %add22 = add i128 %i21, 1
  store i128 %add22, i128* %i, align 4
  %i23 = load i128, i128* %i, align 4
  %k24 = load i128, i128* %bigmod.k.declare_arg, align 4
  %slt = icmp slt i128 %i23, %k24
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %longdiv25 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %longdiv, align 8
  %k26 = load i128, i128* %bigmod.k.declare_arg, align 4
  %array_getter27 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %longdiv25, i128 0, i128 0, i128 %k26
  %longdiv28 = load i128, i128* %array_getter27, align 4
  %ptr_getter29 = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %k30 = load i128, i128* %bigmod.k.declare_arg, align 4
  %div31 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter29, i128 0, i128 %k30
  store i128 %longdiv28, i128* %div31, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body32

loop.body32:                                      ; preds = %loop.latch51, %loop.exit
  %n33 = load i128, i128* %bigmod.n.declare_arg, align 4
  %call34 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n33)
  %ptr_getter35 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i36 = load i128, i128* %i, align 4
  %div_range_checks37 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter35, i128 0, i128 %i36
  store %struct_template_circuit_num2bits* %call34, %struct_template_circuit_num2bits** %div_range_checks37, align 8
  %div38 = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %i39 = load i128, i128* %i, align 4
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %div38, i128 0, i128 %i39
  %div41 = load i128, i128* %array_getter40, align 4
  %div_range_checks42 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i43 = load i128, i128* %i, align 4
  %array_getter44 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks42, i128 0, i128 %i43
  %div_range_checks45 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter44, align 8
  %struct_getter46 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks45, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter46, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %div41, i1* @constraint.179)
  %ptr_getter47 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %div_range_checks, align 8
  %i48 = load i128, i128* %i, align 4
  %array_getter49 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter47, i128 0, i128 %i48
  %div_range_checks50 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter49, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks50, i32 0, i32 1
  store i128 %div41, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch51

loop.latch51:                                     ; preds = %loop.body32
  %i52 = load i128, i128* %i, align 4
  %add53 = add i128 %i52, 1
  store i128 %add53, i128* %i, align 4
  %i54 = load i128, i128* %i, align 4
  %k55 = load i128, i128* %bigmod.k.declare_arg, align 4
  %sle = icmp sle i128 %i54, %k55
  br i1 %sle, label %loop.body32, label %loop.exit56

loop.exit56:                                      ; preds = %loop.latch51
  store i128 0, i128* %i, align 4
  br label %loop.body57

loop.body57:                                      ; preds = %loop.latch78, %loop.exit56
  %n58 = load i128, i128* %bigmod.n.declare_arg, align 4
  %call59 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n58)
  %ptr_getter60 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i61 = load i128, i128* %i, align 4
  %mod_range_checks62 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter60, i128 0, i128 %i61
  store %struct_template_circuit_num2bits* %call59, %struct_template_circuit_num2bits** %mod_range_checks62, align 8
  %mod63 = load [256 x i128]*, [256 x i128]** %bigmod.mod.declare_output, align 8
  %i64 = load i128, i128* %i, align 4
  %array_getter65 = getelementptr inbounds [256 x i128], [256 x i128]* %mod63, i128 0, i128 %i64
  %mod66 = load i128, i128* %array_getter65, align 4
  %mod_range_checks67 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i68 = load i128, i128* %i, align 4
  %array_getter69 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks67, i128 0, i128 %i68
  %mod_range_checks70 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter69, align 8
  %struct_getter71 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks70, i32 0, i32 1
  %num2bits.in.read_input_outter72 = load i128, i128* %struct_getter71, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter72, i128 %mod66, i1* @constraint.180)
  %ptr_getter73 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %mod_range_checks, align 8
  %i74 = load i128, i128* %i, align 4
  %array_getter75 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter73, i128 0, i128 %i74
  %mod_range_checks76 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter75, align 8
  %num2bits.in.write_input_outter77 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks76, i32 0, i32 1
  store i128 %mod66, i128* %num2bits.in.write_input_outter77, align 4
  br label %loop.latch78

loop.latch78:                                     ; preds = %loop.body57
  %i79 = load i128, i128* %i, align 4
  %add80 = add i128 %i79, 1
  store i128 %add80, i128* %i, align 4
  %i81 = load i128, i128* %i, align 4
  %k82 = load i128, i128* %bigmod.k.declare_arg, align 4
  %slt83 = icmp slt i128 %i81, %k82
  br i1 %slt83, label %loop.body57, label %loop.exit84

loop.exit84:                                      ; preds = %loop.latch78
  %n85 = load i128, i128* %bigmod.n.declare_arg, align 4
  %k86 = load i128, i128* %bigmod.k.declare_arg, align 4
  %add87 = add i128 %k86, 1
  %call88 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %n85, i128 %add87)
  store %struct_template_circuit_bigmult* %call88, %struct_template_circuit_bigmult** %mul, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body89

loop.body89:                                      ; preds = %loop.latch118, %loop.exit84
  %div90 = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %i91 = load i128, i128* %i, align 4
  %array_getter92 = getelementptr inbounds [256 x i128], [256 x i128]* %div90, i128 0, i128 %i91
  %div93 = load i128, i128* %array_getter92, align 4
  %mul94 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter95 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul94, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter95, align 8
  %i96 = load i128, i128* %i, align 4
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i96
  %mul98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul98, i128 %div93, i1* @constraint.181)
  %ptr_getter99 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter100 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter99, i32 0, i32 2
  %bigmult.a.read_input_outter101 = load [256 x i128]*, [256 x i128]** %struct_getter100, align 8
  %i102 = load i128, i128* %i, align 4
  %mul103 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter101, i128 0, i128 %i102
  store i128 %div93, i128* %mul103, align 4
  %b104 = load [256 x i128]*, [256 x i128]** %bigmod.b.declare_input, align 8
  %i105 = load i128, i128* %i, align 4
  %array_getter106 = getelementptr inbounds [256 x i128], [256 x i128]* %b104, i128 0, i128 %i105
  %b107 = load i128, i128* %array_getter106, align 4
  %mul108 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul108, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter109, align 8
  %i110 = load i128, i128* %i, align 4
  %array_getter111 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i110
  %mul112 = load i128, i128* %array_getter111, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul112, i128 %b107, i1* @constraint.182)
  %ptr_getter113 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter113, i32 0, i32 3
  %bigmult.b.read_input_outter115 = load [256 x i128]*, [256 x i128]** %struct_getter114, align 8
  %i116 = load i128, i128* %i, align 4
  %mul117 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter115, i128 0, i128 %i116
  store i128 %b107, i128* %mul117, align 4
  br label %loop.latch118

loop.latch118:                                    ; preds = %loop.body89
  %i119 = load i128, i128* %i, align 4
  %add120 = add i128 %i119, 1
  store i128 %add120, i128* %i, align 4
  %i121 = load i128, i128* %i, align 4
  %k122 = load i128, i128* %bigmod.k.declare_arg, align 4
  %slt123 = icmp slt i128 %i121, %k122
  br i1 %slt123, label %loop.body89, label %loop.exit124

loop.exit124:                                     ; preds = %loop.latch118
  %div125 = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %k126 = load i128, i128* %bigmod.k.declare_arg, align 4
  %array_getter127 = getelementptr inbounds [256 x i128], [256 x i128]* %div125, i128 0, i128 %k126
  %div128 = load i128, i128* %array_getter127, align 4
  %mul129 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter130 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul129, i32 0, i32 2
  %bigmult.a.read_input_outter131 = load [256 x i128]*, [256 x i128]** %struct_getter130, align 8
  %k132 = load i128, i128* %bigmod.k.declare_arg, align 4
  %array_getter133 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter131, i128 0, i128 %k132
  %mul134 = load i128, i128* %array_getter133, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul134, i128 %div128, i1* @constraint.183)
  %ptr_getter135 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter136 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter135, i32 0, i32 2
  %bigmult.a.read_input_outter137 = load [256 x i128]*, [256 x i128]** %struct_getter136, align 8
  %k138 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul139 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter137, i128 0, i128 %k138
  store i128 %div128, i128* %mul139, align 4
  %mul140 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter141 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul140, i32 0, i32 3
  %bigmult.b.read_input_outter142 = load [256 x i128]*, [256 x i128]** %struct_getter141, align 8
  %k143 = load i128, i128* %bigmod.k.declare_arg, align 4
  %array_getter144 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter142, i128 0, i128 %k143
  %mul145 = load i128, i128* %array_getter144, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul145, i128 0, i1* @constraint.184)
  %ptr_getter146 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter146, i32 0, i32 3
  %bigmult.b.read_input_outter148 = load [256 x i128]*, [256 x i128]** %struct_getter147, align 8
  %k149 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul150 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter148, i128 0, i128 %k149
  store i128 0, i128* %mul150, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body151

loop.body151:                                     ; preds = %loop.latch152, %loop.exit124
  br label %loop.latch152

loop.latch152:                                    ; preds = %loop.body151
  %i153 = load i128, i128* %i, align 4
  %add154 = add i128 %i153, 1
  store i128 %add154, i128* %i, align 4
  %i155 = load i128, i128* %i, align 4
  %k156 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul157 = mul i128 2, %k156
  %add158 = add i128 %mul157, 2
  %slt159 = icmp slt i128 %i155, %add158
  br i1 %slt159, label %loop.body151, label %loop.exit160

loop.exit160:                                     ; preds = %loop.latch152
  %n161 = load i128, i128* %bigmod.n.declare_arg, align 4
  %k162 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul163 = mul i128 2, %k162
  %add164 = add i128 %mul163, 2
  %call165 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %n161, i128 %add164)
  store %struct_template_circuit_bigadd* %call165, %struct_template_circuit_bigadd** %add, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch210, %loop.exit160
  %mul167 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter168 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul167, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter168, align 8
  %i169 = load i128, i128* %i, align 4
  %array_getter170 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i169
  %mul171 = load i128, i128* %array_getter170, align 4
  %add172 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter173 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add172, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter173, align 8
  %i174 = load i128, i128* %i, align 4
  %array_getter175 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i174
  %add176 = load i128, i128* %array_getter175, align 4
  call void @fn_intrinsic_add_constraint(i128 %add176, i128 %mul171, i1* @constraint.185)
  %ptr_getter177 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter178 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter177, i32 0, i32 2
  %bigadd.a.read_input_outter179 = load [256 x i128]*, [256 x i128]** %struct_getter178, align 8
  %i180 = load i128, i128* %i, align 4
  %add181 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter179, i128 0, i128 %i180
  store i128 %mul171, i128* %add181, align 4
  %i182 = load i128, i128* %i, align 4
  %k183 = load i128, i128* %bigmod.k.declare_arg, align 4
  %slt184 = icmp slt i128 %i182, %k183
  br i1 %slt184, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body166
  %mod185 = load [256 x i128]*, [256 x i128]** %bigmod.mod.declare_output, align 8
  %i186 = load i128, i128* %i, align 4
  %array_getter187 = getelementptr inbounds [256 x i128], [256 x i128]* %mod185, i128 0, i128 %i186
  %mod188 = load i128, i128* %array_getter187, align 4
  %add189 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter190 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add189, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter190, align 8
  %i191 = load i128, i128* %i, align 4
  %array_getter192 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i191
  %add193 = load i128, i128* %array_getter192, align 4
  call void @fn_intrinsic_add_constraint(i128 %add193, i128 %mod188, i1* @constraint.186)
  %ptr_getter194 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter195 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter194, i32 0, i32 3
  %bigadd.b.read_input_outter196 = load [256 x i128]*, [256 x i128]** %struct_getter195, align 8
  %i197 = load i128, i128* %i, align 4
  %add198 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter196, i128 0, i128 %i197
  store i128 %mod188, i128* %add198, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body166
  %add199 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter200 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add199, i32 0, i32 3
  %bigadd.b.read_input_outter201 = load [256 x i128]*, [256 x i128]** %struct_getter200, align 8
  %i202 = load i128, i128* %i, align 4
  %array_getter203 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter201, i128 0, i128 %i202
  %add204 = load i128, i128* %array_getter203, align 4
  call void @fn_intrinsic_add_constraint(i128 %add204, i128 0, i1* @constraint.187)
  %ptr_getter205 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter206 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter205, i32 0, i32 3
  %bigadd.b.read_input_outter207 = load [256 x i128]*, [256 x i128]** %struct_getter206, align 8
  %i208 = load i128, i128* %i, align 4
  %add209 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter207, i128 0, i128 %i208
  store i128 0, i128* %add209, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch210

loop.latch210:                                    ; preds = %if.exit
  %i211 = load i128, i128* %i, align 4
  %add212 = add i128 %i211, 1
  store i128 %add212, i128* %i, align 4
  %i213 = load i128, i128* %i, align 4
  %k214 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul215 = mul i128 2, %k214
  %slt216 = icmp slt i128 %i213, %mul215
  br i1 %slt216, label %loop.body166, label %loop.exit217

loop.exit217:                                     ; preds = %loop.latch210
  %mul218 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter219 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul218, i32 0, i32 4
  %bigmult.out.read_output_outter220 = load [256 x i128]*, [256 x i128]** %struct_getter219, align 8
  %k221 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul222 = mul i128 2, %k221
  %array_getter223 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter220, i128 0, i128 %mul222
  %mul224 = load i128, i128* %array_getter223, align 4
  %add225 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter226 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add225, i32 0, i32 2
  %bigadd.a.read_input_outter227 = load [256 x i128]*, [256 x i128]** %struct_getter226, align 8
  %k228 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul229 = mul i128 2, %k228
  %array_getter230 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter227, i128 0, i128 %mul229
  %add231 = load i128, i128* %array_getter230, align 4
  call void @fn_intrinsic_add_constraint(i128 %add231, i128 %mul224, i1* @constraint.188)
  %ptr_getter232 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter233 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter232, i32 0, i32 2
  %bigadd.a.read_input_outter234 = load [256 x i128]*, [256 x i128]** %struct_getter233, align 8
  %k235 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul236 = mul i128 2, %k235
  %add237 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter234, i128 0, i128 %mul236
  store i128 %mul224, i128* %add237, align 4
  %mul238 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mul, align 8
  %struct_getter239 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mul238, i32 0, i32 4
  %bigmult.out.read_output_outter240 = load [256 x i128]*, [256 x i128]** %struct_getter239, align 8
  %k241 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul242 = mul i128 2, %k241
  %add243 = add i128 %mul242, 1
  %array_getter244 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter240, i128 0, i128 %add243
  %mul245 = load i128, i128* %array_getter244, align 4
  %add246 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter247 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add246, i32 0, i32 2
  %bigadd.a.read_input_outter248 = load [256 x i128]*, [256 x i128]** %struct_getter247, align 8
  %k249 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul250 = mul i128 2, %k249
  %add251 = add i128 %mul250, 1
  %array_getter252 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter248, i128 0, i128 %add251
  %add253 = load i128, i128* %array_getter252, align 4
  call void @fn_intrinsic_add_constraint(i128 %add253, i128 %mul245, i1* @constraint.189)
  %ptr_getter254 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter255 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter254, i32 0, i32 2
  %bigadd.a.read_input_outter256 = load [256 x i128]*, [256 x i128]** %struct_getter255, align 8
  %k257 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul258 = mul i128 2, %k257
  %add259 = add i128 %mul258, 1
  %add260 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter256, i128 0, i128 %add259
  store i128 %mul245, i128* %add260, align 4
  %add261 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter262 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add261, i32 0, i32 3
  %bigadd.b.read_input_outter263 = load [256 x i128]*, [256 x i128]** %struct_getter262, align 8
  %k264 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul265 = mul i128 2, %k264
  %array_getter266 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter263, i128 0, i128 %mul265
  %add267 = load i128, i128* %array_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %add267, i128 0, i1* @constraint.190)
  %ptr_getter268 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter269 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter268, i32 0, i32 3
  %bigadd.b.read_input_outter270 = load [256 x i128]*, [256 x i128]** %struct_getter269, align 8
  %k271 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul272 = mul i128 2, %k271
  %add273 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter270, i128 0, i128 %mul272
  store i128 0, i128* %add273, align 4
  %add274 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter275 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add274, i32 0, i32 3
  %bigadd.b.read_input_outter276 = load [256 x i128]*, [256 x i128]** %struct_getter275, align 8
  %k277 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul278 = mul i128 2, %k277
  %add279 = add i128 %mul278, 1
  %array_getter280 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter276, i128 0, i128 %add279
  %add281 = load i128, i128* %array_getter280, align 4
  call void @fn_intrinsic_add_constraint(i128 %add281, i128 0, i1* @constraint.191)
  %ptr_getter282 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter283 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %ptr_getter282, i32 0, i32 3
  %bigadd.b.read_input_outter284 = load [256 x i128]*, [256 x i128]** %struct_getter283, align 8
  %k285 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul286 = mul i128 2, %k285
  %add287 = add i128 %mul286, 1
  %add288 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter284, i128 0, i128 %add287
  store i128 0, i128* %add288, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body289

loop.body289:                                     ; preds = %loop.latch290, %loop.exit217
  br label %loop.latch290

loop.latch290:                                    ; preds = %loop.body289
  %i291 = load i128, i128* %i, align 4
  %add292 = add i128 %i291, 1
  store i128 %add292, i128* %i, align 4
  %i293 = load i128, i128* %i, align 4
  %k294 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul295 = mul i128 2, %k294
  %add296 = add i128 %mul295, 2
  %slt297 = icmp slt i128 %i293, %add296
  br i1 %slt297, label %loop.body289, label %loop.exit298

loop.exit298:                                     ; preds = %loop.latch290
  store i128 0, i128* %i, align 4
  br label %loop.body299

loop.body299:                                     ; preds = %loop.latch309, %loop.exit298
  %add300 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter301 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add300, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter301, align 8
  %i302 = load i128, i128* %i, align 4
  %array_getter303 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i302
  %add304 = load i128, i128* %array_getter303, align 4
  %a305 = load [256 x i128]*, [256 x i128]** %bigmod.a.declare_input, align 8
  %i306 = load i128, i128* %i, align 4
  %array_getter307 = getelementptr inbounds [256 x i128], [256 x i128]* %a305, i128 0, i128 %i306
  %a308 = load i128, i128* %array_getter307, align 4
  call void @fn_intrinsic_add_constraint(i128 %add304, i128 %a308, i1* @constraint.192)
  br label %loop.latch309

loop.latch309:                                    ; preds = %loop.body299
  %i310 = load i128, i128* %i, align 4
  %add311 = add i128 %i310, 1
  store i128 %add311, i128* %i, align 4
  %i312 = load i128, i128* %i, align 4
  %k313 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul314 = mul i128 2, %k313
  %slt315 = icmp slt i128 %i312, %mul314
  br i1 %slt315, label %loop.body299, label %loop.exit316

loop.exit316:                                     ; preds = %loop.latch309
  %add317 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter318 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add317, i32 0, i32 4
  %bigadd.out.read_output_outter319 = load [256 x i128]*, [256 x i128]** %struct_getter318, align 8
  %k320 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul321 = mul i128 2, %k320
  %array_getter322 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter319, i128 0, i128 %mul321
  %add323 = load i128, i128* %array_getter322, align 4
  call void @fn_intrinsic_add_constraint(i128 %add323, i128 0, i1* @constraint.193)
  %add324 = load %struct_template_circuit_bigadd*, %struct_template_circuit_bigadd** %add, align 8
  %struct_getter325 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %add324, i32 0, i32 4
  %bigadd.out.read_output_outter326 = load [256 x i128]*, [256 x i128]** %struct_getter325, align 8
  %k327 = load i128, i128* %bigmod.k.declare_arg, align 4
  %mul328 = mul i128 2, %k327
  %add329 = add i128 %mul328, 1
  %array_getter330 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter326, i128 0, i128 %add329
  %add331 = load i128, i128* %array_getter330, align 4
  call void @fn_intrinsic_add_constraint(i128 %add331, i128 0, i1* @constraint.194)
  %n332 = load i128, i128* %bigmod.n.declare_arg, align 4
  %k333 = load i128, i128* %bigmod.k.declare_arg, align 4
  %call334 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %n332, i128 %k333)
  store %struct_template_circuit_biglessthan* %call334, %struct_template_circuit_biglessthan** %lt, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body335

loop.body335:                                     ; preds = %loop.latch364, %loop.exit316
  %mod336 = load [256 x i128]*, [256 x i128]** %bigmod.mod.declare_output, align 8
  %i337 = load i128, i128* %i, align 4
  %array_getter338 = getelementptr inbounds [256 x i128], [256 x i128]* %mod336, i128 0, i128 %i337
  %mod339 = load i128, i128* %array_getter338, align 4
  %lt340 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter341 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt340, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter341, align 8
  %i342 = load i128, i128* %i, align 4
  %array_getter343 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i342
  %lt344 = load i128, i128* %array_getter343, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt344, i128 %mod339, i1* @constraint.195)
  %ptr_getter345 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter346 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter345, i32 0, i32 2
  %biglessthan.a.read_input_outter347 = load [256 x i128]*, [256 x i128]** %struct_getter346, align 8
  %i348 = load i128, i128* %i, align 4
  %lt349 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter347, i128 0, i128 %i348
  store i128 %mod339, i128* %lt349, align 4
  %b350 = load [256 x i128]*, [256 x i128]** %bigmod.b.declare_input, align 8
  %i351 = load i128, i128* %i, align 4
  %array_getter352 = getelementptr inbounds [256 x i128], [256 x i128]* %b350, i128 0, i128 %i351
  %b353 = load i128, i128* %array_getter352, align 4
  %lt354 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter355 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt354, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter355, align 8
  %i356 = load i128, i128* %i, align 4
  %array_getter357 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i356
  %lt358 = load i128, i128* %array_getter357, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt358, i128 %b353, i1* @constraint.196)
  %ptr_getter359 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter360 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %ptr_getter359, i32 0, i32 3
  %biglessthan.b.read_input_outter361 = load [256 x i128]*, [256 x i128]** %struct_getter360, align 8
  %i362 = load i128, i128* %i, align 4
  %lt363 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter361, i128 0, i128 %i362
  store i128 %b353, i128* %lt363, align 4
  br label %loop.latch364

loop.latch364:                                    ; preds = %loop.body335
  %i365 = load i128, i128* %i, align 4
  %add366 = add i128 %i365, 1
  store i128 %add366, i128* %i, align 4
  %i367 = load i128, i128* %i, align 4
  %k368 = load i128, i128* %bigmod.k.declare_arg, align 4
  %slt369 = icmp slt i128 %i367, %k368
  br i1 %slt369, label %loop.body335, label %loop.exit370

loop.exit370:                                     ; preds = %loop.latch364
  %lt371 = load %struct_template_circuit_biglessthan*, %struct_template_circuit_biglessthan** %lt, align 8
  %struct_getter372 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %lt371, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter372, align 4
  call void @fn_intrinsic_add_constraint(i128 %biglessthan.out.read_output_outter, i128 1, i1* @constraint.197)
  br label %exit

exit:                                             ; preds = %loop.exit370
  %div373 = load [256 x i128]*, [256 x i128]** %bigmod.div.declare_output, align 8
  %bigmod.div.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 4
  store [256 x i128]* %div373, [256 x i128]** %bigmod.div.write_output_inner, align 8
  %mod374 = load [256 x i128]*, [256 x i128]** %bigmod.mod.declare_output, align 8
  %bigmod.mod.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 5
  store [256 x i128]* %mod374, [256 x i128]** %bigmod.mod.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmod* @fn_template_build_bigmod(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigmod = alloca %struct_template_circuit_bigmod, align 8
  %bigmod.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %struct_template_circuit_bigmod, i32 0, i32 0
  store i128 %0, i128* %bigmod.n.write_arg_inner, align 4
  %bigmod.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %struct_template_circuit_bigmod, i32 0, i32 1
  store i128 %1, i128* %bigmod.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigmod* %struct_template_circuit_bigmod
}

define void @fn_template_init_bigmultmodp(%struct_template_circuit_bigmultmodp* %0) {
entry:
  %BigMultModP = alloca %struct_template_circuit_bigmultmodp*, align 8
  store %struct_template_circuit_bigmultmodp* %0, %struct_template_circuit_bigmultmodp** %BigMultModP, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 0
  %bigmultmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmultmodp.n.declare_arg = alloca i128, align 8
  store i128 %bigmultmodp.n.read_arg_inner, i128* %bigmultmodp.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 1
  %bigmultmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmultmodp.k.declare_arg = alloca i128, align 8
  store i128 %bigmultmodp.k.read_arg_inner, i128* %bigmultmodp.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 2
  %bigmultmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigmultmodp.a.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultmodp.a.read_input_inner, [256 x i128]** %bigmultmodp.a.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 3
  %bigmultmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmultmodp.b.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultmodp.b.read_input_inner, [256 x i128]** %bigmultmodp.b.declare_input, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 4
  %bigmultmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %bigmultmodp.p.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmultmodp.p.read_input_inner, [256 x i128]** %bigmultmodp.p.declare_input, align 8
  %bigmultmodp.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigmultmodp.out.declare_output, align 8
  %i = alloca i128, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  store i128 %i5, i128* %i, align 4
  %big_mult = alloca %struct_template_circuit_bigmult*, align 8
  %big_mod = alloca %struct_template_circuit_bigmod*, align 8
  %n = load i128, i128* %bigmultmodp.n.declare_arg, align 4
  %k = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %call = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %n, i128 %k)
  store %struct_template_circuit_bigmult* %call, %struct_template_circuit_bigmult** %big_mult, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %bigmultmodp.a.declare_input, align 8
  %i6 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i6
  %a7 = load i128, i128* %array_getter, align 4
  %big_mult8 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %big_mult, align 8
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %big_mult8, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %i10 = load i128, i128* %i, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i10
  %big_mult12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mult12, i128 %a7, i1* @constraint.198)
  %ptr_getter = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %big_mult, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter, i32 0, i32 2
  %bigmult.a.read_input_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %i15 = load i128, i128* %i, align 4
  %big_mult16 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter14, i128 0, i128 %i15
  store i128 %a7, i128* %big_mult16, align 4
  %b = load [256 x i128]*, [256 x i128]** %bigmultmodp.b.declare_input, align 8
  %i17 = load i128, i128* %i, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %b, i128 0, i128 %i17
  %b19 = load i128, i128* %array_getter18, align 4
  %big_mult20 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %big_mult, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %big_mult20, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i22
  %big_mult24 = load i128, i128* %array_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mult24, i128 %b19, i1* @constraint.199)
  %ptr_getter25 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %big_mult, align 8
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter25, i32 0, i32 3
  %bigmult.b.read_input_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %i28 = load i128, i128* %i, align 4
  %big_mult29 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter27, i128 0, i128 %i28
  store i128 %b19, i128* %big_mult29, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i30 = load i128, i128* %i, align 4
  %add = add i128 %i30, 1
  store i128 %add, i128* %i, align 4
  %i31 = load i128, i128* %i, align 4
  %k32 = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %slt = icmp slt i128 %i31, %k32
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %n33 = load i128, i128* %bigmultmodp.n.declare_arg, align 4
  %k34 = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %call35 = call %struct_template_circuit_bigmod* @fn_template_build_bigmod(i128 %n33, i128 %k34)
  store %struct_template_circuit_bigmod* %call35, %struct_template_circuit_bigmod** %big_mod, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch52, %loop.exit
  %big_mult37 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %big_mult, align 8
  %struct_getter38 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %big_mult37, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter38, align 8
  %i39 = load i128, i128* %i, align 4
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i39
  %big_mult41 = load i128, i128* %array_getter40, align 4
  %big_mod42 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %big_mod, align 8
  %struct_getter43 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %big_mod42, i32 0, i32 2
  %bigmod.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter43, align 8
  %i44 = load i128, i128* %i, align 4
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter, i128 0, i128 %i44
  %big_mod46 = load i128, i128* %array_getter45, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mod46, i128 %big_mult41, i1* @constraint.200)
  %ptr_getter47 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %big_mod, align 8
  %struct_getter48 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %ptr_getter47, i32 0, i32 2
  %bigmod.a.read_input_outter49 = load [256 x i128]*, [256 x i128]** %struct_getter48, align 8
  %i50 = load i128, i128* %i, align 4
  %big_mod51 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter49, i128 0, i128 %i50
  store i128 %big_mult41, i128* %big_mod51, align 4
  br label %loop.latch52

loop.latch52:                                     ; preds = %loop.body36
  %i53 = load i128, i128* %i, align 4
  %add54 = add i128 %i53, 1
  store i128 %add54, i128* %i, align 4
  %i55 = load i128, i128* %i, align 4
  %k56 = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %mul = mul i128 2, %k56
  %slt57 = icmp slt i128 %i55, %mul
  br i1 %slt57, label %loop.body36, label %loop.exit58

loop.exit58:                                      ; preds = %loop.latch52
  store i128 0, i128* %i, align 4
  br label %loop.body59

loop.body59:                                      ; preds = %loop.latch73, %loop.exit58
  %p = load [256 x i128]*, [256 x i128]** %bigmultmodp.p.declare_input, align 8
  %i60 = load i128, i128* %i, align 4
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %p, i128 0, i128 %i60
  %p62 = load i128, i128* %array_getter61, align 4
  %big_mod63 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %big_mod, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %big_mod63, i32 0, i32 3
  %bigmod.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %i65 = load i128, i128* %i, align 4
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter, i128 0, i128 %i65
  %big_mod67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mod67, i128 %p62, i1* @constraint.201)
  %ptr_getter68 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %big_mod, align 8
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %ptr_getter68, i32 0, i32 3
  %bigmod.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %i71 = load i128, i128* %i, align 4
  %big_mod72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter70, i128 0, i128 %i71
  store i128 %p62, i128* %big_mod72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body59
  %i74 = load i128, i128* %i, align 4
  %add75 = add i128 %i74, 1
  store i128 %add75, i128* %i, align 4
  %i76 = load i128, i128* %i, align 4
  %k77 = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %slt78 = icmp slt i128 %i76, %k77
  br i1 %slt78, label %loop.body59, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  store i128 0, i128* %i, align 4
  br label %loop.body80

loop.body80:                                      ; preds = %loop.latch93, %loop.exit79
  %big_mod81 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %big_mod, align 8
  %struct_getter82 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %big_mod81, i32 0, i32 5
  %bigmod.mod.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter82, align 8
  %i83 = load i128, i128* %i, align 4
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter, i128 0, i128 %i83
  %big_mod85 = load i128, i128* %array_getter84, align 4
  %out86 = load [256 x i128]*, [256 x i128]** %bigmultmodp.out.declare_output, align 8
  %i87 = load i128, i128* %i, align 4
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %out86, i128 0, i128 %i87
  %out89 = load i128, i128* %array_getter88, align 4
  call void @fn_intrinsic_add_constraint(i128 %out89, i128 %big_mod85, i1* @constraint.202)
  %ptr_getter90 = load [256 x i128]*, [256 x i128]** %bigmultmodp.out.declare_output, align 8
  %i91 = load i128, i128* %i, align 4
  %out92 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter90, i128 0, i128 %i91
  store i128 %big_mod85, i128* %out92, align 4
  br label %loop.latch93

loop.latch93:                                     ; preds = %loop.body80
  %i94 = load i128, i128* %i, align 4
  %add95 = add i128 %i94, 1
  store i128 %add95, i128* %i, align 4
  %i96 = load i128, i128* %i, align 4
  %k97 = load i128, i128* %bigmultmodp.k.declare_arg, align 4
  %slt98 = icmp slt i128 %i96, %k97
  br i1 %slt98, label %loop.body80, label %loop.exit99

loop.exit99:                                      ; preds = %loop.latch93
  br label %exit

exit:                                             ; preds = %loop.exit99
  %out100 = load [256 x i128]*, [256 x i128]** %bigmultmodp.out.declare_output, align 8
  %bigmultmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 5
  store [256 x i128]* %out100, [256 x i128]** %bigmultmodp.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmultmodp* @fn_template_build_bigmultmodp(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigmultmodp = alloca %struct_template_circuit_bigmultmodp, align 8
  %bigmultmodp.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %struct_template_circuit_bigmultmodp, i32 0, i32 0
  store i128 %0, i128* %bigmultmodp.n.write_arg_inner, align 4
  %bigmultmodp.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %struct_template_circuit_bigmultmodp, i32 0, i32 1
  store i128 %1, i128* %bigmultmodp.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigmultmodp* %struct_template_circuit_bigmultmodp
}

define [256 x i128]* @mod_exp(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %mod_exp.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %mod_exp.n.declare_arg, align 4
  %mod_exp.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %mod_exp.k.declare_arg, align 4
  %mod_exp.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %mod_exp.a.declare_arg, align 8
  %mod_exp.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %mod_exp.p.declare_arg, align 8
  %mod_exp.e.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %4, [256 x i128]** %mod_exp.e.declare_arg, align 8
  %eBits = alloca [256 x i128]*, align 8
  %eBits1 = alloca [256 x i128], align 8
  store [256 x i128]* %eBits1, [256 x i128]** %eBits, align 8
  %i = alloca i128, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  store i128 %i2, i128* %i, align 4
  %bitlength = alloca i128, align 8
  %bitlength3 = call i128 @fn_intrinsic_inline_init()
  store i128 %bitlength3, i128* %bitlength, align 4
  %temp = alloca [256 x i128]*, align 8
  %temp4 = alloca [256 x i128], align 8
  store [256 x i128]* %temp4, [256 x i128]** %temp, align 8
  %out = alloca [256 x i128]*, align 8
  %out5 = alloca [256 x i128], align 8
  store [256 x i128]* %out5, [256 x i128]** %out, align 8
  %temp2 = alloca [256 x [256 x i128]]*, align 8
  %temp26 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %temp26, [256 x [256 x i128]]** %temp2, align 8
  %j = alloca i128, align 8
  %j7 = call i128 @fn_intrinsic_inline_init()
  store i128 %j7, i128* %j, align 4
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %eBits, align 8
  store i128 0, i128* %bitlength, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch33, %entry
  store i128 0, i128* %j, align 4
  br label %loop.body8

loop.body8:                                       ; preds = %loop.latch, %loop.body
  %e = load [256 x i128]*, [256 x i128]** %mod_exp.e.declare_arg, align 8
  %i9 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %e, i128 0, i128 %i9
  %e10 = load i128, i128* %array_getter, align 4
  %j11 = load i128, i128* %j, align 4
  %rshift = lshr i128 %e10, %j11
  %and = and i128 %rshift, 1
  %ptr_getter = load [256 x i128]*, [256 x i128]** %eBits, align 8
  %j12 = load i128, i128* %j, align 4
  %n = load i128, i128* %mod_exp.n.declare_arg, align 4
  %i13 = load i128, i128* %i, align 4
  %mul = mul i128 %n, %i13
  %add = add i128 %j12, %mul
  %eBits14 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %add
  store i128 %and, i128* %eBits14, align 4
  %eBits15 = load [256 x i128]*, [256 x i128]** %eBits, align 8
  %j16 = load i128, i128* %j, align 4
  %n17 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %i18 = load i128, i128* %i, align 4
  %mul19 = mul i128 %n17, %i18
  %add20 = add i128 %j16, %mul19
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %eBits15, i128 0, i128 %add20
  %eBits22 = load i128, i128* %array_getter21, align 4
  %eq = icmp eq i128 %eBits22, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body8
  %j23 = load i128, i128* %j, align 4
  %n24 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %i25 = load i128, i128* %i, align 4
  %mul26 = mul i128 %n24, %i25
  %add27 = add i128 %j23, %mul26
  %add28 = add i128 %add27, 1
  store i128 %add28, i128* %bitlength, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body8
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %j29 = load i128, i128* %j, align 4
  %add30 = add i128 %j29, 1
  store i128 %add30, i128* %j, align 4
  %j31 = load i128, i128* %j, align 4
  %n32 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %slt = icmp slt i128 %j31, %n32
  br i1 %slt, label %loop.body8, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch33

loop.latch33:                                     ; preds = %loop.exit
  %i34 = load i128, i128* %i, align 4
  %add35 = add i128 %i34, 1
  store i128 %add35, i128* %i, align 4
  %i36 = load i128, i128* %i, align 4
  %k = load i128, i128* %mod_exp.k.declare_arg, align 4
  %slt37 = icmp slt i128 %i36, %k
  br i1 %slt37, label %loop.body, label %loop.exit38

loop.exit38:                                      ; preds = %loop.latch33
  %uniform_array39 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array39, [256 x i128]** %out, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body40

loop.body40:                                      ; preds = %loop.latch44, %loop.exit38
  %ptr_getter41 = load [256 x i128]*, [256 x i128]** %out, align 8
  %i42 = load i128, i128* %i, align 4
  %out43 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter41, i128 0, i128 %i42
  store i128 0, i128* %out43, align 4
  br label %loop.latch44

loop.latch44:                                     ; preds = %loop.body40
  %i45 = load i128, i128* %i, align 4
  %add46 = add i128 %i45, 1
  store i128 %add46, i128* %i, align 4
  %i47 = load i128, i128* %i, align 4
  %slt48 = icmp slt i128 %i47, 50
  br i1 %slt48, label %loop.body40, label %loop.exit49

loop.exit49:                                      ; preds = %loop.latch44
  %ptr_getter50 = load [256 x i128]*, [256 x i128]** %out, align 8
  %out51 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter50, i128 0, i128 0
  store i128 1, i128* %out51, align 4
  %bitlength52 = load i128, i128* %bitlength, align 4
  %sub = sub i128 %bitlength52, 1
  store i128 %sub, i128* %i, align 4
  br label %loop.body53

loop.body53:                                      ; preds = %loop.latch94, %loop.exit49
  %eBits56 = load [256 x i128]*, [256 x i128]** %eBits, align 8
  %i57 = load i128, i128* %i, align 4
  %array_getter58 = getelementptr inbounds [256 x i128], [256 x i128]* %eBits56, i128 0, i128 %i57
  %eBits59 = load i128, i128* %array_getter58, align 4
  %eq60 = icmp eq i128 %eBits59, 1
  br i1 %eq60, label %if.true54, label %if.false55

if.true54:                                        ; preds = %loop.body53
  %uniform_array61 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array61, [256 x i128]** %temp, align 8
  %n62 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %k63 = load i128, i128* %mod_exp.k.declare_arg, align 4
  %out64 = load [256 x i128]*, [256 x i128]** %out, align 8
  %a = load [256 x i128]*, [256 x i128]** %mod_exp.a.declare_arg, align 8
  %call = call [256 x i128]* @prod(i128 %n62, i128 %k63, [256 x i128]* %out64, [256 x i128]* %a)
  store [256 x i128]* %call, [256 x i128]** %temp, align 8
  %uniform_array65 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array65, [256 x [256 x i128]]** %temp2, align 8
  %n66 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %k67 = load i128, i128* %mod_exp.k.declare_arg, align 4
  %temp68 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %p = load [256 x i128]*, [256 x i128]** %mod_exp.p.declare_arg, align 8
  %call69 = call [256 x [256 x i128]]* @long_div(i128 %n66, i128 %k67, [256 x i128]* %temp68, [256 x i128]* %p)
  store [256 x [256 x i128]]* %call69, [256 x [256 x i128]]** %temp2, align 8
  %temp270 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %temp2, align 8
  %array_getter71 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %temp270, i128 0, i128 1
  %temp272 = load [256 x i128], [256 x i128]* %array_getter71, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp272, [256 x i128]* %spice_inline_array, align 4
  store [256 x i128]* %spice_inline_array, [256 x i128]** %out, align 8
  br label %if.exit73

if.false55:                                       ; preds = %loop.body53
  br label %if.exit73

if.exit73:                                        ; preds = %if.false55, %if.true54
  %i76 = load i128, i128* %i, align 4
  %sgt = icmp sgt i128 %i76, 0
  br i1 %sgt, label %if.true74, label %if.false75

if.true74:                                        ; preds = %if.exit73
  %uniform_array77 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array77, [256 x i128]** %temp, align 8
  %n78 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %k79 = load i128, i128* %mod_exp.k.declare_arg, align 4
  %out80 = load [256 x i128]*, [256 x i128]** %out, align 8
  %out81 = load [256 x i128]*, [256 x i128]** %out, align 8
  %call82 = call [256 x i128]* @prod(i128 %n78, i128 %k79, [256 x i128]* %out80, [256 x i128]* %out81)
  store [256 x i128]* %call82, [256 x i128]** %temp, align 8
  %uniform_array83 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array83, [256 x [256 x i128]]** %temp2, align 8
  %n84 = load i128, i128* %mod_exp.n.declare_arg, align 4
  %k85 = load i128, i128* %mod_exp.k.declare_arg, align 4
  %temp86 = load [256 x i128]*, [256 x i128]** %temp, align 8
  %p87 = load [256 x i128]*, [256 x i128]** %mod_exp.p.declare_arg, align 8
  %call88 = call [256 x [256 x i128]]* @long_div(i128 %n84, i128 %k85, [256 x i128]* %temp86, [256 x i128]* %p87)
  store [256 x [256 x i128]]* %call88, [256 x [256 x i128]]** %temp2, align 8
  %temp289 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %temp2, align 8
  %array_getter90 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %temp289, i128 0, i128 1
  %temp291 = load [256 x i128], [256 x i128]* %array_getter90, align 4
  %spice_inline_array92 = alloca [256 x i128], align 8
  store [256 x i128] %temp291, [256 x i128]* %spice_inline_array92, align 4
  store [256 x i128]* %spice_inline_array92, [256 x i128]** %out, align 8
  br label %if.exit93

if.false75:                                       ; preds = %if.exit73
  br label %if.exit93

if.exit93:                                        ; preds = %if.false75, %if.true74
  br label %loop.latch94

loop.latch94:                                     ; preds = %if.exit93
  %i95 = load i128, i128* %i, align 4
  %sub96 = sub i128 %i95, 1
  store i128 %sub96, i128* %i, align 4
  %i97 = load i128, i128* %i, align 4
  %sge = icmp sge i128 %i97, 0
  br i1 %sge, label %loop.body53, label %loop.exit98

loop.exit98:                                      ; preds = %loop.latch94
  %out99 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out99
}

define [256 x i128]* @mod_inv(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %mod_inv.n.declare_arg = alloca i128, align 8
  store i128 %0, i128* %mod_inv.n.declare_arg, align 4
  %mod_inv.k.declare_arg = alloca i128, align 8
  store i128 %1, i128* %mod_inv.k.declare_arg, align 4
  %mod_inv.a.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %2, [256 x i128]** %mod_inv.a.declare_arg, align 8
  %mod_inv.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %3, [256 x i128]** %mod_inv.p.declare_arg, align 8
  %isZero = alloca i128, align 8
  %isZero1 = call i128 @fn_intrinsic_inline_init()
  store i128 %isZero1, i128* %isZero, align 4
  %pCopy = alloca [256 x i128]*, align 8
  %pCopy2 = alloca [256 x i128], align 8
  store [256 x i128]* %pCopy2, [256 x i128]** %pCopy, align 8
  %ret = alloca [256 x i128]*, align 8
  %ret3 = alloca [256 x i128], align 8
  store [256 x i128]* %ret3, [256 x i128]** %ret, align 8
  %two = alloca [256 x i128]*, align 8
  %two4 = alloca [256 x i128], align 8
  store [256 x i128]* %two4, [256 x i128]** %two, align 8
  %out = alloca [256 x i128]*, align 8
  %out5 = alloca [256 x i128], align 8
  store [256 x i128]* %out5, [256 x i128]** %out, align 8
  %i = alloca i128, align 8
  %i6 = call i128 @fn_intrinsic_inline_init()
  store i128 %i6, i128* %i, align 4
  %pMinusTwo = alloca [256 x i128]*, align 8
  %pMinusTwo7 = alloca [256 x i128], align 8
  store [256 x i128]* %pMinusTwo7, [256 x i128]** %pMinusTwo, align 8
  store i128 1, i128* %isZero, align 4
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %a = load [256 x i128]*, [256 x i128]** %mod_inv.a.declare_arg, align 8
  %i8 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %a, i128 0, i128 %i8
  %a9 = load i128, i128* %array_getter, align 4
  %ne = icmp ne i128 %a9, 0
  br i1 %ne, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  store i128 0, i128* %isZero, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %i10 = load i128, i128* %i, align 4
  %add = add i128 %i10, 1
  store i128 %add, i128* %i, align 4
  %i11 = load i128, i128* %i, align 4
  %k = load i128, i128* %mod_inv.k.declare_arg, align 4
  %slt = icmp slt i128 %i11, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %isZero14 = load i128, i128* %isZero, align 4
  %eq = icmp eq i128 %isZero14, 1
  br i1 %eq, label %if.true12, label %if.false13

if.true12:                                        ; preds = %loop.exit
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %ret, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body15

if.false13:                                       ; preds = %loop.exit
  br label %if.exit26

loop.body15:                                      ; preds = %loop.latch18, %if.true12
  %ptr_getter = load [256 x i128]*, [256 x i128]** %ret, align 8
  %i16 = load i128, i128* %i, align 4
  %ret17 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i16
  store i128 0, i128* %ret17, align 4
  br label %loop.latch18

loop.latch18:                                     ; preds = %loop.body15
  %i19 = load i128, i128* %i, align 4
  %add20 = add i128 %i19, 1
  store i128 %add20, i128* %i, align 4
  %i21 = load i128, i128* %i, align 4
  %k22 = load i128, i128* %mod_inv.k.declare_arg, align 4
  %slt23 = icmp slt i128 %i21, %k22
  br i1 %slt23, label %loop.body15, label %loop.exit24

loop.exit24:                                      ; preds = %loop.latch18
  %ret25 = load [256 x i128]*, [256 x i128]** %ret, align 8
  ret [256 x i128]* %ret25

if.exit26:                                        ; preds = %if.false13
  %uniform_array27 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array27, [256 x i128]** %pCopy, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body28

loop.body28:                                      ; preds = %loop.latch44, %if.exit26
  %i31 = load i128, i128* %i, align 4
  %k32 = load i128, i128* %mod_inv.k.declare_arg, align 4
  %slt33 = icmp slt i128 %i31, %k32
  br i1 %slt33, label %if.true29, label %if.false30

if.true29:                                        ; preds = %loop.body28
  %p = load [256 x i128]*, [256 x i128]** %mod_inv.p.declare_arg, align 8
  %i34 = load i128, i128* %i, align 4
  %array_getter35 = getelementptr inbounds [256 x i128], [256 x i128]* %p, i128 0, i128 %i34
  %p36 = load i128, i128* %array_getter35, align 4
  %ptr_getter37 = load [256 x i128]*, [256 x i128]** %pCopy, align 8
  %i38 = load i128, i128* %i, align 4
  %pCopy39 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter37, i128 0, i128 %i38
  store i128 %p36, i128* %pCopy39, align 4
  br label %if.exit43

if.false30:                                       ; preds = %loop.body28
  %ptr_getter40 = load [256 x i128]*, [256 x i128]** %pCopy, align 8
  %i41 = load i128, i128* %i, align 4
  %pCopy42 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter40, i128 0, i128 %i41
  store i128 0, i128* %pCopy42, align 4
  br label %if.exit43

if.exit43:                                        ; preds = %if.false30, %if.true29
  br label %loop.latch44

loop.latch44:                                     ; preds = %if.exit43
  %i45 = load i128, i128* %i, align 4
  %add46 = add i128 %i45, 1
  store i128 %add46, i128* %i, align 4
  %i47 = load i128, i128* %i, align 4
  %slt48 = icmp slt i128 %i47, 50
  br i1 %slt48, label %loop.body28, label %loop.exit49

loop.exit49:                                      ; preds = %loop.latch44
  %uniform_array50 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array50, [256 x i128]** %two, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body51

loop.body51:                                      ; preds = %loop.latch55, %loop.exit49
  %ptr_getter52 = load [256 x i128]*, [256 x i128]** %two, align 8
  %i53 = load i128, i128* %i, align 4
  %two54 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter52, i128 0, i128 %i53
  store i128 0, i128* %two54, align 4
  br label %loop.latch55

loop.latch55:                                     ; preds = %loop.body51
  %i56 = load i128, i128* %i, align 4
  %add57 = add i128 %i56, 1
  store i128 %add57, i128* %i, align 4
  %i58 = load i128, i128* %i, align 4
  %slt59 = icmp slt i128 %i58, 50
  br i1 %slt59, label %loop.body51, label %loop.exit60

loop.exit60:                                      ; preds = %loop.latch55
  %ptr_getter61 = load [256 x i128]*, [256 x i128]** %two, align 8
  %two62 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter61, i128 0, i128 0
  store i128 2, i128* %two62, align 4
  %uniform_array63 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array63, [256 x i128]** %pMinusTwo, align 8
  %n = load i128, i128* %mod_inv.n.declare_arg, align 4
  %k64 = load i128, i128* %mod_inv.k.declare_arg, align 4
  %pCopy65 = load [256 x i128]*, [256 x i128]** %pCopy, align 8
  %two66 = load [256 x i128]*, [256 x i128]** %two, align 8
  %call = call [256 x i128]* @long_sub(i128 %n, i128 %k64, [256 x i128]* %pCopy65, [256 x i128]* %two66)
  store [256 x i128]* %call, [256 x i128]** %pMinusTwo, align 8
  %uniform_array67 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array67, [256 x i128]** %out, align 8
  %n68 = load i128, i128* %mod_inv.n.declare_arg, align 4
  %k69 = load i128, i128* %mod_inv.k.declare_arg, align 4
  %a70 = load [256 x i128]*, [256 x i128]** %mod_inv.a.declare_arg, align 8
  %pCopy71 = load [256 x i128]*, [256 x i128]** %pCopy, align 8
  %pMinusTwo72 = load [256 x i128]*, [256 x i128]** %pMinusTwo, align 8
  %call73 = call [256 x i128]* @mod_exp(i128 %n68, i128 %k69, [256 x i128]* %a70, [256 x i128]* %pCopy71, [256 x i128]* %pMinusTwo72)
  store [256 x i128]* %call73, [256 x i128]** %out, align 8
  %out74 = load [256 x i128]*, [256 x i128]** %out, align 8
  ret [256 x i128]* %out74
}

define void @fn_template_init_primereduce(%struct_template_circuit_primereduce* %0) {
entry:
  %PrimeReduce = alloca %struct_template_circuit_primereduce*, align 8
  store %struct_template_circuit_primereduce* %0, %struct_template_circuit_primereduce** %PrimeReduce, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 0
  %primereduce.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %primereduce.n.declare_arg = alloca i128, align 8
  store i128 %primereduce.n.read_arg_inner, i128* %primereduce.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 1
  %primereduce.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %primereduce.k.declare_arg = alloca i128, align 8
  store i128 %primereduce.k.read_arg_inner, i128* %primereduce.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 2
  %primereduce.m.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %primereduce.m.declare_arg = alloca i128, align 8
  store i128 %primereduce.m.read_arg_inner, i128* %primereduce.m.declare_arg, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 3
  %primereduce.p.read_arg_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %primereduce.p.declare_arg = alloca [256 x i128]*, align 8
  store [256 x i128]* %primereduce.p.read_arg_inner, [256 x i128]** %primereduce.p.declare_arg, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 4
  %primereduce.m_out.read_arg_inner = load i128, i128* %struct_getter4, align 4
  %primereduce.m_out.declare_arg = alloca i128, align 8
  store i128 %primereduce.m_out.read_arg_inner, i128* %primereduce.m_out.declare_arg, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 5
  %primereduce.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %primereduce.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %primereduce.in.read_input_inner, [256 x i128]** %primereduce.in.declare_input, align 8
  %two = alloca [256 x i128]*, align 8
  %two6 = alloca [256 x i128], align 8
  store [256 x i128]* %two6, [256 x i128]** %two, align 8
  %e = alloca [256 x i128]*, align 8
  %e7 = alloca [256 x i128], align 8
  store [256 x i128]* %e7, [256 x i128]** %e, align 8
  %i = alloca i128, align 8
  %i8 = call i128 @fn_intrinsic_inline_init()
  store i128 %i8, i128* %i, align 4
  %r = alloca [256 x [256 x i128]]*, align 8
  %r9 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %r9, [256 x [256 x i128]]** %r, align 8
  %primereduce.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %primereduce.out.declare_output, align 8
  %pow2nk = alloca [256 x i128]*, align 8
  %pow2nk10 = alloca [256 x i128], align 8
  store [256 x i128]* %pow2nk10, [256 x i128]** %pow2nk, align 8
  %j = alloca i128, align 8
  %j11 = call i128 @fn_intrinsic_inline_init()
  store i128 %j11, i128* %j, align 4
  %pow2n = alloca [256 x i128]*, align 8
  %pow2n12 = alloca [256 x i128], align 8
  store [256 x i128]* %pow2n12, [256 x i128]** %pow2n, align 8
  %out_sum = alloca [256 x i128]*, align 8
  %out_sum13 = alloca [256 x i128], align 8
  store [256 x i128]* %out_sum13, [256 x i128]** %out_sum, align 8
  %uniform_array = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array, [256 x i128]** %two, align 8
  %uniform_array14 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array14, [256 x i128]** %e, align 8
  store i128 1, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %ptr_getter = load [256 x i128]*, [256 x i128]** %two, align 8
  %i15 = load i128, i128* %i, align 4
  %two16 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i15
  store i128 0, i128* %two16, align 4
  %ptr_getter17 = load [256 x i128]*, [256 x i128]** %e, align 8
  %i18 = load i128, i128* %i, align 4
  %e19 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter17, i128 0, i128 %i18
  store i128 0, i128* %e19, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i20 = load i128, i128* %i, align 4
  %add = add i128 %i20, 1
  store i128 %add, i128* %i, align 4
  %i21 = load i128, i128* %i, align 4
  %k = load i128, i128* %primereduce.k.declare_arg, align 4
  %slt = icmp slt i128 %i21, %k
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %ptr_getter22 = load [256 x i128]*, [256 x i128]** %two, align 8
  %two23 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter22, i128 0, i128 0
  store i128 2, i128* %two23, align 4
  %n = load i128, i128* %primereduce.n.declare_arg, align 4
  %ptr_getter24 = load [256 x i128]*, [256 x i128]** %e, align 8
  %e25 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter24, i128 0, i128 0
  store i128 %n, i128* %e25, align 4
  %n26 = load i128, i128* %primereduce.n.declare_arg, align 4
  %k27 = load i128, i128* %primereduce.k.declare_arg, align 4
  %two28 = load [256 x i128]*, [256 x i128]** %two, align 8
  %p = load [256 x i128]*, [256 x i128]** %primereduce.p.declare_arg, align 8
  %e29 = load [256 x i128]*, [256 x i128]** %e, align 8
  %call = call [256 x i128]* @mod_exp(i128 %n26, i128 %k27, [256 x i128]* %two28, [256 x i128]* %p, [256 x i128]* %e29)
  store [256 x i128]* %call, [256 x i128]** %pow2n, align 8
  %k30 = load i128, i128* %primereduce.k.declare_arg, align 4
  %ptr_getter31 = load [256 x i128]*, [256 x i128]** %e, align 8
  %e32 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter31, i128 0, i128 0
  store i128 %k30, i128* %e32, align 4
  %n33 = load i128, i128* %primereduce.n.declare_arg, align 4
  %k34 = load i128, i128* %primereduce.k.declare_arg, align 4
  %pow2n35 = load [256 x i128]*, [256 x i128]** %pow2n, align 8
  %p36 = load [256 x i128]*, [256 x i128]** %primereduce.p.declare_arg, align 8
  %e37 = load [256 x i128]*, [256 x i128]** %e, align 8
  %call38 = call [256 x i128]* @mod_exp(i128 %n33, i128 %k34, [256 x i128]* %pow2n35, [256 x i128]* %p36, [256 x i128]* %e37)
  store [256 x i128]* %call38, [256 x i128]** %pow2nk, align 8
  %uniform_array39 = alloca [256 x [256 x i128]], align 8
  store [256 x [256 x i128]]* %uniform_array39, [256 x [256 x i128]]** %r, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body40

loop.body40:                                      ; preds = %loop.latch57, %loop.exit
  %i41 = load i128, i128* %i, align 4
  %eq = icmp eq i128 %i41, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body40
  %pow2nk42 = load [256 x i128]*, [256 x i128]** %pow2nk, align 8
  %ptr_getter43 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %r, align 8
  %i44 = load i128, i128* %i, align 4
  %r45 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter43, i128 0, i128 %i44
  %1 = bitcast [256 x i128]* %r45 to i8*
  %2 = bitcast [256 x i128]* %pow2nk42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i64), i1 false)
  br label %if.exit

if.false:                                         ; preds = %loop.body40
  %n46 = load i128, i128* %primereduce.n.declare_arg, align 4
  %k47 = load i128, i128* %primereduce.k.declare_arg, align 4
  %r48 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %r, align 8
  %i49 = load i128, i128* %i, align 4
  %sub = sub i128 %i49, 1
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %r48, i128 0, i128 %sub
  %r50 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %r50, [256 x i128]* %spice_inline_array, align 4
  %pow2n51 = load [256 x i128]*, [256 x i128]** %pow2n, align 8
  %p52 = load [256 x i128]*, [256 x i128]** %primereduce.p.declare_arg, align 8
  %call53 = call [256 x i128]* @prod_mod(i128 %n46, i128 %k47, [256 x i128]* %spice_inline_array, [256 x i128]* %pow2n51, [256 x i128]* %p52)
  %ptr_getter54 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %r, align 8
  %i55 = load i128, i128* %i, align 4
  %r56 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %ptr_getter54, i128 0, i128 %i55
  %3 = bitcast [256 x i128]* %r56 to i8*
  %4 = bitcast [256 x i128]* %call53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i64), i1 false)
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch57

loop.latch57:                                     ; preds = %if.exit
  %i58 = load i128, i128* %i, align 4
  %add59 = add i128 %i58, 1
  store i128 %add59, i128* %i, align 4
  %i60 = load i128, i128* %i, align 4
  %m = load i128, i128* %primereduce.m.declare_arg, align 4
  %slt61 = icmp slt i128 %i60, %m
  br i1 %slt61, label %loop.body40, label %loop.exit62

loop.exit62:                                      ; preds = %loop.latch57
  %uniform_array63 = alloca [256 x i128], align 8
  store [256 x i128]* %uniform_array63, [256 x i128]** %out_sum, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body64

loop.body64:                                      ; preds = %loop.latch71, %loop.exit62
  %in = load [256 x i128]*, [256 x i128]** %primereduce.in.declare_input, align 8
  %i65 = load i128, i128* %i, align 4
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %in, i128 0, i128 %i65
  %in67 = load i128, i128* %array_getter66, align 4
  %ptr_getter68 = load [256 x i128]*, [256 x i128]** %out_sum, align 8
  %i69 = load i128, i128* %i, align 4
  %out_sum70 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter68, i128 0, i128 %i69
  store i128 %in67, i128* %out_sum70, align 4
  br label %loop.latch71

loop.latch71:                                     ; preds = %loop.body64
  %i72 = load i128, i128* %i, align 4
  %add73 = add i128 %i72, 1
  store i128 %add73, i128* %i, align 4
  %i74 = load i128, i128* %i, align 4
  %k75 = load i128, i128* %primereduce.k.declare_arg, align 4
  %slt76 = icmp slt i128 %i74, %k75
  br i1 %slt76, label %loop.body64, label %loop.exit77

loop.exit77:                                      ; preds = %loop.latch71
  store i128 0, i128* %i, align 4
  br label %loop.body78

loop.body78:                                      ; preds = %loop.latch106, %loop.exit77
  store i128 0, i128* %j, align 4
  br label %loop.body79

loop.body79:                                      ; preds = %loop.latch99, %loop.body78
  %out_sum80 = load [256 x i128]*, [256 x i128]** %out_sum, align 8
  %j81 = load i128, i128* %j, align 4
  %array_getter82 = getelementptr inbounds [256 x i128], [256 x i128]* %out_sum80, i128 0, i128 %j81
  %out_sum83 = load i128, i128* %array_getter82, align 4
  %in84 = load [256 x i128]*, [256 x i128]** %primereduce.in.declare_input, align 8
  %i85 = load i128, i128* %i, align 4
  %k86 = load i128, i128* %primereduce.k.declare_arg, align 4
  %add87 = add i128 %i85, %k86
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %in84, i128 0, i128 %add87
  %in89 = load i128, i128* %array_getter88, align 4
  %r90 = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %r, align 8
  %i91 = load i128, i128* %i, align 4
  %j92 = load i128, i128* %j, align 4
  %array_getter93 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %r90, i128 0, i128 %i91, i128 %j92
  %r94 = load i128, i128* %array_getter93, align 4
  %mul = mul i128 %in89, %r94
  %add95 = add i128 %out_sum83, %mul
  %ptr_getter96 = load [256 x i128]*, [256 x i128]** %out_sum, align 8
  %j97 = load i128, i128* %j, align 4
  %out_sum98 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter96, i128 0, i128 %j97
  store i128 %add95, i128* %out_sum98, align 4
  br label %loop.latch99

loop.latch99:                                     ; preds = %loop.body79
  %j100 = load i128, i128* %j, align 4
  %add101 = add i128 %j100, 1
  store i128 %add101, i128* %j, align 4
  %j102 = load i128, i128* %j, align 4
  %k103 = load i128, i128* %primereduce.k.declare_arg, align 4
  %slt104 = icmp slt i128 %j102, %k103
  br i1 %slt104, label %loop.body79, label %loop.exit105

loop.exit105:                                     ; preds = %loop.latch99
  br label %loop.latch106

loop.latch106:                                    ; preds = %loop.exit105
  %i107 = load i128, i128* %i, align 4
  %add108 = add i128 %i107, 1
  store i128 %add108, i128* %i, align 4
  %i109 = load i128, i128* %i, align 4
  %m110 = load i128, i128* %primereduce.m.declare_arg, align 4
  %slt111 = icmp slt i128 %i109, %m110
  br i1 %slt111, label %loop.body78, label %loop.exit112

loop.exit112:                                     ; preds = %loop.latch106
  store i128 0, i128* %i, align 4
  br label %loop.body113

loop.body113:                                     ; preds = %loop.latch125, %loop.exit112
  %out_sum114 = load [256 x i128]*, [256 x i128]** %out_sum, align 8
  %i115 = load i128, i128* %i, align 4
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %out_sum114, i128 0, i128 %i115
  %out_sum117 = load i128, i128* %array_getter116, align 4
  %out118 = load [256 x i128]*, [256 x i128]** %primereduce.out.declare_output, align 8
  %i119 = load i128, i128* %i, align 4
  %array_getter120 = getelementptr inbounds [256 x i128], [256 x i128]* %out118, i128 0, i128 %i119
  %out121 = load i128, i128* %array_getter120, align 4
  call void @fn_intrinsic_add_constraint(i128 %out121, i128 %out_sum117, i1* @constraint.203)
  %ptr_getter122 = load [256 x i128]*, [256 x i128]** %primereduce.out.declare_output, align 8
  %i123 = load i128, i128* %i, align 4
  %out124 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter122, i128 0, i128 %i123
  store i128 %out_sum117, i128* %out124, align 4
  br label %loop.latch125

loop.latch125:                                    ; preds = %loop.body113
  %i126 = load i128, i128* %i, align 4
  %add127 = add i128 %i126, 1
  store i128 %add127, i128* %i, align 4
  %i128 = load i128, i128* %i, align 4
  %k129 = load i128, i128* %primereduce.k.declare_arg, align 4
  %slt130 = icmp slt i128 %i128, %k129
  br i1 %slt130, label %loop.body113, label %loop.exit131

loop.exit131:                                     ; preds = %loop.latch125
  br label %exit

exit:                                             ; preds = %loop.exit131
  %out132 = load [256 x i128]*, [256 x i128]** %primereduce.out.declare_output, align 8
  %primereduce.out.write_output_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 6
  store [256 x i128]* %out132, [256 x i128]** %primereduce.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_primereduce* @fn_template_build_primereduce(i128 %0, i128 %1, i128 %2, [256 x i128]* %3, i128 %4) {
entry:
  %struct_template_circuit_primereduce = alloca %struct_template_circuit_primereduce, align 8
  %primereduce.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %struct_template_circuit_primereduce, i32 0, i32 0
  store i128 %0, i128* %primereduce.n.write_arg_inner, align 4
  %primereduce.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %struct_template_circuit_primereduce, i32 0, i32 1
  store i128 %1, i128* %primereduce.k.write_arg_inner, align 4
  %primereduce.m.write_arg_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %struct_template_circuit_primereduce, i32 0, i32 2
  store i128 %2, i128* %primereduce.m.write_arg_inner, align 4
  %primereduce.p.write_arg_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %struct_template_circuit_primereduce, i32 0, i32 3
  store [256 x i128]* %3, [256 x i128]** %primereduce.p.write_arg_inner, align 8
  %primereduce.m_out.write_arg_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %struct_template_circuit_primereduce, i32 0, i32 4
  store i128 %4, i128* %primereduce.m_out.write_arg_inner, align 4
  ret %struct_template_circuit_primereduce* %struct_template_circuit_primereduce
}

define void @fn_template_init_bigmodinv(%struct_template_circuit_bigmodinv* %0) {
entry:
  %BigModInv = alloca %struct_template_circuit_bigmodinv*, align 8
  store %struct_template_circuit_bigmodinv* %0, %struct_template_circuit_bigmodinv** %BigModInv, align 8
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 0
  %bigmodinv.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %bigmodinv.n.declare_arg = alloca i128, align 8
  store i128 %bigmodinv.n.read_arg_inner, i128* %bigmodinv.n.declare_arg, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 1
  %bigmodinv.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %bigmodinv.k.declare_arg = alloca i128, align 8
  store i128 %bigmodinv.k.read_arg_inner, i128* %bigmodinv.k.declare_arg, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 2
  %bigmodinv.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %bigmodinv.in.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmodinv.in.read_input_inner, [256 x i128]** %bigmodinv.in.declare_input, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 3
  %bigmodinv.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %bigmodinv.p.declare_input = alloca [256 x i128]*, align 8
  store [256 x i128]* %bigmodinv.p.read_input_inner, [256 x i128]** %bigmodinv.p.declare_input, align 8
  %i = alloca i128, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  store i128 %i4, i128* %i, align 4
  %mult = alloca %struct_template_circuit_bigmult*, align 8
  %bigmodinv.out.declare_output = alloca [256 x i128]*, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  store [256 x i128]* %out, [256 x i128]** %bigmodinv.out.declare_output, align 8
  %inv = alloca [256 x i128]*, align 8
  %inv5 = alloca [256 x i128], align 8
  store [256 x i128]* %inv5, [256 x i128]** %inv, align 8
  %range_checks = alloca [256 x %struct_template_circuit_num2bits*]*, align 8
  %range_checks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  store [256 x %struct_template_circuit_num2bits*]* %range_checks6, [256 x %struct_template_circuit_num2bits*]** %range_checks, align 8
  %mod = alloca %struct_template_circuit_bigmod*, align 8
  %n = load i128, i128* %bigmodinv.n.declare_arg, align 4
  %k = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %in = load [256 x i128]*, [256 x i128]** %bigmodinv.in.declare_input, align 8
  %p = load [256 x i128]*, [256 x i128]** %bigmodinv.p.declare_input, align 8
  %call = call [256 x i128]* @mod_inv(i128 %n, i128 %k, [256 x i128]* %in, [256 x i128]* %p)
  store [256 x i128]* %call, [256 x i128]** %inv, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %inv7 = load [256 x i128]*, [256 x i128]** %inv, align 8
  %i8 = load i128, i128* %i, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %inv7, i128 0, i128 %i8
  %inv9 = load i128, i128* %array_getter, align 4
  %ptr_getter = load [256 x i128]*, [256 x i128]** %bigmodinv.out.declare_output, align 8
  %i10 = load i128, i128* %i, align 4
  %out11 = getelementptr inbounds [256 x i128], [256 x i128]* %ptr_getter, i128 0, i128 %i10
  store i128 %inv9, i128* %out11, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %i12 = load i128, i128* %i, align 4
  %add = add i128 %i12, 1
  store i128 %add, i128* %i, align 4
  %i13 = load i128, i128* %i, align 4
  %k14 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %slt = icmp slt i128 %i13, %k14
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  store i128 0, i128* %i, align 4
  br label %loop.body15

loop.body15:                                      ; preds = %loop.latch34, %loop.exit
  %n16 = load i128, i128* %bigmodinv.n.declare_arg, align 4
  %call17 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %n16)
  %ptr_getter18 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %range_checks, align 8
  %i19 = load i128, i128* %i, align 4
  %range_checks20 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter18, i128 0, i128 %i19
  store %struct_template_circuit_num2bits* %call17, %struct_template_circuit_num2bits** %range_checks20, align 8
  %out21 = load [256 x i128]*, [256 x i128]** %bigmodinv.out.declare_output, align 8
  %i22 = load i128, i128* %i, align 4
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %out21, i128 0, i128 %i22
  %out24 = load i128, i128* %array_getter23, align 4
  %range_checks25 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %range_checks, align 8
  %i26 = load i128, i128* %i, align 4
  %array_getter27 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %range_checks25, i128 0, i128 %i26
  %range_checks28 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter27, align 8
  %struct_getter29 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %range_checks28, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter29, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %out24, i1* @constraint.204)
  %ptr_getter30 = load [256 x %struct_template_circuit_num2bits*]*, [256 x %struct_template_circuit_num2bits*]** %range_checks, align 8
  %i31 = load i128, i128* %i, align 4
  %array_getter32 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %ptr_getter30, i128 0, i128 %i31
  %range_checks33 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter32, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %range_checks33, i32 0, i32 1
  store i128 %out24, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch34

loop.latch34:                                     ; preds = %loop.body15
  %i35 = load i128, i128* %i, align 4
  %add36 = add i128 %i35, 1
  store i128 %add36, i128* %i, align 4
  %i37 = load i128, i128* %i, align 4
  %k38 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %slt39 = icmp slt i128 %i37, %k38
  br i1 %slt39, label %loop.body15, label %loop.exit40

loop.exit40:                                      ; preds = %loop.latch34
  %n41 = load i128, i128* %bigmodinv.n.declare_arg, align 4
  %k42 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %call43 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %n41, i128 %k42)
  store %struct_template_circuit_bigmult* %call43, %struct_template_circuit_bigmult** %mult, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body44

loop.body44:                                      ; preds = %loop.latch73, %loop.exit40
  %in45 = load [256 x i128]*, [256 x i128]** %bigmodinv.in.declare_input, align 8
  %i46 = load i128, i128* %i, align 4
  %array_getter47 = getelementptr inbounds [256 x i128], [256 x i128]* %in45, i128 0, i128 %i46
  %in48 = load i128, i128* %array_getter47, align 4
  %mult49 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mult, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mult49, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter50, align 8
  %i51 = load i128, i128* %i, align 4
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i51
  %mult53 = load i128, i128* %array_getter52, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult53, i128 %in48, i1* @constraint.205)
  %ptr_getter54 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mult, align 8
  %struct_getter55 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter54, i32 0, i32 2
  %bigmult.a.read_input_outter56 = load [256 x i128]*, [256 x i128]** %struct_getter55, align 8
  %i57 = load i128, i128* %i, align 4
  %mult58 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter56, i128 0, i128 %i57
  store i128 %in48, i128* %mult58, align 4
  %out59 = load [256 x i128]*, [256 x i128]** %bigmodinv.out.declare_output, align 8
  %i60 = load i128, i128* %i, align 4
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %out59, i128 0, i128 %i60
  %out62 = load i128, i128* %array_getter61, align 4
  %mult63 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mult, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mult63, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %i65 = load i128, i128* %i, align 4
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i65
  %mult67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult67, i128 %out62, i1* @constraint.206)
  %ptr_getter68 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mult, align 8
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %ptr_getter68, i32 0, i32 3
  %bigmult.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %i71 = load i128, i128* %i, align 4
  %mult72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter70, i128 0, i128 %i71
  store i128 %out62, i128* %mult72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body44
  %i74 = load i128, i128* %i, align 4
  %add75 = add i128 %i74, 1
  store i128 %add75, i128* %i, align 4
  %i76 = load i128, i128* %i, align 4
  %k77 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %slt78 = icmp slt i128 %i76, %k77
  br i1 %slt78, label %loop.body44, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  %n80 = load i128, i128* %bigmodinv.n.declare_arg, align 4
  %k81 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %call82 = call %struct_template_circuit_bigmod* @fn_template_build_bigmod(i128 %n80, i128 %k81)
  store %struct_template_circuit_bigmod* %call82, %struct_template_circuit_bigmod** %mod, align 8
  store i128 0, i128* %i, align 4
  br label %loop.body83

loop.body83:                                      ; preds = %loop.latch99, %loop.exit79
  %mult84 = load %struct_template_circuit_bigmult*, %struct_template_circuit_bigmult** %mult, align 8
  %struct_getter85 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %mult84, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter85, align 8
  %i86 = load i128, i128* %i, align 4
  %array_getter87 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i86
  %mult88 = load i128, i128* %array_getter87, align 4
  %mod89 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter90 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %mod89, i32 0, i32 2
  %bigmod.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter90, align 8
  %i91 = load i128, i128* %i, align 4
  %array_getter92 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter, i128 0, i128 %i91
  %mod93 = load i128, i128* %array_getter92, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod93, i128 %mult88, i1* @constraint.207)
  %ptr_getter94 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter95 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %ptr_getter94, i32 0, i32 2
  %bigmod.a.read_input_outter96 = load [256 x i128]*, [256 x i128]** %struct_getter95, align 8
  %i97 = load i128, i128* %i, align 4
  %mod98 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter96, i128 0, i128 %i97
  store i128 %mult88, i128* %mod98, align 4
  br label %loop.latch99

loop.latch99:                                     ; preds = %loop.body83
  %i100 = load i128, i128* %i, align 4
  %add101 = add i128 %i100, 1
  store i128 %add101, i128* %i, align 4
  %i102 = load i128, i128* %i, align 4
  %k103 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %mul = mul i128 2, %k103
  %slt104 = icmp slt i128 %i102, %mul
  br i1 %slt104, label %loop.body83, label %loop.exit105

loop.exit105:                                     ; preds = %loop.latch99
  store i128 0, i128* %i, align 4
  br label %loop.body106

loop.body106:                                     ; preds = %loop.latch121, %loop.exit105
  %p107 = load [256 x i128]*, [256 x i128]** %bigmodinv.p.declare_input, align 8
  %i108 = load i128, i128* %i, align 4
  %array_getter109 = getelementptr inbounds [256 x i128], [256 x i128]* %p107, i128 0, i128 %i108
  %p110 = load i128, i128* %array_getter109, align 4
  %mod111 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter112 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %mod111, i32 0, i32 3
  %bigmod.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter112, align 8
  %i113 = load i128, i128* %i, align 4
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter, i128 0, i128 %i113
  %mod115 = load i128, i128* %array_getter114, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod115, i128 %p110, i1* @constraint.208)
  %ptr_getter116 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter117 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %ptr_getter116, i32 0, i32 3
  %bigmod.b.read_input_outter118 = load [256 x i128]*, [256 x i128]** %struct_getter117, align 8
  %i119 = load i128, i128* %i, align 4
  %mod120 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter118, i128 0, i128 %i119
  store i128 %p110, i128* %mod120, align 4
  br label %loop.latch121

loop.latch121:                                    ; preds = %loop.body106
  %i122 = load i128, i128* %i, align 4
  %add123 = add i128 %i122, 1
  store i128 %add123, i128* %i, align 4
  %i124 = load i128, i128* %i, align 4
  %k125 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %slt126 = icmp slt i128 %i124, %k125
  br i1 %slt126, label %loop.body106, label %loop.exit127

loop.exit127:                                     ; preds = %loop.latch121
  %mod128 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter129 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %mod128, i32 0, i32 5
  %bigmod.mod.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter129, align 8
  %array_getter130 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter, i128 0, i128 0
  %mod131 = load i128, i128* %array_getter130, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod131, i128 1, i1* @constraint.209)
  store i128 1, i128* %i, align 4
  br label %loop.body132

loop.body132:                                     ; preds = %loop.latch139, %loop.exit127
  %mod133 = load %struct_template_circuit_bigmod*, %struct_template_circuit_bigmod** %mod, align 8
  %struct_getter134 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %mod133, i32 0, i32 5
  %bigmod.mod.read_output_outter135 = load [256 x i128]*, [256 x i128]** %struct_getter134, align 8
  %i136 = load i128, i128* %i, align 4
  %array_getter137 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter135, i128 0, i128 %i136
  %mod138 = load i128, i128* %array_getter137, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod138, i128 0, i1* @constraint.210)
  br label %loop.latch139

loop.latch139:                                    ; preds = %loop.body132
  %i140 = load i128, i128* %i, align 4
  %add141 = add i128 %i140, 1
  store i128 %add141, i128* %i, align 4
  %i142 = load i128, i128* %i, align 4
  %k143 = load i128, i128* %bigmodinv.k.declare_arg, align 4
  %slt144 = icmp slt i128 %i142, %k143
  br i1 %slt144, label %loop.body132, label %loop.exit145

loop.exit145:                                     ; preds = %loop.latch139
  br label %exit

exit:                                             ; preds = %loop.exit145
  %out146 = load [256 x i128]*, [256 x i128]** %bigmodinv.out.declare_output, align 8
  %bigmodinv.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 4
  store [256 x i128]* %out146, [256 x i128]** %bigmodinv.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_bigmodinv* @fn_template_build_bigmodinv(i128 %0, i128 %1) {
entry:
  %struct_template_circuit_bigmodinv = alloca %struct_template_circuit_bigmodinv, align 8
  %bigmodinv.n.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %struct_template_circuit_bigmodinv, i32 0, i32 0
  store i128 %0, i128* %bigmodinv.n.write_arg_inner, align 4
  %bigmodinv.k.write_arg_inner = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %struct_template_circuit_bigmodinv, i32 0, i32 1
  store i128 %1, i128* %bigmodinv.k.write_arg_inner, align 4
  ret %struct_template_circuit_bigmodinv* %struct_template_circuit_bigmodinv
}

declare noalias i8* @malloc(i32)

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #1 = { argmemonly nofree nounwind willreturn }