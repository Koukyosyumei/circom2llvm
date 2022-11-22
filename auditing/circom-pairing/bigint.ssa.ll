; ModuleID = './auditing/bigint.ll'
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 0
  %nand.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 1
  %nand.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %mul = mul i128 %nand.a.read_input_inner, %nand.b.read_input_inner
  %sub = sub i128 1, %mul
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint)
  %nand.out.write_output_inner = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 2
  store i128 %sub, i128* %nand.out.write_output_inner, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 2
  %nand.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  br label %exit

exit:                                             ; preds = %entry
  %nand.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_nand, %struct_template_circuit_nand* %0, i32 0, i32 2
  store i128 %nand.out.read_output_inner, i128* %nand.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_nand* @fn_template_build_nand() {
entry:
  %struct_template_circuit_nand = alloca %struct_template_circuit_nand, align 8
  ret %struct_template_circuit_nand* %struct_template_circuit_nand
}

define [256 x i128]* @long_sub(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %i2 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  %uniform_array4 = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add106, %loop.latch ]
  %eq = icmp eq i128 %i.0, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a9 = load i128, i128* %array_getter, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b12 = load i128, i128* %array_getter11, align 4
  %sge = icmp sge i128 %a9, %b12
  br i1 %sge, label %if.true6, label %if.false7

if.false:                                         ; preds = %loop.body
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a46 = load i128, i128* %array_getter45, align 4
  %array_getter49 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b50 = load i128, i128* %array_getter49, align 4
  %sub53 = sub i128 %i.0, 1
  %array_getter54 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %sub53
  %borrow55 = load i128, i128* %array_getter54, align 4
  %add56 = add i128 %b50, %borrow55
  %sge57 = icmp sge i128 %a46, %add56
  br i1 %sge57, label %if.true41, label %if.false42

if.true6:                                         ; preds = %if.true
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a16 = load i128, i128* %array_getter15, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b20 = load i128, i128* %array_getter19, align 4
  %sub = sub i128 %a16, %b20
  %diff22 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sub, i128* %diff22, align 4
  %borrow25 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %i.0
  store i128 0, i128* %borrow25, align 4
  br label %if.exit

if.false7:                                        ; preds = %if.true
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a29 = load i128, i128* %array_getter28, align 4
  %array_getter32 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b33 = load i128, i128* %array_getter32, align 4
  %sub34 = sub i128 %a29, %b33
  %lshift = shl i128 1, %0
  %add = add i128 %sub34, %lshift
  %diff37 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %add, i128* %diff37, align 4
  %borrow40 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %i.0
  store i128 1, i128* %borrow40, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false7, %if.true6
  br label %if.exit104

if.true41:                                        ; preds = %if.false
  %array_getter60 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a61 = load i128, i128* %array_getter60, align 4
  %array_getter64 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b65 = load i128, i128* %array_getter64, align 4
  %sub66 = sub i128 %a61, %b65
  %sub69 = sub i128 %i.0, 1
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %sub69
  %borrow71 = load i128, i128* %array_getter70, align 4
  %sub72 = sub i128 %sub66, %borrow71
  %diff75 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sub72, i128* %diff75, align 4
  %borrow78 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %i.0
  store i128 0, i128* %borrow78, align 4
  br label %if.exit103

if.false42:                                       ; preds = %if.false
  %lshift80 = shl i128 1, %0
  %array_getter83 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a84 = load i128, i128* %array_getter83, align 4
  %add85 = add i128 %lshift80, %a84
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b89 = load i128, i128* %array_getter88, align 4
  %sub90 = sub i128 %add85, %b89
  %sub93 = sub i128 %i.0, 1
  %array_getter94 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %sub93
  %borrow95 = load i128, i128* %array_getter94, align 4
  %sub96 = sub i128 %sub90, %borrow95
  %diff99 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sub96, i128* %diff99, align 4
  %borrow102 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array4, i128 0, i128 %i.0
  store i128 1, i128* %borrow102, align 4
  br label %if.exit103

if.exit103:                                       ; preds = %if.false42, %if.true41
  br label %if.exit104

if.exit104:                                       ; preds = %if.exit103, %if.exit
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit104
  %add106 = add i128 %i.0, 1
  %slt = icmp slt i128 %add106, %1
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret [256 x i128]* %uniform_array
}

define void @fn_template_init_num2bits(%struct_template_circuit_num2bits* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 0
  %num2bits.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 1
  %num2bits.in.read_input_inner = load i128, i128* %struct_getter1, align 4
  %lc12 = call i128 @fn_intrinsic_inline_init()
  %i3 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %e24 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %lc1.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add26, %loop.latch ]
  %e2.0 = phi i128 [ 1, %entry ], [ %add24, %loop.latch ]
  %rshift = lshr i128 %num2bits.in.read_input_inner, %i.0
  %and = and i128 %rshift, 1
  %out7 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %and, i128* %out7, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out10 = load i128, i128* %array_getter, align 4
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out14 = load i128, i128* %array_getter13, align 4
  %sub = sub i128 %out14, 1
  %mul = mul i128 %out10, %sub
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 0, i1* @constraint.1)
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out19 = load i128, i128* %array_getter18, align 4
  %mul21 = mul i128 %out19, %e2.0
  %add = add i128 %lc1.0, %mul21
  %add24 = add i128 %e2.0, %e2.0
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add26 = add i128 %i.0, 1
  %slt = icmp slt i128 %add26, %num2bits.n.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  call void @fn_intrinsic_add_constraint(i128 %add, i128 %num2bits.in.read_input_inner, i1* @constraint.2)
  br label %exit

exit:                                             ; preds = %loop.exit
  %num2bits.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %0, i32 0, i32 2
  store [256 x i128]* %out, [256 x i128]** %num2bits.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 0
  %bits2num.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 1
  %bits2num.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %lc12 = call i128 @fn_intrinsic_inline_init()
  %i3 = call i128 @fn_intrinsic_inline_init()
  %e24 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %lc1.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add13, %loop.latch ]
  %e2.0 = phi i128 [ 1, %entry ], [ %add11, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_inner, i128 0, i128 %i.0
  %in7 = load i128, i128* %array_getter, align 4
  %mul = mul i128 %in7, %e2.0
  %add = add i128 %lc1.0, %mul
  %add11 = add i128 %e2.0, %e2.0
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add13 = add i128 %i.0, 1
  %slt = icmp slt i128 %add13, %bits2num.n.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %add, i1* @constraint.3)
  %bits2num.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 2
  store i128 %add, i128* %bits2num.out.write_output_inner, align 4
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 2
  %bits2num.out.read_output_inner = load i128, i128* %struct_getter18, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bits2num.out.write_output_inner20 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %0, i32 0, i32 2
  store i128 %bits2num.out.read_output_inner, i128* %bits2num.out.write_output_inner20, align 4
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
  %slt = icmp slt i128 %0, %1
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  ret i128 %0

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false
  ret i128 %1
}

define i128 @nbits(i128 %0) {
entry:
  %n1 = call i128 @fn_intrinsic_inline_init()
  %r2 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n.0 = phi i128 [ 1, %entry ], [ %mul, %loop.latch ]
  %r.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %add = add i128 %r.0, 1
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %mul = mul i128 %n.0, 2
  %sub = sub i128 %mul, 1
  %slt = icmp slt i128 %sub, %0
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 %add
}

define void @fn_template_init_bigmultshortlongunequal(%struct_template_circuit_bigmultshortlongunequal* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 0
  %bigmultshortlongunequal.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 1
  %bigmultshortlongunequal.ka.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 2
  %bigmultshortlongunequal.kb.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 3
  %bigmultshortlongunequal.m_out.read_arg_inner = load i128, i128* %struct_getter3, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 4
  %bigmultshortlongunequal.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 5
  %bigmultshortlongunequal.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %k26 = call i128 @fn_intrinsic_inline_init()
  %i7 = call i128 @fn_intrinsic_inline_init()
  %j10 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %prod_val15 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 0, i128* %prod_val15, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %add18 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub = sub i128 %add18, 1
  %slt = icmp slt i128 %add, %sub
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body19

loop.body19:                                      ; preds = %loop.latch45, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add47, %loop.latch45 ]
  br label %loop.body20

loop.body20:                                      ; preds = %loop.latch38, %loop.body19
  %j.0 = phi i128 [ 0, %loop.body19 ], [ %add40, %loop.latch38 ]
  %add24 = add i128 %i.1, %j.0
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add24
  %prod_val25 = load i128, i128* %array_getter, align 4
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlongunequal.a.read_input_inner, i128 0, i128 %i.1
  %a28 = load i128, i128* %array_getter27, align 4
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlongunequal.b.read_input_inner, i128 0, i128 %j.0
  %b31 = load i128, i128* %array_getter30, align 4
  %mul = mul i128 %a28, %b31
  %add32 = add i128 %prod_val25, %mul
  %add36 = add i128 %i.1, %j.0
  %prod_val37 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add36
  store i128 %add32, i128* %prod_val37, align 4
  br label %loop.latch38

loop.latch38:                                     ; preds = %loop.body20
  %add40 = add i128 %j.0, 1
  %slt43 = icmp slt i128 %add40, %bigmultshortlongunequal.kb.read_arg_inner
  br i1 %slt43, label %loop.body20, label %loop.exit44

loop.exit44:                                      ; preds = %loop.latch38
  br label %loop.latch45

loop.latch45:                                     ; preds = %loop.exit44
  %add47 = add i128 %i.1, 1
  %slt50 = icmp slt i128 %add47, %bigmultshortlongunequal.ka.read_arg_inner
  br i1 %slt50, label %loop.body19, label %loop.exit51

loop.exit51:                                      ; preds = %loop.latch45
  br label %loop.body52

loop.body52:                                      ; preds = %loop.latch60, %loop.exit51
  %i.2 = phi i128 [ 0, %loop.exit51 ], [ %add62, %loop.latch60 ]
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.2
  %prod_val56 = load i128, i128* %array_getter55, align 4
  %out59 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  store i128 %prod_val56, i128* %out59, align 4
  br label %loop.latch60

loop.latch60:                                     ; preds = %loop.body52
  %add62 = add i128 %i.2, 1
  %add66 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub67 = sub i128 %add66, 1
  %slt68 = icmp slt i128 %add62, %sub67
  br i1 %slt68, label %loop.body52, label %loop.exit69

loop.exit69:                                      ; preds = %loop.latch60
  %add72 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub73 = sub i128 %add72, 1
  %uniform_array74 = alloca [256 x [256 x i128]], align 8
  br label %loop.body75

loop.body75:                                      ; preds = %loop.latch91, %loop.exit69
  %i.3 = phi i128 [ 0, %loop.exit69 ], [ %add93, %loop.latch91 ]
  br label %loop.body76

loop.body76:                                      ; preds = %loop.latch84, %loop.body75
  %j.1 = phi i128 [ 0, %loop.body75 ], [ %add86, %loop.latch84 ]
  %pow79 = call i128 @fn_intrinsic_inline_powi(i128 %i.3, i128 %j.1)
  %pow83 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array74, i128 0, i128 %i.3, i128 %j.1
  store i128 %pow79, i128* %pow83, align 4
  br label %loop.latch84

loop.latch84:                                     ; preds = %loop.body76
  %add86 = add i128 %j.1, 1
  %slt89 = icmp slt i128 %add86, %sub73
  br i1 %slt89, label %loop.body76, label %loop.exit90

loop.exit90:                                      ; preds = %loop.latch84
  br label %loop.latch91

loop.latch91:                                     ; preds = %loop.exit90
  %add93 = add i128 %i.3, 1
  %slt96 = icmp slt i128 %add93, %sub73
  br i1 %slt96, label %loop.body75, label %loop.exit97

loop.exit97:                                      ; preds = %loop.latch91
  %uniform_array98 = alloca [256 x i128], align 8
  %uniform_array99 = alloca [256 x i128], align 8
  %uniform_array100 = alloca [256 x i128], align 8
  br label %loop.body101

loop.body101:                                     ; preds = %loop.latch192, %loop.exit97
  %i.4 = phi i128 [ 0, %loop.exit97 ], [ %add194, %loop.latch192 ]
  %out_poly104 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array100, i128 0, i128 %i.4
  store i128 0, i128* %out_poly104, align 4
  %a_poly107 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array98, i128 0, i128 %i.4
  store i128 0, i128* %a_poly107, align 4
  %b_poly110 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array99, i128 0, i128 %i.4
  store i128 0, i128* %b_poly110, align 4
  br label %loop.body111

loop.body111:                                     ; preds = %loop.latch130, %loop.body101
  %j.2 = phi i128 [ 0, %loop.body101 ], [ %add132, %loop.latch130 ]
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array100, i128 0, i128 %i.4
  %out_poly115 = load i128, i128* %array_getter114, align 4
  %array_getter118 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %j.2
  %out119 = load i128, i128* %array_getter118, align 4
  %array_getter123 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array74, i128 0, i128 %i.4, i128 %j.2
  %pow124 = load i128, i128* %array_getter123, align 4
  %mul125 = mul i128 %out119, %pow124
  %add126 = add i128 %out_poly115, %mul125
  %out_poly129 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array100, i128 0, i128 %i.4
  store i128 %add126, i128* %out_poly129, align 4
  br label %loop.latch130

loop.latch130:                                    ; preds = %loop.body111
  %add132 = add i128 %j.2, 1
  %add136 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub137 = sub i128 %add136, 1
  %slt138 = icmp slt i128 %add132, %sub137
  br i1 %slt138, label %loop.body111, label %loop.exit139

loop.exit139:                                     ; preds = %loop.latch130
  br label %loop.body140

loop.body140:                                     ; preds = %loop.latch159, %loop.exit139
  %j.3 = phi i128 [ 0, %loop.exit139 ], [ %add161, %loop.latch159 ]
  %array_getter143 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array98, i128 0, i128 %i.4
  %a_poly144 = load i128, i128* %array_getter143, align 4
  %array_getter147 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlongunequal.a.read_input_inner, i128 0, i128 %j.3
  %a148 = load i128, i128* %array_getter147, align 4
  %array_getter152 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array74, i128 0, i128 %i.4, i128 %j.3
  %pow153 = load i128, i128* %array_getter152, align 4
  %mul154 = mul i128 %a148, %pow153
  %add155 = add i128 %a_poly144, %mul154
  %a_poly158 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array98, i128 0, i128 %i.4
  store i128 %add155, i128* %a_poly158, align 4
  br label %loop.latch159

loop.latch159:                                    ; preds = %loop.body140
  %add161 = add i128 %j.3, 1
  %slt164 = icmp slt i128 %add161, %bigmultshortlongunequal.ka.read_arg_inner
  br i1 %slt164, label %loop.body140, label %loop.exit165

loop.exit165:                                     ; preds = %loop.latch159
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch185, %loop.exit165
  %j.4 = phi i128 [ 0, %loop.exit165 ], [ %add187, %loop.latch185 ]
  %array_getter169 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array99, i128 0, i128 %i.4
  %b_poly170 = load i128, i128* %array_getter169, align 4
  %array_getter173 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlongunequal.b.read_input_inner, i128 0, i128 %j.4
  %b174 = load i128, i128* %array_getter173, align 4
  %array_getter178 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array74, i128 0, i128 %i.4, i128 %j.4
  %pow179 = load i128, i128* %array_getter178, align 4
  %mul180 = mul i128 %b174, %pow179
  %add181 = add i128 %b_poly170, %mul180
  %b_poly184 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array99, i128 0, i128 %i.4
  store i128 %add181, i128* %b_poly184, align 4
  br label %loop.latch185

loop.latch185:                                    ; preds = %loop.body166
  %add187 = add i128 %j.4, 1
  %slt190 = icmp slt i128 %add187, %bigmultshortlongunequal.kb.read_arg_inner
  br i1 %slt190, label %loop.body166, label %loop.exit191

loop.exit191:                                     ; preds = %loop.latch185
  br label %loop.latch192

loop.latch192:                                    ; preds = %loop.exit191
  %add194 = add i128 %i.4, 1
  %add198 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub199 = sub i128 %add198, 1
  %slt200 = icmp slt i128 %add194, %sub199
  br i1 %slt200, label %loop.body101, label %loop.exit201

loop.exit201:                                     ; preds = %loop.latch192
  br label %loop.body202

loop.body202:                                     ; preds = %loop.latch216, %loop.exit201
  %i.5 = phi i128 [ 0, %loop.exit201 ], [ %add218, %loop.latch216 ]
  %array_getter205 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array100, i128 0, i128 %i.5
  %out_poly206 = load i128, i128* %array_getter205, align 4
  %array_getter209 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array98, i128 0, i128 %i.5
  %a_poly210 = load i128, i128* %array_getter209, align 4
  %array_getter213 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array99, i128 0, i128 %i.5
  %b_poly214 = load i128, i128* %array_getter213, align 4
  %mul215 = mul i128 %a_poly210, %b_poly214
  call void @fn_intrinsic_add_constraint(i128 %out_poly206, i128 %mul215, i1* @constraint.4)
  br label %loop.latch216

loop.latch216:                                    ; preds = %loop.body202
  %add218 = add i128 %i.5, 1
  %add222 = add i128 %bigmultshortlongunequal.ka.read_arg_inner, %bigmultshortlongunequal.kb.read_arg_inner
  %sub223 = sub i128 %add222, 1
  %slt224 = icmp slt i128 %add218, %sub223
  br i1 %slt224, label %loop.body202, label %loop.exit225

loop.exit225:                                     ; preds = %loop.latch216
  br label %exit

exit:                                             ; preds = %loop.exit225
  %bigmultshortlongunequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlongunequal, %struct_template_circuit_bigmultshortlongunequal* %0, i32 0, i32 6
  store [256 x i128]* %out, [256 x i128]** %bigmultshortlongunequal.out.write_output_inner, align 8
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
  %i1 = call i128 @fn_intrinsic_inline_init()
  %sub = sub i128 %1, 1
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ %sub, %entry ], [ %sub19, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a3 = load i128, i128* %array_getter, align 4
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b6 = load i128, i128* %array_getter5, align 4
  %sgt = icmp sgt i128 %a3, %b6
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  ret i128 1

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a12 = load i128, i128* %array_getter11, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
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
  %sub19 = sub i128 %i.0, 1
  %sge = icmp sge i128 %sub19, 0
  br i1 %sge, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 0
}

define void @fn_template_init_and(%struct_template_circuit_and* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 0
  %and.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 1
  %and.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %mul = mul i128 %and.a.read_input_inner, %and.b.read_input_inner
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %mul, i1* @constraint.5)
  %and.out.write_output_inner = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 2
  store i128 %mul, i128* %and.out.write_output_inner, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 2
  %and.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  br label %exit

exit:                                             ; preds = %entry
  %and.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %0, i32 0, i32 2
  store i128 %and.out.read_output_inner, i128* %and.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_and* @fn_template_build_and() {
entry:
  %struct_template_circuit_and = alloca %struct_template_circuit_and, align 8
  ret %struct_template_circuit_and* %struct_template_circuit_and
}

define void @fn_template_init_modsum(%struct_template_circuit_modsum* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 0
  %modsum.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 1
  %modsum.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 2
  %modsum.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %carry = call i128 @fn_intrinsic_inline_init()
  %sum = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %modsum.n.read_arg_inner, 1
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  %add3 = add i128 %modsum.a.read_input_inner, %modsum.b.read_input_inner
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add3, i1* @constraint.6)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %add3, i128* %num2bits.in.write_input_outter, align 4
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %modsum.n.read_arg_inner
  %n2b9 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry, i128 %n2b9, i1* @constraint.7)
  %modsum.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 4
  store i128 %n2b9, i128* %modsum.carry.write_output_inner, align 4
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 4
  %modsum.carry.read_output_inner = load i128, i128* %struct_getter13, align 4
  %add16 = add i128 %modsum.a.read_input_inner, %modsum.b.read_input_inner
  %lshift = shl i128 1, %modsum.n.read_arg_inner
  %mul = mul i128 %modsum.carry.read_output_inner, %lshift
  %sub = sub i128 %add16, %mul
  call void @fn_intrinsic_add_constraint(i128 %sum, i128 %sub, i1* @constraint.8)
  %modsum.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 3
  store i128 %sub, i128* %modsum.sum.write_output_inner, align 4
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 3
  %modsum.sum.read_output_inner = load i128, i128* %struct_getter22, align 4
  br label %exit

exit:                                             ; preds = %entry
  %modsum.sum.write_output_inner24 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 3
  store i128 %modsum.sum.read_output_inner, i128* %modsum.sum.write_output_inner24, align 4
  %modsum.carry.write_output_inner26 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %0, i32 0, i32 4
  store i128 %modsum.carry.read_output_inner, i128* %modsum.carry.write_output_inner26, align 4
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
  %var_inline_array = alloca [3 x i128], align 8
  %lshift = shl i128 1, %1
  %mod = srem i128 %0, %lshift
  %var_inline_array1 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 0
  store i128 %mod, i128* %var_inline_array1, align 4
  %lshift4 = shl i128 1, %1
  %sdiv = sdiv i128 %0, %lshift4
  %lshift5 = shl i128 1, %2
  %mod6 = srem i128 %sdiv, %lshift5
  %var_inline_array7 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 1
  store i128 %mod6, i128* %var_inline_array7, align 4
  %add = add i128 %1, %2
  %lshift11 = shl i128 1, %add
  %sdiv12 = sdiv i128 %0, %lshift11
  %lshift13 = shl i128 1, %3
  %mod14 = srem i128 %sdiv12, %lshift13
  %var_inline_array15 = getelementptr inbounds [3 x i128], [3 x i128]* %var_inline_array, i128 0, i128 2
  store i128 %mod14, i128* %var_inline_array15, align 4
  ret [3 x i128]* %var_inline_array
}

define i128 @long_is_zero(i128 %0, [256 x i128]* %1) {
entry:
  %idx1 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %idx.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %1, i128 0, i128 %idx.0
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
  %add = add i128 %idx.0, 1
  %slt = icmp slt i128 %add, %0
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 1
}

define void @fn_template_init_split(%struct_template_circuit_split* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 0
  %split.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 1
  %split.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 2
  %split.in.read_input_inner = load i128, i128* %struct_getter2, align 4
  %small = call i128 @fn_intrinsic_inline_init()
  %big = call i128 @fn_intrinsic_inline_init()
  %lshift = shl i128 1, %split.n.read_arg_inner
  %mod = srem i128 %split.in.read_input_inner, %lshift
  %split.small.write_output_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 3
  store i128 %mod, i128* %split.small.write_output_inner, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 3
  %split.small.read_output_inner = load i128, i128* %struct_getter4, align 4
  %lshift7 = shl i128 1, %split.n.read_arg_inner
  %sdiv = sdiv i128 %split.in.read_input_inner, %lshift7
  %split.big.write_output_inner = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 4
  store i128 %sdiv, i128* %split.big.write_output_inner, align 4
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 4
  %split.big.read_output_inner = load i128, i128* %struct_getter10, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %split.n.read_arg_inner)
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter14, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %split.small.read_output_inner, i1* @constraint.9)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %split.small.read_output_inner, i128* %num2bits.in.write_input_outter, align 4
  %call16 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %split.m.read_arg_inner)
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call16, i32 0, i32 1
  %num2bits.in.read_input_outter20 = load i128, i128* %struct_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter20, i128 %split.big.read_output_inner, i1* @constraint.10)
  %num2bits.in.write_input_outter22 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call16, i32 0, i32 1
  store i128 %split.big.read_output_inner, i128* %num2bits.in.write_input_outter22, align 4
  %lshift27 = shl i128 1, %split.n.read_arg_inner
  %mul = mul i128 %split.big.read_output_inner, %lshift27
  %add = add i128 %split.small.read_output_inner, %mul
  call void @fn_intrinsic_add_constraint(i128 %split.in.read_input_inner, i128 %add, i1* @constraint.11)
  br label %exit

exit:                                             ; preds = %entry
  %split.small.write_output_inner29 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 3
  store i128 %split.small.read_output_inner, i128* %split.small.write_output_inner29, align 4
  %split.big.write_output_inner31 = getelementptr inbounds %struct_template_circuit_split, %struct_template_circuit_split* %0, i32 0, i32 4
  store i128 %split.big.read_output_inner, i128* %split.big.write_output_inner31, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 0
  %bigmultshortlong.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 1
  %bigmultshortlong.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 2
  %bigmultshortlong.m_out.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 3
  %bigmultshortlong.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 4
  %bigmultshortlong.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %j5 = call i128 @fn_intrinsic_inline_init()
  %k26 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %a_idx11 = call i128 @fn_intrinsic_inline_init()
  %i13 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch73, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add75, %loop.latch73 ]
  %prod_val15 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 0, i128* %prod_val15, align 4
  %slt = icmp slt i128 %i.0, %bigmultshortlong.k.read_arg_inner
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  br label %loop.body17

if.false:                                         ; preds = %loop.body
  %sub37 = sub i128 %i.0, %bigmultshortlong.k.read_arg_inner
  %add38 = add i128 %sub37, 1
  br label %loop.body39

loop.body17:                                      ; preds = %loop.latch, %if.true
  %a_idx.0 = phi i128 [ 0, %if.true ], [ %add32, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  %prod_val20 = load i128, i128* %array_getter, align 4
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_inner, i128 0, i128 %a_idx.0
  %a23 = load i128, i128* %array_getter22, align 4
  %sub = sub i128 %i.0, %a_idx.0
  %array_getter26 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_inner, i128 0, i128 %sub
  %b27 = load i128, i128* %array_getter26, align 4
  %mul = mul i128 %a23, %b27
  %add = add i128 %prod_val20, %mul
  %prod_val30 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %add, i128* %prod_val30, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body17
  %add32 = add i128 %a_idx.0, 1
  %sle = icmp sle i128 %add32, %i.0
  br i1 %sle, label %loop.body17, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %if.exit

loop.body39:                                      ; preds = %loop.latch59, %if.false
  %a_idx.1 = phi i128 [ %add38, %if.false ], [ %add61, %loop.latch59 ]
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  %prod_val43 = load i128, i128* %array_getter42, align 4
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_inner, i128 0, i128 %a_idx.1
  %a47 = load i128, i128* %array_getter46, align 4
  %sub51 = sub i128 %i.0, %a_idx.1
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_inner, i128 0, i128 %sub51
  %b53 = load i128, i128* %array_getter52, align 4
  %mul54 = mul i128 %a47, %b53
  %add55 = add i128 %prod_val43, %mul54
  %prod_val58 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %add55, i128* %prod_val58, align 4
  br label %loop.latch59

loop.latch59:                                     ; preds = %loop.body39
  %add61 = add i128 %a_idx.1, 1
  %slt64 = icmp slt i128 %add61, %bigmultshortlong.k.read_arg_inner
  br i1 %slt64, label %loop.body39, label %loop.exit65

loop.exit65:                                      ; preds = %loop.latch59
  br label %if.exit

if.exit:                                          ; preds = %loop.exit65, %loop.exit
  %array_getter68 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  %prod_val69 = load i128, i128* %array_getter68, align 4
  %out72 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %prod_val69, i128* %out72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %if.exit
  %add75 = add i128 %i.0, 1
  %mul78 = mul i128 2, %bigmultshortlong.k.read_arg_inner
  %sub79 = sub i128 %mul78, 1
  %slt80 = icmp slt i128 %add75, %sub79
  br i1 %slt80, label %loop.body, label %loop.exit81

loop.exit81:                                      ; preds = %loop.latch73
  %mul83 = mul i128 2, %bigmultshortlong.k.read_arg_inner
  %sub84 = sub i128 %mul83, 1
  %uniform_array85 = alloca [256 x [256 x i128]], align 8
  br label %loop.body86

loop.body86:                                      ; preds = %loop.latch102, %loop.exit81
  %i.1 = phi i128 [ 0, %loop.exit81 ], [ %add104, %loop.latch102 ]
  br label %loop.body87

loop.body87:                                      ; preds = %loop.latch95, %loop.body86
  %j.0 = phi i128 [ 0, %loop.body86 ], [ %add97, %loop.latch95 ]
  %pow90 = call i128 @fn_intrinsic_inline_powi(i128 %i.1, i128 %j.0)
  %pow94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array85, i128 0, i128 %i.1, i128 %j.0
  store i128 %pow90, i128* %pow94, align 4
  br label %loop.latch95

loop.latch95:                                     ; preds = %loop.body87
  %add97 = add i128 %j.0, 1
  %slt100 = icmp slt i128 %add97, %sub84
  br i1 %slt100, label %loop.body87, label %loop.exit101

loop.exit101:                                     ; preds = %loop.latch95
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.exit101
  %add104 = add i128 %i.1, 1
  %slt107 = icmp slt i128 %add104, %sub84
  br i1 %slt107, label %loop.body86, label %loop.exit108

loop.exit108:                                     ; preds = %loop.latch102
  %uniform_array109 = alloca [256 x i128], align 8
  %uniform_array110 = alloca [256 x i128], align 8
  %uniform_array111 = alloca [256 x i128], align 8
  br label %loop.body112

loop.body112:                                     ; preds = %loop.latch194, %loop.exit108
  %i.2 = phi i128 [ 0, %loop.exit108 ], [ %add196, %loop.latch194 ]
  %out_poly115 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array111, i128 0, i128 %i.2
  store i128 0, i128* %out_poly115, align 4
  %a_poly118 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array109, i128 0, i128 %i.2
  store i128 0, i128* %a_poly118, align 4
  %b_poly121 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array110, i128 0, i128 %i.2
  store i128 0, i128* %b_poly121, align 4
  br label %loop.body122

loop.body122:                                     ; preds = %loop.latch141, %loop.body112
  %j.1 = phi i128 [ 0, %loop.body112 ], [ %add143, %loop.latch141 ]
  %array_getter125 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array111, i128 0, i128 %i.2
  %out_poly126 = load i128, i128* %array_getter125, align 4
  %array_getter129 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %j.1
  %out130 = load i128, i128* %array_getter129, align 4
  %array_getter134 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array85, i128 0, i128 %i.2, i128 %j.1
  %pow135 = load i128, i128* %array_getter134, align 4
  %mul136 = mul i128 %out130, %pow135
  %add137 = add i128 %out_poly126, %mul136
  %out_poly140 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array111, i128 0, i128 %i.2
  store i128 %add137, i128* %out_poly140, align 4
  br label %loop.latch141

loop.latch141:                                    ; preds = %loop.body122
  %add143 = add i128 %j.1, 1
  %mul146 = mul i128 2, %bigmultshortlong.k.read_arg_inner
  %sub147 = sub i128 %mul146, 1
  %slt148 = icmp slt i128 %add143, %sub147
  br i1 %slt148, label %loop.body122, label %loop.exit149

loop.exit149:                                     ; preds = %loop.latch141
  br label %loop.body150

loop.body150:                                     ; preds = %loop.latch187, %loop.exit149
  %j.2 = phi i128 [ 0, %loop.exit149 ], [ %add189, %loop.latch187 ]
  %array_getter153 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array109, i128 0, i128 %i.2
  %a_poly154 = load i128, i128* %array_getter153, align 4
  %array_getter157 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_inner, i128 0, i128 %j.2
  %a158 = load i128, i128* %array_getter157, align 4
  %array_getter162 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array85, i128 0, i128 %i.2, i128 %j.2
  %pow163 = load i128, i128* %array_getter162, align 4
  %mul164 = mul i128 %a158, %pow163
  %add165 = add i128 %a_poly154, %mul164
  %a_poly168 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array109, i128 0, i128 %i.2
  store i128 %add165, i128* %a_poly168, align 4
  %array_getter171 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array110, i128 0, i128 %i.2
  %b_poly172 = load i128, i128* %array_getter171, align 4
  %array_getter175 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_inner, i128 0, i128 %j.2
  %b176 = load i128, i128* %array_getter175, align 4
  %array_getter180 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array85, i128 0, i128 %i.2, i128 %j.2
  %pow181 = load i128, i128* %array_getter180, align 4
  %mul182 = mul i128 %b176, %pow181
  %add183 = add i128 %b_poly172, %mul182
  %b_poly186 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array110, i128 0, i128 %i.2
  store i128 %add183, i128* %b_poly186, align 4
  br label %loop.latch187

loop.latch187:                                    ; preds = %loop.body150
  %add189 = add i128 %j.2, 1
  %slt192 = icmp slt i128 %add189, %bigmultshortlong.k.read_arg_inner
  br i1 %slt192, label %loop.body150, label %loop.exit193

loop.exit193:                                     ; preds = %loop.latch187
  br label %loop.latch194

loop.latch194:                                    ; preds = %loop.exit193
  %add196 = add i128 %i.2, 1
  %mul199 = mul i128 2, %bigmultshortlong.k.read_arg_inner
  %sub200 = sub i128 %mul199, 1
  %slt201 = icmp slt i128 %add196, %sub200
  br i1 %slt201, label %loop.body112, label %loop.exit202

loop.exit202:                                     ; preds = %loop.latch194
  br label %loop.body203

loop.body203:                                     ; preds = %loop.latch217, %loop.exit202
  %i.3 = phi i128 [ 0, %loop.exit202 ], [ %add219, %loop.latch217 ]
  %array_getter206 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array111, i128 0, i128 %i.3
  %out_poly207 = load i128, i128* %array_getter206, align 4
  %array_getter210 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array109, i128 0, i128 %i.3
  %a_poly211 = load i128, i128* %array_getter210, align 4
  %array_getter214 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array110, i128 0, i128 %i.3
  %b_poly215 = load i128, i128* %array_getter214, align 4
  %mul216 = mul i128 %a_poly211, %b_poly215
  call void @fn_intrinsic_add_constraint(i128 %out_poly207, i128 %mul216, i1* @constraint.12)
  br label %loop.latch217

loop.latch217:                                    ; preds = %loop.body203
  %add219 = add i128 %i.3, 1
  %mul222 = mul i128 2, %bigmultshortlong.k.read_arg_inner
  %sub223 = sub i128 %mul222, 1
  %slt224 = icmp slt i128 %add219, %sub223
  br i1 %slt224, label %loop.body203, label %loop.exit225

loop.exit225:                                     ; preds = %loop.latch217
  br label %exit

exit:                                             ; preds = %loop.exit225
  %bigmultshortlong.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %0, i32 0, i32 5
  store [256 x i128]* %out, [256 x i128]** %bigmultshortlong.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 0
  %bigmultshortlong2dunequal.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 1
  %bigmultshortlong2dunequal.ka.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 2
  %bigmultshortlong2dunequal.kb.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 3
  %bigmultshortlong2dunequal.la.read_arg_inner = load i128, i128* %struct_getter3, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 4
  %bigmultshortlong2dunequal.lb.read_arg_inner = load i128, i128* %struct_getter4, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 5
  %bigmultshortlong2dunequal.a.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter5, align 8
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 6
  %bigmultshortlong2dunequal.b.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter6, align 8
  %i17 = call i128 @fn_intrinsic_inline_init()
  %i9 = call i128 @fn_intrinsic_inline_init()
  %j11 = call i128 @fn_intrinsic_inline_init()
  %i212 = call i128 @fn_intrinsic_inline_init()
  %deg214 = call i128 @fn_intrinsic_inline_init()
  %j115 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x [256 x i128]]* getelementptr ([256 x [256 x i128]], [256 x [256 x i128]]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x [256 x i128]]*
  %deg116 = call i128 @fn_intrinsic_inline_init()
  %j217 = call i128 @fn_intrinsic_inline_init()
  %k220 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x [256 x i128]], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch28, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add30, %loop.latch28 ]
  br label %loop.body21

loop.body21:                                      ; preds = %loop.latch, %loop.body
  %j.0 = phi i128 [ 0, %loop.body ], [ %add, %loop.latch ]
  %prod_val24 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.0, i128 %j.0
  store i128 0, i128* %prod_val24, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body21
  %add = add i128 %j.0, 1
  %add27 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub = sub i128 %add27, 1
  %slt = icmp slt i128 %add, %sub
  br i1 %slt, label %loop.body21, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch28

loop.latch28:                                     ; preds = %loop.exit
  %add30 = add i128 %i.0, 1
  %add32 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub33 = sub i128 %add32, 1
  %slt34 = icmp slt i128 %add30, %sub33
  br i1 %slt34, label %loop.body, label %loop.exit35

loop.exit35:                                      ; preds = %loop.latch28
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch84, %loop.exit35
  %i1.0 = phi i128 [ 0, %loop.exit35 ], [ %add86, %loop.latch84 ]
  br label %loop.body37

loop.body37:                                      ; preds = %loop.latch77, %loop.body36
  %i2.0 = phi i128 [ 0, %loop.body36 ], [ %add79, %loop.latch77 ]
  br label %loop.body38

loop.body38:                                      ; preds = %loop.latch70, %loop.body37
  %j1.0 = phi i128 [ 0, %loop.body37 ], [ %add72, %loop.latch70 ]
  br label %loop.body39

loop.body39:                                      ; preds = %loop.latch63, %loop.body38
  %j2.0 = phi i128 [ 0, %loop.body38 ], [ %add65, %loop.latch63 ]
  %add42 = add i128 %i1.0, %i2.0
  %add45 = add i128 %j1.0, %j2.0
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add42, i128 %add45
  %prod_val49 = load i128, i128* %array_getter, align 4
  %array_getter52 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2dunequal.a.read_input_inner, i128 0, i128 %i1.0, i128 %j1.0
  %a53 = load i128, i128* %array_getter52, align 4
  %array_getter56 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2dunequal.b.read_input_inner, i128 0, i128 %i2.0, i128 %j2.0
  %b57 = load i128, i128* %array_getter56, align 4
  %mul = mul i128 %a53, %b57
  %add58 = add i128 %prod_val49, %mul
  %prod_val62 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add42, i128 %add45
  store i128 %add58, i128* %prod_val62, align 4
  br label %loop.latch63

loop.latch63:                                     ; preds = %loop.body39
  %add65 = add i128 %j2.0, 1
  %slt68 = icmp slt i128 %add65, %bigmultshortlong2dunequal.kb.read_arg_inner
  br i1 %slt68, label %loop.body39, label %loop.exit69

loop.exit69:                                      ; preds = %loop.latch63
  br label %loop.latch70

loop.latch70:                                     ; preds = %loop.exit69
  %add72 = add i128 %j1.0, 1
  %slt75 = icmp slt i128 %add72, %bigmultshortlong2dunequal.ka.read_arg_inner
  br i1 %slt75, label %loop.body38, label %loop.exit76

loop.exit76:                                      ; preds = %loop.latch70
  br label %loop.latch77

loop.latch77:                                     ; preds = %loop.exit76
  %add79 = add i128 %i2.0, 1
  %slt82 = icmp slt i128 %add79, %bigmultshortlong2dunequal.lb.read_arg_inner
  br i1 %slt82, label %loop.body37, label %loop.exit83

loop.exit83:                                      ; preds = %loop.latch77
  br label %loop.latch84

loop.latch84:                                     ; preds = %loop.exit83
  %add86 = add i128 %i1.0, 1
  %slt89 = icmp slt i128 %add86, %bigmultshortlong2dunequal.la.read_arg_inner
  br i1 %slt89, label %loop.body36, label %loop.exit90

loop.exit90:                                      ; preds = %loop.latch84
  br label %loop.body91

loop.body91:                                      ; preds = %loop.latch112, %loop.exit90
  %i.1 = phi i128 [ 0, %loop.exit90 ], [ %add114, %loop.latch112 ]
  br label %loop.body92

loop.body92:                                      ; preds = %loop.latch102, %loop.body91
  %j.1 = phi i128 [ 0, %loop.body91 ], [ %add104, %loop.latch102 ]
  %array_getter96 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.1, i128 %j.1
  %prod_val97 = load i128, i128* %array_getter96, align 4
  %out101 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out, i128 0, i128 %i.1, i128 %j.1
  store i128 %prod_val97, i128* %out101, align 4
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.body92
  %add104 = add i128 %j.1, 1
  %add108 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub109 = sub i128 %add108, 1
  %slt110 = icmp slt i128 %add104, %sub109
  br i1 %slt110, label %loop.body92, label %loop.exit111

loop.exit111:                                     ; preds = %loop.latch102
  br label %loop.latch112

loop.latch112:                                    ; preds = %loop.exit111
  %add114 = add i128 %i.1, 1
  %add118 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub119 = sub i128 %add118, 1
  %slt120 = icmp slt i128 %add114, %sub119
  br i1 %slt120, label %loop.body91, label %loop.exit121

loop.exit121:                                     ; preds = %loop.latch112
  %add124 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub125 = sub i128 %add124, 1
  %add128 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub129 = sub i128 %add128, 1
  %sgt = icmp sgt i128 %sub125, %sub129
  %add132 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub133 = sub i128 %add132, 1
  %add136 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub137 = sub i128 %add136, 1
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %sgt, i128 %sub133, i128 %sub137)
  %uniform_array138 = alloca [256 x [256 x i128]], align 8
  br label %loop.body139

loop.body139:                                     ; preds = %loop.latch156, %loop.exit121
  %i.2 = phi i128 [ 0, %loop.exit121 ], [ %add158, %loop.latch156 ]
  br label %loop.body140

loop.body140:                                     ; preds = %loop.latch148, %loop.body139
  %j.2 = phi i128 [ 0, %loop.body139 ], [ %add150, %loop.latch148 ]
  %pow143 = call i128 @fn_intrinsic_inline_powi(i128 %i.2, i128 %j.2)
  %pow147 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %i.2, i128 %j.2
  store i128 %pow143, i128* %pow147, align 4
  br label %loop.latch148

loop.latch148:                                    ; preds = %loop.body140
  %add150 = add i128 %j.2, 1
  %slt154 = icmp slt i128 %add150, %inline_switch
  br i1 %slt154, label %loop.body140, label %loop.exit155

loop.exit155:                                     ; preds = %loop.latch148
  br label %loop.latch156

loop.latch156:                                    ; preds = %loop.exit155
  %add158 = add i128 %i.2, 1
  %slt161 = icmp slt i128 %add158, %inline_switch
  br i1 %slt161, label %loop.body139, label %loop.exit162

loop.exit162:                                     ; preds = %loop.latch156
  %uniform_array163 = alloca [256 x [256 x i128]], align 8
  %uniform_array164 = alloca [256 x [256 x i128]], align 8
  %uniform_array165 = alloca [256 x [256 x i128]], align 8
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch318, %loop.exit162
  %i.3 = phi i128 [ 0, %loop.exit162 ], [ %add320, %loop.latch318 ]
  br label %loop.body167

loop.body167:                                     ; preds = %loop.latch308, %loop.body166
  %j.3 = phi i128 [ 0, %loop.body166 ], [ %add310, %loop.latch308 ]
  %a_poly171 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array163, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %a_poly171, align 4
  %b_poly175 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array164, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %b_poly175, align 4
  %out_poly179 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array165, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %out_poly179, align 4
  br label %loop.body180

loop.body180:                                     ; preds = %loop.latch298, %loop.body167
  %deg1.0 = phi i128 [ 0, %loop.body167 ], [ %add300, %loop.latch298 ]
  %slt183 = icmp slt i128 %deg1.0, %bigmultshortlong2dunequal.la.read_arg_inner
  br i1 %slt183, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body180
  br label %loop.body184

if.false:                                         ; preds = %loop.body180
  br label %if.exit

loop.body184:                                     ; preds = %loop.latch212, %if.true
  %deg2.0 = phi i128 [ 0, %if.true ], [ %add214, %loop.latch212 ]
  %array_getter188 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array163, i128 0, i128 %i.3, i128 %j.3
  %a_poly189 = load i128, i128* %array_getter188, align 4
  %array_getter193 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2dunequal.a.read_input_inner, i128 0, i128 %deg1.0, i128 %deg2.0
  %a194 = load i128, i128* %array_getter193, align 4
  %array_getter198 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %i.3, i128 %deg1.0
  %pow199 = load i128, i128* %array_getter198, align 4
  %mul200 = mul i128 %a194, %pow199
  %array_getter204 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %j.3, i128 %deg2.0
  %pow205 = load i128, i128* %array_getter204, align 4
  %mul206 = mul i128 %mul200, %pow205
  %add207 = add i128 %a_poly189, %mul206
  %a_poly211 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array163, i128 0, i128 %i.3, i128 %j.3
  store i128 %add207, i128* %a_poly211, align 4
  br label %loop.latch212

loop.latch212:                                    ; preds = %loop.body184
  %add214 = add i128 %deg2.0, 1
  %slt217 = icmp slt i128 %add214, %bigmultshortlong2dunequal.ka.read_arg_inner
  br i1 %slt217, label %loop.body184, label %loop.exit218

loop.exit218:                                     ; preds = %loop.latch212
  br label %if.exit

if.exit:                                          ; preds = %loop.exit218, %if.false
  %slt223 = icmp slt i128 %deg1.0, %bigmultshortlong2dunequal.lb.read_arg_inner
  br i1 %slt223, label %if.true219, label %if.false220

if.true219:                                       ; preds = %if.exit
  br label %loop.body224

if.false220:                                      ; preds = %if.exit
  br label %if.exit259

loop.body224:                                     ; preds = %loop.latch252, %if.true219
  %deg2.1 = phi i128 [ 0, %if.true219 ], [ %add254, %loop.latch252 ]
  %array_getter228 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array164, i128 0, i128 %i.3, i128 %j.3
  %b_poly229 = load i128, i128* %array_getter228, align 4
  %array_getter233 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2dunequal.b.read_input_inner, i128 0, i128 %deg1.0, i128 %deg2.1
  %b234 = load i128, i128* %array_getter233, align 4
  %array_getter238 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %i.3, i128 %deg1.0
  %pow239 = load i128, i128* %array_getter238, align 4
  %mul240 = mul i128 %b234, %pow239
  %array_getter244 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %j.3, i128 %deg2.1
  %pow245 = load i128, i128* %array_getter244, align 4
  %mul246 = mul i128 %mul240, %pow245
  %add247 = add i128 %b_poly229, %mul246
  %b_poly251 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array164, i128 0, i128 %i.3, i128 %j.3
  store i128 %add247, i128* %b_poly251, align 4
  br label %loop.latch252

loop.latch252:                                    ; preds = %loop.body224
  %add254 = add i128 %deg2.1, 1
  %slt257 = icmp slt i128 %add254, %bigmultshortlong2dunequal.kb.read_arg_inner
  br i1 %slt257, label %loop.body224, label %loop.exit258

loop.exit258:                                     ; preds = %loop.latch252
  br label %if.exit259

if.exit259:                                       ; preds = %loop.exit258, %if.false220
  br label %loop.body260

loop.body260:                                     ; preds = %loop.latch288, %if.exit259
  %deg2.2 = phi i128 [ 0, %if.exit259 ], [ %add290, %loop.latch288 ]
  %array_getter264 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array165, i128 0, i128 %i.3, i128 %j.3
  %out_poly265 = load i128, i128* %array_getter264, align 4
  %array_getter269 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out, i128 0, i128 %deg1.0, i128 %deg2.2
  %out270 = load i128, i128* %array_getter269, align 4
  %array_getter274 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %i.3, i128 %deg1.0
  %pow275 = load i128, i128* %array_getter274, align 4
  %mul276 = mul i128 %out270, %pow275
  %array_getter280 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array138, i128 0, i128 %j.3, i128 %deg2.2
  %pow281 = load i128, i128* %array_getter280, align 4
  %mul282 = mul i128 %mul276, %pow281
  %add283 = add i128 %out_poly265, %mul282
  %out_poly287 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array165, i128 0, i128 %i.3, i128 %j.3
  store i128 %add283, i128* %out_poly287, align 4
  br label %loop.latch288

loop.latch288:                                    ; preds = %loop.body260
  %add290 = add i128 %deg2.2, 1
  %add294 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub295 = sub i128 %add294, 1
  %slt296 = icmp slt i128 %add290, %sub295
  br i1 %slt296, label %loop.body260, label %loop.exit297

loop.exit297:                                     ; preds = %loop.latch288
  br label %loop.latch298

loop.latch298:                                    ; preds = %loop.exit297
  %add300 = add i128 %deg1.0, 1
  %add304 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub305 = sub i128 %add304, 1
  %slt306 = icmp slt i128 %add300, %sub305
  br i1 %slt306, label %loop.body180, label %loop.exit307

loop.exit307:                                     ; preds = %loop.latch298
  br label %loop.latch308

loop.latch308:                                    ; preds = %loop.exit307
  %add310 = add i128 %j.3, 1
  %add314 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub315 = sub i128 %add314, 1
  %slt316 = icmp slt i128 %add310, %sub315
  br i1 %slt316, label %loop.body167, label %loop.exit317

loop.exit317:                                     ; preds = %loop.latch308
  br label %loop.latch318

loop.latch318:                                    ; preds = %loop.exit317
  %add320 = add i128 %i.3, 1
  %add324 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub325 = sub i128 %add324, 1
  %slt326 = icmp slt i128 %add320, %sub325
  br i1 %slt326, label %loop.body166, label %loop.exit327

loop.exit327:                                     ; preds = %loop.latch318
  br label %loop.body328

loop.body328:                                     ; preds = %loop.latch356, %loop.exit327
  %i.4 = phi i128 [ 0, %loop.exit327 ], [ %add358, %loop.latch356 ]
  br label %loop.body329

loop.body329:                                     ; preds = %loop.latch346, %loop.body328
  %j.4 = phi i128 [ 0, %loop.body328 ], [ %add348, %loop.latch346 ]
  %array_getter333 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array165, i128 0, i128 %i.4, i128 %j.4
  %out_poly334 = load i128, i128* %array_getter333, align 4
  %array_getter338 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array163, i128 0, i128 %i.4, i128 %j.4
  %a_poly339 = load i128, i128* %array_getter338, align 4
  %array_getter343 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array164, i128 0, i128 %i.4, i128 %j.4
  %b_poly344 = load i128, i128* %array_getter343, align 4
  %mul345 = mul i128 %a_poly339, %b_poly344
  call void @fn_intrinsic_add_constraint(i128 %out_poly334, i128 %mul345, i1* @constraint.13)
  br label %loop.latch346

loop.latch346:                                    ; preds = %loop.body329
  %add348 = add i128 %j.4, 1
  %add352 = add i128 %bigmultshortlong2dunequal.ka.read_arg_inner, %bigmultshortlong2dunequal.kb.read_arg_inner
  %sub353 = sub i128 %add352, 1
  %slt354 = icmp slt i128 %add348, %sub353
  br i1 %slt354, label %loop.body329, label %loop.exit355

loop.exit355:                                     ; preds = %loop.latch346
  br label %loop.latch356

loop.latch356:                                    ; preds = %loop.exit355
  %add358 = add i128 %i.4, 1
  %add362 = add i128 %bigmultshortlong2dunequal.la.read_arg_inner, %bigmultshortlong2dunequal.lb.read_arg_inner
  %sub363 = sub i128 %add362, 1
  %slt364 = icmp slt i128 %add358, %sub363
  br i1 %slt364, label %loop.body328, label %loop.exit365

loop.exit365:                                     ; preds = %loop.latch356
  br label %exit

exit:                                             ; preds = %loop.exit365
  %bigmultshortlong2dunequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2dunequal, %struct_template_circuit_bigmultshortlong2dunequal* %0, i32 0, i32 7
  store [256 x [256 x i128]]* %out, [256 x [256 x i128]]** %bigmultshortlong2dunequal.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 0
  %compconstant.ct.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 1
  %compconstant.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %parts = bitcast i8* %malloccall to [256 x i128]*
  %b2 = call i128 @fn_intrinsic_inline_init()
  %cmsb3 = call i128 @fn_intrinsic_inline_init()
  %clsb4 = call i128 @fn_intrinsic_inline_init()
  %sout = call i128 @fn_intrinsic_inline_init()
  %slsb5 = call i128 @fn_intrinsic_inline_init()
  %a6 = call i128 @fn_intrinsic_inline_init()
  %e7 = call i128 @fn_intrinsic_inline_init()
  %i8 = call i128 @fn_intrinsic_inline_init()
  %smsb9 = call i128 @fn_intrinsic_inline_init()
  %sum10 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %e.0 = phi i128 [ 1, %entry ], [ %mul136, %loop.latch ]
  %a.0 = phi i128 [ 1, %entry ], [ %add134, %loop.latch ]
  %b.0 = phi i128 [ poison, %entry ], [ %sub131, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add138, %loop.latch ]
  %sum.0 = phi i128 [ 0, %entry ], [ %add128, %loop.latch ]
  %mul = mul i128 %i.0, 2
  %rshift = lshr i128 %compconstant.ct.read_arg_inner, %mul
  %and = and i128 %rshift, 1
  %mul14 = mul i128 %i.0, 2
  %add = add i128 %mul14, 1
  %rshift15 = lshr i128 %compconstant.ct.read_arg_inner, %add
  %and16 = and i128 %rshift15, 1
  %mul18 = mul i128 %i.0, 2
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_inner, i128 0, i128 %mul18
  %in19 = load i128, i128* %array_getter, align 4
  %mul22 = mul i128 %i.0, 2
  %add23 = add i128 %mul22, 1
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_inner, i128 0, i128 %add23
  %in25 = load i128, i128* %array_getter24, align 4
  %eq = icmp eq i128 %and16, 0
  %eq28 = icmp eq i128 %and, 0
  %and29 = and i1 %eq, %eq28
  br i1 %and29, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %neg = sub i128 0, %b.0
  %mul32 = mul i128 %neg, %in25
  %mul34 = mul i128 %mul32, %in19
  %mul37 = mul i128 %b.0, %in25
  %add38 = add i128 %mul34, %mul37
  %mul41 = mul i128 %b.0, %in19
  %add42 = add i128 %add38, %mul41
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  %parts46 = load i128, i128* %array_getter45, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts46, i128 %add42, i1* @constraint.14)
  %parts48 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  store i128 %add42, i128* %parts48, align 4
  br label %if.exit122

if.false:                                         ; preds = %loop.body
  %eq52 = icmp eq i128 %and16, 0
  %eq54 = icmp eq i128 %and, 1
  %and55 = and i1 %eq52, %eq54
  br i1 %and55, label %if.true49, label %if.false50

if.true49:                                        ; preds = %if.false
  %mul58 = mul i128 %a.0, %in25
  %mul60 = mul i128 %mul58, %in19
  %mul63 = mul i128 %a.0, %in19
  %sub = sub i128 %mul60, %mul63
  %mul66 = mul i128 %b.0, %in25
  %add67 = add i128 %sub, %mul66
  %mul70 = mul i128 %a.0, %in25
  %sub71 = sub i128 %add67, %mul70
  %add73 = add i128 %sub71, %a.0
  %array_getter76 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  %parts77 = load i128, i128* %array_getter76, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts77, i128 %add73, i1* @constraint.15)
  %parts80 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  store i128 %add73, i128* %parts80, align 4
  br label %if.exit121

if.false50:                                       ; preds = %if.false
  %eq84 = icmp eq i128 %and16, 1
  %eq86 = icmp eq i128 %and, 0
  %and87 = and i1 %eq84, %eq86
  br i1 %and87, label %if.true81, label %if.false82

if.true81:                                        ; preds = %if.false50
  %mul90 = mul i128 %b.0, %in25
  %mul92 = mul i128 %mul90, %in19
  %mul95 = mul i128 %a.0, %in25
  %sub96 = sub i128 %mul92, %mul95
  %add98 = add i128 %sub96, %a.0
  %array_getter101 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  %parts102 = load i128, i128* %array_getter101, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts102, i128 %add98, i1* @constraint.16)
  %parts105 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  store i128 %add98, i128* %parts105, align 4
  br label %if.exit

if.false82:                                       ; preds = %if.false50
  %neg107 = sub i128 0, %a.0
  %mul109 = mul i128 %neg107, %in25
  %mul111 = mul i128 %mul109, %in19
  %add113 = add i128 %mul111, %a.0
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  %parts117 = load i128, i128* %array_getter116, align 4
  call void @fn_intrinsic_add_constraint(i128 %parts117, i128 %add113, i1* @constraint.17)
  %parts120 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  store i128 %add113, i128* %parts120, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false82, %if.true81
  br label %if.exit121

if.exit121:                                       ; preds = %if.exit, %if.true49
  br label %if.exit122

if.exit122:                                       ; preds = %if.exit121, %if.true
  %array_getter126 = getelementptr inbounds [256 x i128], [256 x i128]* %parts, i128 0, i128 %i.0
  %parts127 = load i128, i128* %array_getter126, align 4
  %add128 = add i128 %sum.0, %parts127
  %sub131 = sub i128 %b.0, %e.0
  %add134 = add i128 %a.0, %e.0
  %mul136 = mul i128 %e.0, 2
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit122
  %add138 = add i128 %i.0, 1
  %slt = icmp slt i128 %add138, 127
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  call void @fn_intrinsic_add_constraint(i128 %sout, i128 %add128, i1* @constraint.18)
  %compconstant.sout.write_inter_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 3
  store i128 %add128, i128* %compconstant.sout.write_inter_inner, align 4
  %struct_getter144 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 3
  %compconstant.sout.read_inter_inner = load i128, i128* %struct_getter144, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 135)
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter147, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %compconstant.sout.read_inter_inner, i1* @constraint.19)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %compconstant.sout.read_inter_inner, i128* %num2bits.in.write_input_outter, align 4
  %struct_getter150 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter150, align 8
  %array_getter151 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 127
  %num2bits152 = load i128, i128* %array_getter151, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %num2bits152, i1* @constraint.20)
  %compconstant.out.write_output_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 4
  store i128 %num2bits152, i128* %compconstant.out.write_output_inner, align 4
  %struct_getter156 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 4
  %compconstant.out.read_output_inner = load i128, i128* %struct_getter156, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %compconstant.parts.write_inter_inner = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 2
  store [256 x i128]* %parts, [256 x i128]** %compconstant.parts.write_inter_inner, align 8
  %compconstant.sout.write_inter_inner159 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 3
  store i128 %compconstant.sout.read_inter_inner, i128* %compconstant.sout.write_inter_inner159, align 4
  %compconstant.out.write_output_inner161 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %0, i32 0, i32 4
  store i128 %compconstant.out.read_output_inner, i128* %compconstant.out.write_output_inner161, align 4
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
  %sgt = icmp sgt i128 %0, %1
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  ret i128 %0

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false
  ret i128 %1
}

define void @fn_template_init_checkcarrytozero(%struct_template_circuit_checkcarrytozero* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 0
  %checkcarrytozero.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 1
  %checkcarrytozero.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 2
  %checkcarrytozero.k.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 3
  %checkcarrytozero.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %carryRangeChecks4 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %EPSILON5 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %carry = bitcast i8* %malloccall to [256 x i128]*
  %i6 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add82, %loop.latch ]
  %add = add i128 %checkcarrytozero.m.read_arg_inner, 1
  %sub = sub i128 %add, %checkcarrytozero.n.read_arg_inner
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %sub)
  %carryRangeChecks9 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %carryRangeChecks4, i128 0, i128 %i.0
  store %struct_template_circuit_num2bits* %call, %struct_template_circuit_num2bits** %carryRangeChecks9, align 8
  %eq = icmp eq i128 %i.0, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %checkcarrytozero.in.read_input_inner, i128 0, i128 %i.0
  %in12 = load i128, i128* %array_getter, align 4
  %lshift = shl i128 1, %checkcarrytozero.n.read_arg_inner
  %sdiv = sdiv i128 %in12, %lshift
  %carry16 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %i.0
  store i128 %sdiv, i128* %carry16, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %checkcarrytozero.in.read_input_inner, i128 0, i128 %i.0
  %in20 = load i128, i128* %array_getter19, align 4
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %i.0
  %carry24 = load i128, i128* %array_getter23, align 4
  %lshift26 = shl i128 1, %checkcarrytozero.n.read_arg_inner
  %mul = mul i128 %carry24, %lshift26
  call void @fn_intrinsic_add_constraint(i128 %in20, i128 %mul, i1* @constraint.21)
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %checkcarrytozero.in.read_input_inner, i128 0, i128 %i.0
  %in30 = load i128, i128* %array_getter29, align 4
  %sub33 = sub i128 %i.0, 1
  %array_getter34 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %sub33
  %carry35 = load i128, i128* %array_getter34, align 4
  %add36 = add i128 %in30, %carry35
  %lshift38 = shl i128 1, %checkcarrytozero.n.read_arg_inner
  %sdiv39 = sdiv i128 %add36, %lshift38
  %carry42 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %i.0
  store i128 %sdiv39, i128* %carry42, align 4
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %checkcarrytozero.in.read_input_inner, i128 0, i128 %i.0
  %in46 = load i128, i128* %array_getter45, align 4
  %sub49 = sub i128 %i.0, 1
  %array_getter50 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %sub49
  %carry51 = load i128, i128* %array_getter50, align 4
  %add52 = add i128 %in46, %carry51
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %i.0
  %carry56 = load i128, i128* %array_getter55, align 4
  %lshift58 = shl i128 1, %checkcarrytozero.n.read_arg_inner
  %mul59 = mul i128 %carry56, %lshift58
  call void @fn_intrinsic_add_constraint(i128 %add52, i128 %mul59, i1* @constraint.22)
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %array_getter62 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %i.0
  %carry63 = load i128, i128* %array_getter62, align 4
  %add66 = add i128 %checkcarrytozero.m.read_arg_inner, 1
  %sub68 = sub i128 %add66, %checkcarrytozero.n.read_arg_inner
  %sub69 = sub i128 %sub68, 1
  %lshift70 = shl i128 1, %sub69
  %add71 = add i128 %carry63, %lshift70
  %array_getter74 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %carryRangeChecks4, i128 0, i128 %i.0
  %carryRangeChecks75 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter74, align 8
  %struct_getter76 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %carryRangeChecks75, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter76, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add71, i1* @constraint.23)
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %carryRangeChecks4, i128 0, i128 %i.0
  %carryRangeChecks80 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter79, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %carryRangeChecks80, i32 0, i32 1
  store i128 %add71, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add82 = add i128 %i.0, 1
  %sub84 = sub i128 %checkcarrytozero.k.read_arg_inner, 1
  %slt = icmp slt i128 %add82, %sub84
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sub87 = sub i128 %checkcarrytozero.k.read_arg_inner, 1
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %checkcarrytozero.in.read_input_inner, i128 0, i128 %sub87
  %in89 = load i128, i128* %array_getter88, align 4
  %sub92 = sub i128 %checkcarrytozero.k.read_arg_inner, 2
  %array_getter93 = getelementptr inbounds [256 x i128], [256 x i128]* %carry, i128 0, i128 %sub92
  %carry94 = load i128, i128* %array_getter93, align 4
  %add95 = add i128 %in89, %carry94
  call void @fn_intrinsic_add_constraint(i128 %add95, i128 0, i1* @constraint.24)
  br label %exit

exit:                                             ; preds = %loop.exit
  %checkcarrytozero.carry.write_inter_inner = getelementptr inbounds %struct_template_circuit_checkcarrytozero, %struct_template_circuit_checkcarrytozero* %0, i32 0, i32 4
  store [256 x i128]* %carry, [256 x i128]** %checkcarrytozero.carry.write_inter_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 0
  %iszero.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %inv = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %ne = icmp ne i128 %iszero.in.read_input_inner, 0
  %sdiv = sdiv i128 1, %iszero.in.read_input_inner
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %ne, i128 %sdiv, i128 0)
  %iszero.inv.write_inter_inner = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 1
  store i128 %inline_switch, i128* %iszero.inv.write_inter_inner, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 1
  %iszero.inv.read_inter_inner = load i128, i128* %struct_getter3, align 4
  %neg = sub i128 0, %iszero.in.read_input_inner
  %mul = mul i128 %neg, %iszero.inv.read_inter_inner
  %add = add i128 %mul, 1
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %add, i1* @constraint.25)
  %iszero.out.write_output_inner = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 2
  store i128 %add, i128* %iszero.out.write_output_inner, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 2
  %iszero.out.read_output_inner = load i128, i128* %struct_getter9, align 4
  %mul12 = mul i128 %iszero.in.read_input_inner, %iszero.out.read_output_inner
  call void @fn_intrinsic_add_constraint(i128 %mul12, i128 0, i1* @constraint.26)
  br label %exit

exit:                                             ; preds = %entry
  %iszero.inv.write_inter_inner14 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 1
  store i128 %iszero.inv.read_inter_inner, i128* %iszero.inv.write_inter_inner14, align 4
  %iszero.out.write_output_inner16 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %0, i32 0, i32 2
  store i128 %iszero.out.read_output_inner, i128* %iszero.out.write_output_inner16, align 4
  ret void
}

define %struct_template_circuit_iszero* @fn_template_build_iszero() {
entry:
  %struct_template_circuit_iszero = alloca %struct_template_circuit_iszero, align 8
  ret %struct_template_circuit_iszero* %struct_template_circuit_iszero
}

define [2 x i128]* @SplitFn(i128 %0, i128 %1, i128 %2) {
entry:
  %var_inline_array = alloca [2 x i128], align 8
  %lshift = shl i128 1, %1
  %mod = srem i128 %0, %lshift
  %var_inline_array1 = getelementptr inbounds [2 x i128], [2 x i128]* %var_inline_array, i128 0, i128 0
  store i128 %mod, i128* %var_inline_array1, align 4
  %lshift4 = shl i128 1, %1
  %sdiv = sdiv i128 %0, %lshift4
  %lshift5 = shl i128 1, %2
  %mod6 = srem i128 %sdiv, %lshift5
  %var_inline_array7 = getelementptr inbounds [2 x i128], [2 x i128]* %var_inline_array, i128 0, i128 1
  store i128 %mod6, i128* %var_inline_array7, align 4
  ret [2 x i128]* %var_inline_array
}

define void @fn_template_init_bigmultshortlong2d(%struct_template_circuit_bigmultshortlong2d* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 0
  %bigmultshortlong2d.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 1
  %bigmultshortlong2d.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 2
  %bigmultshortlong2d.l.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 3
  %bigmultshortlong2d.a.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 4
  %bigmultshortlong2d.b.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter4, align 8
  %j15 = call i128 @fn_intrinsic_inline_init()
  %i26 = call i128 @fn_intrinsic_inline_init()
  %k211 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x [256 x i128]]* getelementptr ([256 x [256 x i128]], [256 x [256 x i128]]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x [256 x i128]]*
  %deg213 = call i128 @fn_intrinsic_inline_init()
  %i114 = call i128 @fn_intrinsic_inline_init()
  %i15 = call i128 @fn_intrinsic_inline_init()
  %j216 = call i128 @fn_intrinsic_inline_init()
  %deg117 = call i128 @fn_intrinsic_inline_init()
  %j18 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x [256 x i128]], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch25, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add28, %loop.latch25 ]
  br label %loop.body19

loop.body19:                                      ; preds = %loop.latch, %loop.body
  %j.0 = phi i128 [ 0, %loop.body ], [ %add, %loop.latch ]
  %prod_val22 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.0, i128 %j.0
  store i128 0, i128* %prod_val22, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body19
  %add = add i128 %j.0, 1
  %mul = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub = sub i128 %mul, 1
  %slt = icmp slt i128 %add, %sub
  br i1 %slt, label %loop.body19, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch25

loop.latch25:                                     ; preds = %loop.exit
  %add28 = add i128 %i.0, 1
  %mul30 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub31 = sub i128 %mul30, 1
  %slt32 = icmp slt i128 %add28, %sub31
  br i1 %slt32, label %loop.body, label %loop.exit33

loop.exit33:                                      ; preds = %loop.latch25
  br label %loop.body34

loop.body34:                                      ; preds = %loop.latch83, %loop.exit33
  %i1.0 = phi i128 [ 0, %loop.exit33 ], [ %add85, %loop.latch83 ]
  br label %loop.body35

loop.body35:                                      ; preds = %loop.latch76, %loop.body34
  %i2.0 = phi i128 [ 0, %loop.body34 ], [ %add78, %loop.latch76 ]
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch69, %loop.body35
  %j1.0 = phi i128 [ 0, %loop.body35 ], [ %add71, %loop.latch69 ]
  br label %loop.body37

loop.body37:                                      ; preds = %loop.latch62, %loop.body36
  %j2.0 = phi i128 [ 0, %loop.body36 ], [ %add64, %loop.latch62 ]
  %add40 = add i128 %i1.0, %i2.0
  %add43 = add i128 %j1.0, %j2.0
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add40, i128 %add43
  %prod_val47 = load i128, i128* %array_getter, align 4
  %array_getter50 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2d.a.read_input_inner, i128 0, i128 %i1.0, i128 %j1.0
  %a51 = load i128, i128* %array_getter50, align 4
  %array_getter54 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2d.b.read_input_inner, i128 0, i128 %i2.0, i128 %j2.0
  %b55 = load i128, i128* %array_getter54, align 4
  %mul56 = mul i128 %a51, %b55
  %add57 = add i128 %prod_val47, %mul56
  %prod_val61 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add40, i128 %add43
  store i128 %add57, i128* %prod_val61, align 4
  br label %loop.latch62

loop.latch62:                                     ; preds = %loop.body37
  %add64 = add i128 %j2.0, 1
  %slt67 = icmp slt i128 %add64, %bigmultshortlong2d.k.read_arg_inner
  br i1 %slt67, label %loop.body37, label %loop.exit68

loop.exit68:                                      ; preds = %loop.latch62
  br label %loop.latch69

loop.latch69:                                     ; preds = %loop.exit68
  %add71 = add i128 %j1.0, 1
  %slt74 = icmp slt i128 %add71, %bigmultshortlong2d.k.read_arg_inner
  br i1 %slt74, label %loop.body36, label %loop.exit75

loop.exit75:                                      ; preds = %loop.latch69
  br label %loop.latch76

loop.latch76:                                     ; preds = %loop.exit75
  %add78 = add i128 %i2.0, 1
  %slt81 = icmp slt i128 %add78, %bigmultshortlong2d.l.read_arg_inner
  br i1 %slt81, label %loop.body35, label %loop.exit82

loop.exit82:                                      ; preds = %loop.latch76
  br label %loop.latch83

loop.latch83:                                     ; preds = %loop.exit82
  %add85 = add i128 %i1.0, 1
  %slt88 = icmp slt i128 %add85, %bigmultshortlong2d.l.read_arg_inner
  br i1 %slt88, label %loop.body34, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch83
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch110, %loop.exit89
  %i.1 = phi i128 [ 0, %loop.exit89 ], [ %add112, %loop.latch110 ]
  br label %loop.body91

loop.body91:                                      ; preds = %loop.latch101, %loop.body90
  %j.1 = phi i128 [ 0, %loop.body90 ], [ %add103, %loop.latch101 ]
  %array_getter95 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.1, i128 %j.1
  %prod_val96 = load i128, i128* %array_getter95, align 4
  %out100 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out, i128 0, i128 %i.1, i128 %j.1
  store i128 %prod_val96, i128* %out100, align 4
  br label %loop.latch101

loop.latch101:                                    ; preds = %loop.body91
  %add103 = add i128 %j.1, 1
  %mul106 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub107 = sub i128 %mul106, 1
  %slt108 = icmp slt i128 %add103, %sub107
  br i1 %slt108, label %loop.body91, label %loop.exit109

loop.exit109:                                     ; preds = %loop.latch101
  br label %loop.latch110

loop.latch110:                                    ; preds = %loop.exit109
  %add112 = add i128 %i.1, 1
  %mul115 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub116 = sub i128 %mul115, 1
  %slt117 = icmp slt i128 %add112, %sub116
  br i1 %slt117, label %loop.body90, label %loop.exit118

loop.exit118:                                     ; preds = %loop.latch110
  %mul120 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub121 = sub i128 %mul120, 1
  %mul123 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub124 = sub i128 %mul123, 1
  %sgt = icmp sgt i128 %sub121, %sub124
  %mul126 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub127 = sub i128 %mul126, 1
  %mul129 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub130 = sub i128 %mul129, 1
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %sgt, i128 %sub127, i128 %sub130)
  %uniform_array131 = alloca [256 x [256 x i128]], align 8
  br label %loop.body132

loop.body132:                                     ; preds = %loop.latch149, %loop.exit118
  %i.2 = phi i128 [ 0, %loop.exit118 ], [ %add151, %loop.latch149 ]
  br label %loop.body133

loop.body133:                                     ; preds = %loop.latch142, %loop.body132
  %j.2 = phi i128 [ 0, %loop.body132 ], [ %add144, %loop.latch142 ]
  %pow136 = call i128 @fn_intrinsic_inline_powi(i128 %i.2, i128 %j.2)
  %pow141 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %i.2, i128 %j.2
  store i128 %pow136, i128* %pow141, align 4
  br label %loop.latch142

loop.latch142:                                    ; preds = %loop.body133
  %add144 = add i128 %j.2, 1
  %slt147 = icmp slt i128 %add144, %inline_switch
  br i1 %slt147, label %loop.body133, label %loop.exit148

loop.exit148:                                     ; preds = %loop.latch142
  br label %loop.latch149

loop.latch149:                                    ; preds = %loop.exit148
  %add151 = add i128 %i.2, 1
  %slt154 = icmp slt i128 %add151, %inline_switch
  br i1 %slt154, label %loop.body132, label %loop.exit155

loop.exit155:                                     ; preds = %loop.latch149
  %uniform_array156 = alloca [256 x [256 x i128]], align 8
  %uniform_array157 = alloca [256 x [256 x i128]], align 8
  %uniform_array158 = alloca [256 x [256 x i128]], align 8
  br label %loop.body159

loop.body159:                                     ; preds = %loop.latch301, %loop.exit155
  %i.3 = phi i128 [ 0, %loop.exit155 ], [ %add303, %loop.latch301 ]
  br label %loop.body160

loop.body160:                                     ; preds = %loop.latch292, %loop.body159
  %j.3 = phi i128 [ 0, %loop.body159 ], [ %add294, %loop.latch292 ]
  %a_poly164 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array156, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %a_poly164, align 4
  %b_poly168 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array157, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %b_poly168, align 4
  %out_poly172 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array158, i128 0, i128 %i.3, i128 %j.3
  store i128 0, i128* %out_poly172, align 4
  br label %loop.body173

loop.body173:                                     ; preds = %loop.latch237, %loop.body160
  %deg1.0 = phi i128 [ 0, %loop.body160 ], [ %add239, %loop.latch237 ]
  br label %loop.body174

loop.body174:                                     ; preds = %loop.latch230, %loop.body173
  %deg2.0 = phi i128 [ 0, %loop.body173 ], [ %add232, %loop.latch230 ]
  %array_getter178 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array156, i128 0, i128 %i.3, i128 %j.3
  %a_poly179 = load i128, i128* %array_getter178, align 4
  %array_getter183 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2d.a.read_input_inner, i128 0, i128 %deg1.0, i128 %deg2.0
  %a184 = load i128, i128* %array_getter183, align 4
  %array_getter189 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %i.3, i128 %deg1.0
  %pow190 = load i128, i128* %array_getter189, align 4
  %mul191 = mul i128 %a184, %pow190
  %array_getter195 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %j.3, i128 %deg2.0
  %pow196 = load i128, i128* %array_getter195, align 4
  %mul197 = mul i128 %mul191, %pow196
  %add198 = add i128 %a_poly179, %mul197
  %a_poly202 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array156, i128 0, i128 %i.3, i128 %j.3
  store i128 %add198, i128* %a_poly202, align 4
  %array_getter206 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array157, i128 0, i128 %i.3, i128 %j.3
  %b_poly207 = load i128, i128* %array_getter206, align 4
  %array_getter211 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %bigmultshortlong2d.b.read_input_inner, i128 0, i128 %deg1.0, i128 %deg2.0
  %b212 = load i128, i128* %array_getter211, align 4
  %array_getter216 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %i.3, i128 %deg1.0
  %pow217 = load i128, i128* %array_getter216, align 4
  %mul218 = mul i128 %b212, %pow217
  %array_getter222 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %j.3, i128 %deg2.0
  %pow223 = load i128, i128* %array_getter222, align 4
  %mul224 = mul i128 %mul218, %pow223
  %add225 = add i128 %b_poly207, %mul224
  %b_poly229 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array157, i128 0, i128 %i.3, i128 %j.3
  store i128 %add225, i128* %b_poly229, align 4
  br label %loop.latch230

loop.latch230:                                    ; preds = %loop.body174
  %add232 = add i128 %deg2.0, 1
  %slt235 = icmp slt i128 %add232, %bigmultshortlong2d.k.read_arg_inner
  br i1 %slt235, label %loop.body174, label %loop.exit236

loop.exit236:                                     ; preds = %loop.latch230
  br label %loop.latch237

loop.latch237:                                    ; preds = %loop.exit236
  %add239 = add i128 %deg1.0, 1
  %slt242 = icmp slt i128 %add239, %bigmultshortlong2d.l.read_arg_inner
  br i1 %slt242, label %loop.body173, label %loop.exit243

loop.exit243:                                     ; preds = %loop.latch237
  br label %loop.body244

loop.body244:                                     ; preds = %loop.latch283, %loop.exit243
  %deg1.1 = phi i128 [ 0, %loop.exit243 ], [ %add285, %loop.latch283 ]
  br label %loop.body245

loop.body245:                                     ; preds = %loop.latch274, %loop.body244
  %deg2.1 = phi i128 [ 0, %loop.body244 ], [ %add276, %loop.latch274 ]
  %array_getter249 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array158, i128 0, i128 %i.3, i128 %j.3
  %out_poly250 = load i128, i128* %array_getter249, align 4
  %array_getter254 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %out, i128 0, i128 %deg1.1, i128 %deg2.1
  %out255 = load i128, i128* %array_getter254, align 4
  %array_getter259 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %i.3, i128 %deg1.1
  %pow260 = load i128, i128* %array_getter259, align 4
  %mul261 = mul i128 %out255, %pow260
  %array_getter266 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array131, i128 0, i128 %j.3, i128 %deg2.1
  %pow267 = load i128, i128* %array_getter266, align 4
  %mul268 = mul i128 %mul261, %pow267
  %add269 = add i128 %out_poly250, %mul268
  %out_poly273 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array158, i128 0, i128 %i.3, i128 %j.3
  store i128 %add269, i128* %out_poly273, align 4
  br label %loop.latch274

loop.latch274:                                    ; preds = %loop.body245
  %add276 = add i128 %deg2.1, 1
  %mul279 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub280 = sub i128 %mul279, 1
  %slt281 = icmp slt i128 %add276, %sub280
  br i1 %slt281, label %loop.body245, label %loop.exit282

loop.exit282:                                     ; preds = %loop.latch274
  br label %loop.latch283

loop.latch283:                                    ; preds = %loop.exit282
  %add285 = add i128 %deg1.1, 1
  %mul288 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub289 = sub i128 %mul288, 1
  %slt290 = icmp slt i128 %add285, %sub289
  br i1 %slt290, label %loop.body244, label %loop.exit291

loop.exit291:                                     ; preds = %loop.latch283
  br label %loop.latch292

loop.latch292:                                    ; preds = %loop.exit291
  %add294 = add i128 %j.3, 1
  %mul297 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub298 = sub i128 %mul297, 1
  %slt299 = icmp slt i128 %add294, %sub298
  br i1 %slt299, label %loop.body160, label %loop.exit300

loop.exit300:                                     ; preds = %loop.latch292
  br label %loop.latch301

loop.latch301:                                    ; preds = %loop.exit300
  %add303 = add i128 %i.3, 1
  %mul306 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub307 = sub i128 %mul306, 1
  %slt308 = icmp slt i128 %add303, %sub307
  br i1 %slt308, label %loop.body159, label %loop.exit309

loop.exit309:                                     ; preds = %loop.latch301
  br label %loop.body310

loop.body310:                                     ; preds = %loop.latch337, %loop.exit309
  %i.4 = phi i128 [ 0, %loop.exit309 ], [ %add339, %loop.latch337 ]
  br label %loop.body311

loop.body311:                                     ; preds = %loop.latch328, %loop.body310
  %j.4 = phi i128 [ 0, %loop.body310 ], [ %add330, %loop.latch328 ]
  %array_getter315 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array158, i128 0, i128 %i.4, i128 %j.4
  %out_poly316 = load i128, i128* %array_getter315, align 4
  %array_getter320 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array156, i128 0, i128 %i.4, i128 %j.4
  %a_poly321 = load i128, i128* %array_getter320, align 4
  %array_getter325 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array157, i128 0, i128 %i.4, i128 %j.4
  %b_poly326 = load i128, i128* %array_getter325, align 4
  %mul327 = mul i128 %a_poly321, %b_poly326
  call void @fn_intrinsic_add_constraint(i128 %out_poly316, i128 %mul327, i1* @constraint.27)
  br label %loop.latch328

loop.latch328:                                    ; preds = %loop.body311
  %add330 = add i128 %j.4, 1
  %mul333 = mul i128 2, %bigmultshortlong2d.k.read_arg_inner
  %sub334 = sub i128 %mul333, 1
  %slt335 = icmp slt i128 %add330, %sub334
  br i1 %slt335, label %loop.body311, label %loop.exit336

loop.exit336:                                     ; preds = %loop.latch328
  br label %loop.latch337

loop.latch337:                                    ; preds = %loop.exit336
  %add339 = add i128 %i.4, 1
  %mul342 = mul i128 2, %bigmultshortlong2d.l.read_arg_inner
  %sub343 = sub i128 %mul342, 1
  %slt344 = icmp slt i128 %add339, %sub343
  br i1 %slt344, label %loop.body310, label %loop.exit345

loop.exit345:                                     ; preds = %loop.latch337
  br label %exit

exit:                                             ; preds = %loop.exit345
  %bigmultshortlong2d.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultshortlong2d, %struct_template_circuit_bigmultshortlong2d* %0, i32 0, i32 5
  store [256 x [256 x i128]]* %out, [256 x [256 x i128]]** %bigmultshortlong2d.out.write_output_inner, align 8
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
  %borrow3 = call i128 @fn_intrinsic_inline_init()
  %X4 = call i128 @fn_intrinsic_inline_init()
  %carry5 = call i128 @fn_intrinsic_inline_init()
  %MAXL6 = call i128 @fn_intrinsic_inline_init()
  %i7 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  %uniform_array8 = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a10 = load i128, i128* %array_getter, align 4
  %temp12 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.0
  store i128 %a10, i128* %temp12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %1
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body16

loop.body16:                                      ; preds = %loop.latch20, %loop.exit
  %i.1 = phi i128 [ %1, %loop.exit ], [ %add22, %loop.latch20 ]
  %temp19 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.1
  store i128 0, i128* %temp19, align 4
  br label %loop.latch20

loop.latch20:                                     ; preds = %loop.body16
  %add22 = add i128 %i.1, 1
  %sle = icmp sle i128 %add22, 50
  br i1 %sle, label %loop.body16, label %loop.exit25

loop.exit25:                                      ; preds = %loop.latch20
  %lshift = shl i128 1, %0
  br label %loop.body26

loop.body26:                                      ; preds = %loop.latch83, %loop.exit25
  %i.2 = phi i128 [ 0, %loop.exit25 ], [ %add85, %loop.latch83 ]
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.2
  %temp30 = load i128, i128* %array_getter29, align 4
  %sge = icmp sge i128 %temp30, 0
  br i1 %sge, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body26
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.2
  %temp34 = load i128, i128* %array_getter33, align 4
  %mod = srem i128 %temp34, %lshift
  %out38 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.2
  store i128 %mod, i128* %out38, align 4
  %add41 = add i128 %i.2, 1
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add41
  %temp43 = load i128, i128* %array_getter42, align 4
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.2
  %temp47 = load i128, i128* %array_getter46, align 4
  %sdiv = sdiv i128 %temp47, %lshift
  %add49 = add i128 %temp43, %sdiv
  %add52 = add i128 %i.2, 1
  %temp53 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add52
  store i128 %add49, i128* %temp53, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body26
  %array_getter56 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.2
  %temp57 = load i128, i128* %array_getter56, align 4
  %neg = sub i128 0, %temp57
  %add59 = add i128 %neg, %lshift
  %sub = sub i128 %add59, 1
  %sdiv61 = sdiv i128 %sub, %lshift
  %array_getter64 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.2
  %temp65 = load i128, i128* %array_getter64, align 4
  %mul = mul i128 %sdiv61, %lshift
  %add68 = add i128 %temp65, %mul
  %out71 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.2
  store i128 %add68, i128* %out71, align 4
  %add74 = add i128 %i.2, 1
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add74
  %temp76 = load i128, i128* %array_getter75, align 4
  %sub78 = sub i128 %temp76, %sdiv61
  %add81 = add i128 %i.2, 1
  %temp82 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add81
  store i128 %sub78, i128* %temp82, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch83

loop.latch83:                                     ; preds = %if.exit
  %add85 = add i128 %i.2, 1
  %slt88 = icmp slt i128 %add85, 50
  br i1 %slt88, label %loop.body26, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch83
  %array_getter94 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 50
  %temp95 = load i128, i128* %array_getter94, align 4
  %sge96 = icmp sge i128 %temp95, 0
  br i1 %sge96, label %if.true90, label %if.false91

if.true90:                                        ; preds = %loop.exit89
  %out99 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 50
  store i128 0, i128* %out99, align 4
  ret [256 x i128]* %uniform_array

if.false91:                                       ; preds = %loop.exit89
  br label %if.exit101

if.exit101:                                       ; preds = %if.false91
  br label %loop.body102

loop.body102:                                     ; preds = %loop.latch110, %if.exit101
  %i.3 = phi i128 [ 0, %if.exit101 ], [ %add112, %loop.latch110 ]
  %array_getter105 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.3
  %a106 = load i128, i128* %array_getter105, align 4
  %temp109 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.3
  store i128 %a106, i128* %temp109, align 4
  br label %loop.latch110

loop.latch110:                                    ; preds = %loop.body102
  %add112 = add i128 %i.3, 1
  %slt115 = icmp slt i128 %add112, %1
  br i1 %slt115, label %loop.body102, label %loop.exit116

loop.exit116:                                     ; preds = %loop.latch110
  br label %loop.body118

loop.body118:                                     ; preds = %loop.latch122, %loop.exit116
  %i.4 = phi i128 [ %1, %loop.exit116 ], [ %add124, %loop.latch122 ]
  %temp121 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.4
  store i128 0, i128* %temp121, align 4
  br label %loop.latch122

loop.latch122:                                    ; preds = %loop.body118
  %add124 = add i128 %i.4, 1
  %sle127 = icmp sle i128 %add124, 50
  br i1 %sle127, label %loop.body118, label %loop.exit128

loop.exit128:                                     ; preds = %loop.latch122
  br label %loop.body129

loop.body129:                                     ; preds = %loop.latch198, %loop.exit128
  %i.5 = phi i128 [ 0, %loop.exit128 ], [ %add200, %loop.latch198 ]
  %array_getter134 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.5
  %temp135 = load i128, i128* %array_getter134, align 4
  %slt136 = icmp slt i128 %temp135, 0
  br i1 %slt136, label %if.true130, label %if.false131

if.true130:                                       ; preds = %loop.body129
  %array_getter139 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.5
  %temp140 = load i128, i128* %array_getter139, align 4
  %neg141 = sub i128 0, %temp140
  %sdiv143 = sdiv i128 %neg141, %lshift
  %array_getter146 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.5
  %temp147 = load i128, i128* %array_getter146, align 4
  %mul150 = mul i128 %sdiv143, %lshift
  %add151 = add i128 %temp147, %mul150
  %out154 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.5
  store i128 %add151, i128* %out154, align 4
  %add157 = add i128 %i.5, 1
  %array_getter158 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add157
  %temp159 = load i128, i128* %array_getter158, align 4
  %sub161 = sub i128 %temp159, %sdiv143
  %add164 = add i128 %i.5, 1
  %temp165 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add164
  store i128 %sub161, i128* %temp165, align 4
  br label %if.exit197

if.false131:                                      ; preds = %loop.body129
  %array_getter168 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.5
  %temp169 = load i128, i128* %array_getter168, align 4
  %add171 = add i128 %temp169, %lshift
  %sub172 = sub i128 %add171, 1
  %sdiv174 = sdiv i128 %sub172, %lshift
  %array_getter177 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.5
  %temp178 = load i128, i128* %array_getter177, align 4
  %mul181 = mul i128 %sdiv174, %lshift
  %sub182 = sub i128 %temp178, %mul181
  %out185 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.5
  store i128 %sub182, i128* %out185, align 4
  %add188 = add i128 %i.5, 1
  %array_getter189 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add188
  %temp190 = load i128, i128* %array_getter189, align 4
  %add192 = add i128 %temp190, %sdiv174
  %add195 = add i128 %i.5, 1
  %temp196 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %add195
  store i128 %add192, i128* %temp196, align 4
  br label %if.exit197

if.exit197:                                       ; preds = %if.false131, %if.true130
  br label %loop.latch198

loop.latch198:                                    ; preds = %if.exit197
  %add200 = add i128 %i.5, 1
  %slt203 = icmp slt i128 %add200, 50
  br i1 %slt203, label %loop.body129, label %loop.exit204

loop.exit204:                                     ; preds = %loop.latch198
  %out207 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 50
  store i128 1, i128* %out207, align 4
  ret [256 x i128]* %uniform_array
}

define void @fn_template_init_or(%struct_template_circuit_or* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 0
  %or.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 1
  %or.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %or.a.read_input_inner, %or.b.read_input_inner
  %mul = mul i128 %or.a.read_input_inner, %or.b.read_input_inner
  %sub = sub i128 %add, %mul
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint.28)
  %or.out.write_output_inner = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 2
  store i128 %sub, i128* %or.out.write_output_inner, align 4
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 2
  %or.out.read_output_inner = load i128, i128* %struct_getter6, align 4
  br label %exit

exit:                                             ; preds = %entry
  %or.out.write_output_inner8 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %0, i32 0, i32 2
  store i128 %or.out.read_output_inner, i128* %or.out.write_output_inner8, align 4
  ret void
}

define %struct_template_circuit_or* @fn_template_build_or() {
entry:
  %struct_template_circuit_or = alloca %struct_template_circuit_or, align 8
  ret %struct_template_circuit_or* %struct_template_circuit_or
}

define void @fn_template_init_nor(%struct_template_circuit_nor* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 0
  %nor.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 1
  %nor.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %mul = mul i128 %nor.a.read_input_inner, %nor.b.read_input_inner
  %add = add i128 %mul, 1
  %sub = sub i128 %add, %nor.a.read_input_inner
  %sub4 = sub i128 %sub, %nor.b.read_input_inner
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub4, i1* @constraint.29)
  %nor.out.write_output_inner = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 2
  store i128 %sub4, i128* %nor.out.write_output_inner, align 4
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 2
  %nor.out.read_output_inner = load i128, i128* %struct_getter7, align 4
  br label %exit

exit:                                             ; preds = %entry
  %nor.out.write_output_inner9 = getelementptr inbounds %struct_template_circuit_nor, %struct_template_circuit_nor* %0, i32 0, i32 2
  store i128 %nor.out.read_output_inner, i128* %nor.out.write_output_inner9, align 4
  ret void
}

define %struct_template_circuit_nor* @fn_template_build_nor() {
entry:
  %struct_template_circuit_nor = alloca %struct_template_circuit_nor, align 8
  ret %struct_template_circuit_nor* %struct_template_circuit_nor
}

define [256 x i128]* @long_add_unequal(i128 %0, i128 %1, i128 %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %i1 = call i128 @fn_intrinsic_inline_init()
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry2 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry2, [256 x i128]** %sumAndCarry, align 8
  %carry3 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add42, %loop.latch ]
  %carry.0 = phi i128 [ 0, %entry ], [ %carry.1, %loop.latch ]
  %slt = icmp slt i128 %i.0, %2
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %a7 = load i128, i128* %array_getter, align 4
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %4, i128 0, i128 %i.0
  %b10 = load i128, i128* %array_getter9, align 4
  %add = add i128 %a7, %b10
  %add12 = add i128 %add, %carry.0
  %call = call [2 x i128]* @SplitFn(i128 %add12, i128 %0, i128 %0)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %5 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %6 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry14 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry14, i128 0, i128 0
  %sumAndCarry16 = load i128, i128* %array_getter15, align 4
  %sum18 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sumAndCarry16, i128* %sum18, align 4
  %sumAndCarry19 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry19, i128 0, i128 1
  %sumAndCarry21 = load i128, i128* %array_getter20, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %a25 = load i128, i128* %array_getter24, align 4
  %add27 = add i128 %a25, %carry.0
  %call30 = call [2 x i128]* @SplitFn(i128 %add27, i128 %0, i128 %0)
  %memcpy_ptr31 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %7 = bitcast [256 x i128]** %memcpy_ptr31 to i8*
  %8 = bitcast [2 x i128]* %call30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry32 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry32, i128 0, i128 0
  %sumAndCarry34 = load i128, i128* %array_getter33, align 4
  %sum37 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sumAndCarry34, i128* %sum37, align 4
  %sumAndCarry38 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter39 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry38, i128 0, i128 1
  %sumAndCarry40 = load i128, i128* %array_getter39, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %carry.1 = phi i128 [ %sumAndCarry21, %if.true ], [ %sumAndCarry40, %if.false ]
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add42 = add i128 %i.0, 1
  %slt44 = icmp slt i128 %add42, %1
  br i1 %slt44, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sum48 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %1
  store i128 %carry.1, i128* %sum48, align 4
  ret [256 x i128]* %uniform_array
}

define [256 x i128]* @prod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %i3 = call i128 @fn_intrinsic_inline_init()
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  %a_idx7 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch60, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add62, %loop.latch60 ]
  %prod_val9 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 0, i128* %prod_val9, align 4
  %slt = icmp slt i128 %i.0, %1
  br i1 %slt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  br label %loop.body11

if.false:                                         ; preds = %loop.body
  %sub31 = sub i128 %i.0, %1
  %add32 = add i128 %sub31, 1
  br label %loop.body33

loop.body11:                                      ; preds = %loop.latch, %if.true
  %a_idx.0 = phi i128 [ 0, %if.true ], [ %add26, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  %prod_val14 = load i128, i128* %array_getter, align 4
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %a_idx.0
  %a17 = load i128, i128* %array_getter16, align 4
  %sub = sub i128 %i.0, %a_idx.0
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %sub
  %b21 = load i128, i128* %array_getter20, align 4
  %mul = mul i128 %a17, %b21
  %add = add i128 %prod_val14, %mul
  %prod_val24 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %add, i128* %prod_val24, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body11
  %add26 = add i128 %a_idx.0, 1
  %sle = icmp sle i128 %add26, %i.0
  br i1 %sle, label %loop.body11, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %if.exit

loop.body33:                                      ; preds = %loop.latch53, %if.false
  %a_idx.1 = phi i128 [ %add32, %if.false ], [ %add55, %loop.latch53 ]
  %array_getter36 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  %prod_val37 = load i128, i128* %array_getter36, align 4
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %a_idx.1
  %a41 = load i128, i128* %array_getter40, align 4
  %sub45 = sub i128 %i.0, %a_idx.1
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %sub45
  %b47 = load i128, i128* %array_getter46, align 4
  %mul48 = mul i128 %a41, %b47
  %add49 = add i128 %prod_val37, %mul48
  %prod_val52 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %add49, i128* %prod_val52, align 4
  br label %loop.latch53

loop.latch53:                                     ; preds = %loop.body33
  %add55 = add i128 %a_idx.1, 1
  %slt58 = icmp slt i128 %add55, %1
  br i1 %slt58, label %loop.body33, label %loop.exit59

loop.exit59:                                      ; preds = %loop.latch53
  br label %if.exit

if.exit:                                          ; preds = %loop.exit59, %loop.exit
  br label %loop.latch60

loop.latch60:                                     ; preds = %if.exit
  %add62 = add i128 %i.0, 1
  %mul65 = mul i128 2, %1
  %sub66 = sub i128 %mul65, 1
  %slt67 = icmp slt i128 %add62, %sub66
  br i1 %slt67, label %loop.body, label %loop.exit68

loop.exit68:                                      ; preds = %loop.latch60
  %uniform_array69 = alloca [256 x i128], align 8
  %uniform_array70 = alloca [256 x [256 x i128]], align 8
  br label %loop.body71

loop.body71:                                      ; preds = %loop.latch81, %loop.exit68
  %i.1 = phi i128 [ 0, %loop.exit68 ], [ %add83, %loop.latch81 ]
  %array_getter74 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.1
  %prod_val75 = load i128, i128* %array_getter74, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %prod_val75, i128 %0, i128 %0, i128 %0)
  %split80 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %i.1
  %4 = bitcast [256 x i128]* %split80 to i8*
  %5 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch81

loop.latch81:                                     ; preds = %loop.body71
  %add83 = add i128 %i.1, 1
  %mul86 = mul i128 2, %1
  %sub87 = sub i128 %mul86, 1
  %slt88 = icmp slt i128 %add83, %sub87
  br i1 %slt88, label %loop.body71, label %loop.exit89

loop.exit89:                                      ; preds = %loop.latch81
  %uniform_array90 = alloca [256 x i128], align 8
  %carry92 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array90, i128 0, i128 0
  store i128 0, i128* %carry92, align 4
  %array_getter94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 0, i128 0
  %split95 = load i128, i128* %array_getter94, align 4
  %out97 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array69, i128 0, i128 0
  store i128 %split95, i128* %out97, align 4
  %mul101 = mul i128 2, %1
  %sub102 = sub i128 %mul101, 1
  %sgt = icmp sgt i128 %sub102, 1
  br i1 %sgt, label %if.true98, label %if.false99

if.true98:                                        ; preds = %loop.exit89
  %array_getter104 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 0, i128 1
  %split105 = load i128, i128* %array_getter104, align 4
  %array_getter107 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 1, i128 0
  %split108 = load i128, i128* %array_getter107, align 4
  %add109 = add i128 %split105, %split108
  %call112 = call [2 x i128]* @SplitFn(i128 %add109, i128 %0, i128 %0)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %6 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %7 = bitcast [2 x i128]* %call112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry113 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry113, i128 0, i128 0
  %sumAndCarry115 = load i128, i128* %array_getter114, align 4
  %out117 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array69, i128 0, i128 1
  store i128 %sumAndCarry115, i128* %out117, align 4
  %sumAndCarry118 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter119 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry118, i128 0, i128 1
  %sumAndCarry120 = load i128, i128* %array_getter119, align 4
  %carry122 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array90, i128 0, i128 1
  store i128 %sumAndCarry120, i128* %carry122, align 4
  br label %if.exit123

if.false99:                                       ; preds = %loop.exit89
  br label %if.exit123

if.exit123:                                       ; preds = %if.false99, %if.true98
  %mul127 = mul i128 2, %1
  %sub128 = sub i128 %mul127, 1
  %sgt129 = icmp sgt i128 %sub128, 2
  br i1 %sgt129, label %if.true124, label %if.false125

if.true124:                                       ; preds = %if.exit123
  br label %loop.body130

if.false125:                                      ; preds = %if.exit123
  br label %if.exit203

loop.body130:                                     ; preds = %loop.latch169, %if.true124
  %i.2 = phi i128 [ 2, %if.true124 ], [ %add171, %loop.latch169 ]
  %array_getter133 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %i.2, i128 0
  %split134 = load i128, i128* %array_getter133, align 4
  %sub137 = sub i128 %i.2, 1
  %array_getter138 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %sub137, i128 1
  %split139 = load i128, i128* %array_getter138, align 4
  %add140 = add i128 %split134, %split139
  %sub143 = sub i128 %i.2, 2
  %array_getter144 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %sub143, i128 2
  %split145 = load i128, i128* %array_getter144, align 4
  %add146 = add i128 %add140, %split145
  %sub149 = sub i128 %i.2, 1
  %array_getter150 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array90, i128 0, i128 %sub149
  %carry151 = load i128, i128* %array_getter150, align 4
  %add152 = add i128 %add146, %carry151
  %call155 = call [2 x i128]* @SplitFn(i128 %add152, i128 %0, i128 %0)
  %memcpy_ptr156 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %8 = bitcast [256 x i128]** %memcpy_ptr156 to i8*
  %9 = bitcast [2 x i128]* %call155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry157 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter158 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry157, i128 0, i128 0
  %sumAndCarry159 = load i128, i128* %array_getter158, align 4
  %out162 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array69, i128 0, i128 %i.2
  store i128 %sumAndCarry159, i128* %out162, align 4
  %sumAndCarry163 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter164 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry163, i128 0, i128 1
  %sumAndCarry165 = load i128, i128* %array_getter164, align 4
  %carry168 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array90, i128 0, i128 %i.2
  store i128 %sumAndCarry165, i128* %carry168, align 4
  br label %loop.latch169

loop.latch169:                                    ; preds = %loop.body130
  %add171 = add i128 %i.2, 1
  %mul174 = mul i128 2, %1
  %sub175 = sub i128 %mul174, 1
  %slt176 = icmp slt i128 %add171, %sub175
  br i1 %slt176, label %loop.body130, label %loop.exit177

loop.exit177:                                     ; preds = %loop.latch169
  %mul180 = mul i128 2, %1
  %sub181 = sub i128 %mul180, 2
  %array_getter182 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %sub181, i128 1
  %split183 = load i128, i128* %array_getter182, align 4
  %mul186 = mul i128 2, %1
  %sub187 = sub i128 %mul186, 3
  %array_getter188 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array70, i128 0, i128 %sub187, i128 2
  %split189 = load i128, i128* %array_getter188, align 4
  %add190 = add i128 %split183, %split189
  %mul193 = mul i128 2, %1
  %sub194 = sub i128 %mul193, 2
  %array_getter195 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array90, i128 0, i128 %sub194
  %carry196 = load i128, i128* %array_getter195, align 4
  %add197 = add i128 %add190, %carry196
  %mul200 = mul i128 2, %1
  %sub201 = sub i128 %mul200, 1
  %out202 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array69, i128 0, i128 %sub201
  store i128 %add197, i128* %out202, align 4
  br label %if.exit203

if.exit203:                                       ; preds = %loop.exit177, %if.false125
  ret [256 x i128]* %uniform_array69
}

define void @fn_template_init_modsumthree(%struct_template_circuit_modsumthree* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 0
  %modsumthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 1
  %modsumthree.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 2
  %modsumthree.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 3
  %modsumthree.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %sum = call i128 @fn_intrinsic_inline_init()
  %carry = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %modsumthree.n.read_arg_inner, 2
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  %add4 = add i128 %modsumthree.a.read_input_inner, %modsumthree.b.read_input_inner
  %add5 = add i128 %add4, %modsumthree.c.read_input_inner
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add5, i1* @constraint.30)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %add5, i128* %num2bits.in.write_input_outter, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %modsumthree.n.read_arg_inner
  %n2b11 = load i128, i128* %array_getter, align 4
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %add16 = add i128 %modsumthree.n.read_arg_inner, 1
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter14, i128 0, i128 %add16
  %n2b18 = load i128, i128* %array_getter17, align 4
  %mul = mul i128 2, %n2b18
  %add19 = add i128 %n2b11, %mul
  call void @fn_intrinsic_add_constraint(i128 %carry, i128 %add19, i1* @constraint.31)
  %modsumthree.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 5
  store i128 %add19, i128* %modsumthree.carry.write_output_inner, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 5
  %modsumthree.carry.read_output_inner = load i128, i128* %struct_getter23, align 4
  %add26 = add i128 %modsumthree.a.read_input_inner, %modsumthree.b.read_input_inner
  %add28 = add i128 %add26, %modsumthree.c.read_input_inner
  %lshift = shl i128 1, %modsumthree.n.read_arg_inner
  %mul31 = mul i128 %modsumthree.carry.read_output_inner, %lshift
  %sub = sub i128 %add28, %mul31
  call void @fn_intrinsic_add_constraint(i128 %sum, i128 %sub, i1* @constraint.32)
  %modsumthree.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 4
  store i128 %sub, i128* %modsumthree.sum.write_output_inner, align 4
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 4
  %modsumthree.sum.read_output_inner = load i128, i128* %struct_getter35, align 4
  br label %exit

exit:                                             ; preds = %entry
  %modsumthree.sum.write_output_inner37 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 4
  store i128 %modsumthree.sum.read_output_inner, i128* %modsumthree.sum.write_output_inner37, align 4
  %modsumthree.carry.write_output_inner39 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %0, i32 0, i32 5
  store i128 %modsumthree.carry.read_output_inner, i128* %modsumthree.carry.write_output_inner39, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 0
  %modsumfour.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 1
  %modsumfour.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 2
  %modsumfour.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 3
  %modsumfour.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 4
  %modsumfour.d.read_input_inner = load i128, i128* %struct_getter4, align 4
  %sum = call i128 @fn_intrinsic_inline_init()
  %carry = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %modsumfour.n.read_arg_inner, 2
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  %add5 = add i128 %modsumfour.a.read_input_inner, %modsumfour.b.read_input_inner
  %add6 = add i128 %add5, %modsumfour.c.read_input_inner
  %add7 = add i128 %add6, %modsumfour.d.read_input_inner
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter9, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %add7, i1* @constraint.33)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %add7, i128* %num2bits.in.write_input_outter, align 4
  %struct_getter11 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter11, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %modsumfour.n.read_arg_inner
  %n2b13 = load i128, i128* %array_getter, align 4
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter16 = load [256 x i128]*, [256 x i128]** %struct_getter15, align 8
  %add18 = add i128 %modsumfour.n.read_arg_inner, 1
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter16, i128 0, i128 %add18
  %n2b20 = load i128, i128* %array_getter19, align 4
  %mul = mul i128 2, %n2b20
  %add21 = add i128 %n2b13, %mul
  call void @fn_intrinsic_add_constraint(i128 %carry, i128 %add21, i1* @constraint.34)
  %modsumfour.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 6
  store i128 %add21, i128* %modsumfour.carry.write_output_inner, align 4
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 6
  %modsumfour.carry.read_output_inner = load i128, i128* %struct_getter25, align 4
  %add28 = add i128 %modsumfour.a.read_input_inner, %modsumfour.b.read_input_inner
  %add30 = add i128 %add28, %modsumfour.c.read_input_inner
  %add32 = add i128 %add30, %modsumfour.d.read_input_inner
  %lshift = shl i128 1, %modsumfour.n.read_arg_inner
  %mul35 = mul i128 %modsumfour.carry.read_output_inner, %lshift
  %sub = sub i128 %add32, %mul35
  call void @fn_intrinsic_add_constraint(i128 %sum, i128 %sub, i1* @constraint.35)
  %modsumfour.sum.write_output_inner = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 5
  store i128 %sub, i128* %modsumfour.sum.write_output_inner, align 4
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 5
  %modsumfour.sum.read_output_inner = load i128, i128* %struct_getter39, align 4
  br label %exit

exit:                                             ; preds = %entry
  %modsumfour.sum.write_output_inner41 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 5
  store i128 %modsumfour.sum.read_output_inner, i128* %modsumfour.sum.write_output_inner41, align 4
  %modsumfour.carry.write_output_inner43 = getelementptr inbounds %struct_template_circuit_modsumfour, %struct_template_circuit_modsumfour* %0, i32 0, i32 6
  store i128 %modsumfour.carry.read_output_inner, i128* %modsumfour.carry.write_output_inner43, align 4
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
  %i2 = call i128 @fn_intrinsic_inline_init()
  %carry3 = call i128 @fn_intrinsic_inline_init()
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add22, %loop.latch ]
  %carry.0 = phi i128 [ 0, %entry ], [ %sumAndCarry20, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a6 = load i128, i128* %array_getter, align 4
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b9 = load i128, i128* %array_getter8, align 4
  %add = add i128 %a6, %b9
  %add11 = add i128 %add, %carry.0
  %call = call [2 x i128]* @SplitFn(i128 %add11, i128 %0, i128 %0)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %4 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %5 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry13 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter14 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry13, i128 0, i128 0
  %sumAndCarry15 = load i128, i128* %array_getter14, align 4
  %sum17 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sumAndCarry15, i128* %sum17, align 4
  %sumAndCarry18 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry18, i128 0, i128 1
  %sumAndCarry20 = load i128, i128* %array_getter19, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add22 = add i128 %i.0, 1
  %slt = icmp slt i128 %add22, %1
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sum27 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %1
  store i128 %sumAndCarry20, i128* %sum27, align 4
  ret [256 x i128]* %uniform_array
}

define void @fn_template_init_xor(%struct_template_circuit_xor* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 0
  %xor.a.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 1
  %xor.b.read_input_inner = load i128, i128* %struct_getter1, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %xor.a.read_input_inner, %xor.b.read_input_inner
  %mul = mul i128 2, %xor.a.read_input_inner
  %mul4 = mul i128 %mul, %xor.b.read_input_inner
  %sub = sub i128 %add, %mul4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint.36)
  %xor.out.write_output_inner = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 2
  store i128 %sub, i128* %xor.out.write_output_inner, align 4
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 2
  %xor.out.read_output_inner = load i128, i128* %struct_getter7, align 4
  br label %exit

exit:                                             ; preds = %entry
  %xor.out.write_output_inner9 = getelementptr inbounds %struct_template_circuit_xor, %struct_template_circuit_xor* %0, i32 0, i32 2
  store i128 %xor.out.read_output_inner, i128* %xor.out.write_output_inner9, align 4
  ret void
}

define %struct_template_circuit_xor* @fn_template_build_xor() {
entry:
  %struct_template_circuit_xor = alloca %struct_template_circuit_xor, align 8
  ret %struct_template_circuit_xor* %struct_template_circuit_xor
}

define void @fn_template_init_aliascheck(%struct_template_circuit_aliascheck* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %0, i32 0, i32 0
  %aliascheck.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_compconstant* @fn_template_build_compconstant(i128 -1)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_inner, i128 0, i128 %i.0
  %in3 = load i128, i128* %array_getter, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %call, i32 0, i32 1
  %compconstant.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %array_getter7 = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_outter, i128 0, i128 %i.0
  %compConstant8 = load i128, i128* %array_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %compConstant8, i128 %in3, i1* @constraint.37)
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %call, i32 0, i32 1
  %compconstant.in.read_input_outter10 = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %compConstant12 = getelementptr inbounds [256 x i128], [256 x i128]* %compconstant.in.read_input_outter10, i128 0, i128 %i.0
  store i128 %in3, i128* %compConstant12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %struct_getter16 = getelementptr inbounds %struct_template_circuit_compconstant, %struct_template_circuit_compconstant* %call, i32 0, i32 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 0
  %lessthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 1
  %lessthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %lessthan.n.read_arg_inner, 1
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_inner, i128 0, i128 0
  %in2 = load i128, i128* %array_getter, align 4
  %lshift = shl i128 1, %lessthan.n.read_arg_inner
  %add4 = add i128 %in2, %lshift
  %array_getter6 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_inner, i128 0, i128 1
  %in7 = load i128, i128* %array_getter6, align 4
  %sub = sub i128 %add4, %in7
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter9, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %sub, i1* @constraint.39)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %sub, i128* %num2bits.in.write_input_outter, align 4
  %struct_getter11 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter11, align 8
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %lessthan.n.read_arg_inner
  %n2b14 = load i128, i128* %array_getter13, align 4
  %sub15 = sub i128 1, %n2b14
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub15, i1* @constraint.40)
  %lessthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 2
  store i128 %sub15, i128* %lessthan.out.write_output_inner, align 4
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 2
  %lessthan.out.read_output_inner = load i128, i128* %struct_getter19, align 4
  br label %exit

exit:                                             ; preds = %entry
  %lessthan.out.write_output_inner21 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %0, i32 0, i32 2
  store i128 %lessthan.out.read_output_inner, i128* %lessthan.out.write_output_inner21, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 0
  %num2bitsneg.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 1
  %num2bitsneg.in.read_input_inner = load i128, i128* %struct_getter1, align 4
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %neg2 = call i128 @fn_intrinsic_inline_init()
  %lc13 = call i128 @fn_intrinsic_inline_init()
  %i4 = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %eq = icmp eq i128 %num2bitsneg.n.read_arg_inner, 0
  %pow = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %num2bitsneg.n.read_arg_inner)
  %sub = sub i128 %pow, %num2bitsneg.in.read_input_inner
  %inline_switch = call i128 @fn_intrinsic_inline_switch(i1 %eq, i128 0, i128 %sub)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %lc1.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add27, %loop.latch ]
  %rshift = lshr i128 %inline_switch, %i.0
  %and = and i128 %rshift, 1
  %out9 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %and, i128* %out9, align 4
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out12 = load i128, i128* %array_getter, align 4
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out16 = load i128, i128* %array_getter15, align 4
  %sub17 = sub i128 %out16, 1
  %mul = mul i128 %out12, %sub17
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 0, i1* @constraint.41)
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out22 = load i128, i128* %array_getter21, align 4
  %pow24 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %i.0)
  %mul25 = mul i128 %out22, %pow24
  %add = add i128 %lc1.0, %mul25
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add27 = add i128 %i.0, 1
  %slt = icmp slt i128 %add27, %num2bitsneg.n.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %struct_getter32 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter32, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %num2bitsneg.in.read_input_inner, i1* @constraint.42)
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  store i128 %num2bitsneg.in.read_input_inner, i128* %iszero.in.write_input_outter, align 4
  %struct_getter36 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter36, align 4
  %pow38 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %num2bitsneg.n.read_arg_inner)
  %mul39 = mul i128 %iszero.out.read_output_outter, %pow38
  %add40 = add i128 %add, %mul39
  %pow42 = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %num2bitsneg.n.read_arg_inner)
  %sub44 = sub i128 %pow42, %num2bitsneg.in.read_input_inner
  call void @fn_intrinsic_add_constraint(i128 %add40, i128 %sub44, i1* @constraint.43)
  br label %exit

exit:                                             ; preds = %loop.exit
  %num2bitsneg.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bitsneg, %struct_template_circuit_num2bitsneg* %0, i32 0, i32 2
  store [256 x i128]* %out, [256 x i128]** %num2bitsneg.out.write_output_inner, align 8
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
  %n_temp1 = call i128 @fn_intrinsic_inline_init()
  %i2 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %n_temp.0 = phi i128 [ %0, %entry ], [ %sdiv, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %eq = icmp eq i128 %n_temp.0, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  ret i128 %i.0

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false
  %sdiv = sdiv i128 %n_temp.0, 2
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  ret i128 254
}

define void @fn_template_init_not(%struct_template_circuit_not* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 0
  %not.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %add = add i128 1, %not.in.read_input_inner
  %mul = mul i128 2, %not.in.read_input_inner
  %sub = sub i128 %add, %mul
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint.44)
  %not.out.write_output_inner = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 1
  store i128 %sub, i128* %not.out.write_output_inner, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 1
  %not.out.read_output_inner = load i128, i128* %struct_getter4, align 4
  br label %exit

exit:                                             ; preds = %entry
  %not.out.write_output_inner6 = getelementptr inbounds %struct_template_circuit_not, %struct_template_circuit_not* %0, i32 0, i32 1
  store i128 %not.out.read_output_inner, i128* %not.out.write_output_inner6, align 4
  ret void
}

define %struct_template_circuit_not* @fn_template_build_not() {
entry:
  %struct_template_circuit_not = alloca %struct_template_circuit_not, align 8
  ret %struct_template_circuit_not* %struct_template_circuit_not
}

define [256 x i128]* @long_scalar_mult(i128 %0, i128 %1, i128 %2, [256 x i128]* %3) {
entry:
  %i2 = call i128 @fn_intrinsic_inline_init()
  %temp3 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %out5 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 0, i128* %out5, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, 50
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body8

loop.body8:                                       ; preds = %loop.latch33, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add35, %loop.latch33 ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.1
  %out11 = load i128, i128* %array_getter, align 4
  %array_getter13 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.1
  %b14 = load i128, i128* %array_getter13, align 4
  %mul = mul i128 %2, %b14
  %add15 = add i128 %out11, %mul
  %lshift = shl i128 1, %0
  %mod = srem i128 %add15, %lshift
  %out19 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.1
  store i128 %mod, i128* %out19, align 4
  %add22 = add i128 %i.1, 1
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add22
  %out24 = load i128, i128* %array_getter23, align 4
  %lshift27 = shl i128 1, %0
  %sdiv = sdiv i128 %add15, %lshift27
  %add28 = add i128 %out24, %sdiv
  %add31 = add i128 %i.1, 1
  %out32 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add31
  store i128 %add28, i128* %out32, align 4
  br label %loop.latch33

loop.latch33:                                     ; preds = %loop.body8
  %add35 = add i128 %i.1, 1
  %slt37 = icmp slt i128 %add35, %1
  br i1 %slt37, label %loop.body8, label %loop.exit38

loop.exit38:                                      ; preds = %loop.latch33
  ret [256 x i128]* %uniform_array
}

define void @fn_template_init_lesseqthan(%struct_template_circuit_lesseqthan* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 0
  %lesseqthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 1
  %lesseqthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %lesseqthan.n.read_arg_inner)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lesseqthan.in.read_input_inner, i128 0, i128 0
  %in2 = load i128, i128* %array_getter, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.45)
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %lesseqthan.in.read_input_inner, i128 0, i128 1
  %in12 = load i128, i128* %array_getter11, align 4
  %add = add i128 %in12, 1
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %add, i1* @constraint.46)
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %add, i128* %lt21, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %lessthan.out.read_output_outter, i1* @constraint.47)
  %lesseqthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %lesseqthan.out.write_output_inner, align 4
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 2
  %lesseqthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  br label %exit

exit:                                             ; preds = %entry
  %lesseqthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_lesseqthan, %struct_template_circuit_lesseqthan* %0, i32 0, i32 2
  store i128 %lesseqthan.out.read_output_inner, i128* %lesseqthan.out.write_output_inner29, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 0
  %modsubthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 1
  %modsubthree.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 2
  %modsubthree.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 3
  %modsubthree.c.read_input_inner = load i128, i128* %struct_getter3, align 4
  %out = call i128 @fn_intrinsic_inline_init()
  %borrow = call i128 @fn_intrinsic_inline_init()
  %b_plus_c = call i128 @fn_intrinsic_inline_init()
  %add = add i128 %modsubthree.b.read_input_inner, %modsubthree.c.read_input_inner
  call void @fn_intrinsic_add_constraint(i128 %b_plus_c, i128 %add, i1* @constraint.48)
  %modsubthree.b_plus_c.write_inter_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 4
  store i128 %add, i128* %modsubthree.b_plus_c.write_inter_inner, align 4
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 4
  %modsubthree.b_plus_c.read_inter_inner = load i128, i128* %struct_getter6, align 4
  %add7 = add i128 %modsubthree.n.read_arg_inner, 1
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %add7)
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt10 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt10, i128 %modsubthree.a.read_input_inner, i1* @constraint.49)
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter13 = load [256 x i128]*, [256 x i128]** %struct_getter12, align 8
  %lt14 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter13, i128 0, i128 0
  store i128 %modsubthree.a.read_input_inner, i128* %lt14, align 4
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter18, i128 0, i128 1
  %lt20 = load i128, i128* %array_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt20, i128 %modsubthree.b_plus_c.read_inter_inner, i1* @constraint.50)
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter23 = load [256 x i128]*, [256 x i128]** %struct_getter22, align 8
  %lt24 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter23, i128 0, i128 1
  store i128 %modsubthree.b_plus_c.read_inter_inner, i128* %lt24, align 4
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter26, align 4
  call void @fn_intrinsic_add_constraint(i128 %borrow, i128 %lessthan.out.read_output_outter, i1* @constraint.51)
  %modsubthree.borrow.write_output_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 6
  store i128 %lessthan.out.read_output_outter, i128* %modsubthree.borrow.write_output_inner, align 4
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 6
  %modsubthree.borrow.read_output_inner = load i128, i128* %struct_getter30, align 4
  %lshift = shl i128 1, %modsubthree.n.read_arg_inner
  %mul = mul i128 %modsubthree.borrow.read_output_inner, %lshift
  %add34 = add i128 %mul, %modsubthree.a.read_input_inner
  %sub = sub i128 %add34, %modsubthree.b_plus_c.read_inter_inner
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint.52)
  %modsubthree.out.write_output_inner = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 5
  store i128 %sub, i128* %modsubthree.out.write_output_inner, align 4
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 5
  %modsubthree.out.read_output_inner = load i128, i128* %struct_getter39, align 4
  br label %exit

exit:                                             ; preds = %entry
  %modsubthree.b_plus_c.write_inter_inner41 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 4
  store i128 %modsubthree.b_plus_c.read_inter_inner, i128* %modsubthree.b_plus_c.write_inter_inner41, align 4
  %modsubthree.out.write_output_inner43 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 5
  store i128 %modsubthree.out.read_output_inner, i128* %modsubthree.out.write_output_inner43, align 4
  %modsubthree.borrow.write_output_inner45 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %0, i32 0, i32 6
  store i128 %modsubthree.borrow.read_output_inner, i128* %modsubthree.borrow.write_output_inner45, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 0
  %bigiszero.k.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 1
  %bigiszero.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %i2 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %isZeros3 = alloca [256 x %struct_template_circuit_iszero*], align 8
  %total4 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %total.0 = phi i128 [ %bigiszero.k.read_arg_inner, %entry ], [ %sub, %loop.latch ]
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %isZeros6 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros3, i128 0, i128 %i.0
  store %struct_template_circuit_iszero* %call, %struct_template_circuit_iszero** %isZeros6, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigiszero.in.read_input_inner, i128 0, i128 %i.0
  %in8 = load i128, i128* %array_getter, align 4
  %array_getter11 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros3, i128 0, i128 %i.0
  %isZeros12 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter11, align 8
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros12, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter13, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %in8, i1* @constraint.53)
  %array_getter16 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros3, i128 0, i128 %i.0
  %isZeros17 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter16, align 8
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros17, i32 0, i32 0
  store i128 %in8, i128* %iszero.in.write_input_outter, align 4
  %array_getter21 = getelementptr inbounds [256 x %struct_template_circuit_iszero*], [256 x %struct_template_circuit_iszero*]* %isZeros3, i128 0, i128 %i.0
  %isZeros22 = load %struct_template_circuit_iszero*, %struct_template_circuit_iszero** %array_getter21, align 8
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %isZeros22, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  %sub = sub i128 %total.0, %iszero.out.read_output_outter
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigiszero.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %call27 = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call27, i32 0, i32 0
  %iszero.in.read_input_outter31 = load i128, i128* %struct_getter30, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter31, i128 %sub, i1* @constraint.54)
  %iszero.in.write_input_outter33 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call27, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter33, align 4
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call27, i32 0, i32 2
  %iszero.out.read_output_outter36 = load i128, i128* %struct_getter35, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %iszero.out.read_output_outter36, i1* @constraint.55)
  %bigiszero.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 2
  store i128 %iszero.out.read_output_outter36, i128* %bigiszero.out.write_output_inner, align 4
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 2
  %bigiszero.out.read_output_inner = load i128, i128* %struct_getter40, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bigiszero.out.write_output_inner42 = getelementptr inbounds %struct_template_circuit_bigiszero, %struct_template_circuit_bigiszero* %0, i32 0, i32 2
  store i128 %bigiszero.out.read_output_inner, i128* %bigiszero.out.write_output_inner42, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 0
  %multiand.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 1
  %multiand.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %ands2 = alloca [256 x %struct_template_circuit_multiand*], align 8
  %n23 = call i128 @fn_intrinsic_inline_init()
  %i4 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %n15 = call i128 @fn_intrinsic_inline_init()
  %eq = icmp eq i128 %multiand.n.read_arg_inner, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner, i128 0, i128 0
  %in6 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %in6, i1* @constraint.56)
  %multiand.out.write_output_inner = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  store i128 %in6, i128* %multiand.out.write_output_inner, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  %multiand.out.read_output_inner = load i128, i128* %struct_getter9, align 4
  br label %if.exit132

if.false:                                         ; preds = %entry
  %eq13 = icmp eq i128 %multiand.n.read_arg_inner, 2
  br i1 %eq13, label %if.true10, label %if.false11

if.true10:                                        ; preds = %if.false
  %call = call %struct_template_circuit_and* @fn_template_build_and()
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner, i128 0, i128 0
  %in16 = load i128, i128* %array_getter15, align 4
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call, i32 0, i32 0
  %and.a.read_input_outter = load i128, i128* %struct_getter18, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter, i128 %in16, i1* @constraint.57)
  %and.a.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call, i32 0, i32 0
  store i128 %in16, i128* %and.a.write_input_outter, align 4
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner, i128 0, i128 1
  %in22 = load i128, i128* %array_getter21, align 4
  %struct_getter24 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call, i32 0, i32 1
  %and.b.read_input_outter = load i128, i128* %struct_getter24, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter, i128 %in22, i1* @constraint.58)
  %and.b.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call, i32 0, i32 1
  store i128 %in22, i128* %and.b.write_input_outter, align 4
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call, i32 0, i32 2
  %and.out.read_output_outter = load i128, i128* %struct_getter27, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %and.out.read_output_outter, i1* @constraint.59)
  %multiand.out.write_output_inner30 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  store i128 %and.out.read_output_outter, i128* %multiand.out.write_output_inner30, align 4
  %struct_getter32 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  %multiand.out.read_output_inner33 = load i128, i128* %struct_getter32, align 4
  br label %if.exit

if.false11:                                       ; preds = %if.false
  %call34 = call %struct_template_circuit_and* @fn_template_build_and()
  %sdiv = sdiv i128 %multiand.n.read_arg_inner, 2
  %sdiv38 = sdiv i128 %multiand.n.read_arg_inner, 2
  %sub = sub i128 %multiand.n.read_arg_inner, %sdiv38
  %call40 = call %struct_template_circuit_multiand* @fn_template_build_multiand(i128 %sdiv)
  %ands42 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 0
  store %struct_template_circuit_multiand* %call40, %struct_template_circuit_multiand** %ands42, align 8
  %call44 = call %struct_template_circuit_multiand* @fn_template_build_multiand(i128 %sub)
  %ands46 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 1
  store %struct_template_circuit_multiand* %call44, %struct_template_circuit_multiand** %ands46, align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %if.false11
  %i.0 = phi i128 [ 0, %if.false11 ], [ %add, %loop.latch ]
  %array_getter49 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner, i128 0, i128 %i.0
  %in50 = load i128, i128* %array_getter49, align 4
  %array_getter52 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 0
  %ands53 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter52, align 8
  %ptr_cast = bitcast %struct_template_circuit_multiand* %ands53 to %struct_template_circuit_multiand*
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast, i32 0, i32 1
  %multiand.in.read_input_inner55 = load [256 x i128]*, [256 x i128]** %struct_getter54, align 8
  %array_getter57 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner55, i128 0, i128 %i.0
  %ands58 = load i128, i128* %array_getter57, align 4
  call void @fn_intrinsic_add_constraint(i128 %ands58, i128 %in50, i1* @constraint.60)
  %array_getter60 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 0
  %ands61 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter60, align 8
  %ptr_cast62 = bitcast %struct_template_circuit_multiand* %ands61 to %struct_template_circuit_multiand*
  %struct_getter63 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast62, i32 0, i32 1
  %multiand.in.read_input_inner64 = load [256 x i128]*, [256 x i128]** %struct_getter63, align 8
  %ands66 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner64, i128 0, i128 %i.0
  store i128 %in50, i128* %ands66, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %sdiv
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body70

loop.body70:                                      ; preds = %loop.latch94, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add96, %loop.latch94 ]
  %add74 = add i128 %sdiv, %i.1
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner, i128 0, i128 %add74
  %in76 = load i128, i128* %array_getter75, align 4
  %array_getter78 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 1
  %ands79 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter78, align 8
  %ptr_cast80 = bitcast %struct_template_circuit_multiand* %ands79 to %struct_template_circuit_multiand*
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast80, i32 0, i32 1
  %multiand.in.read_input_inner82 = load [256 x i128]*, [256 x i128]** %struct_getter81, align 8
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner82, i128 0, i128 %i.1
  %ands85 = load i128, i128* %array_getter84, align 4
  call void @fn_intrinsic_add_constraint(i128 %ands85, i128 %in76, i1* @constraint.61)
  %array_getter87 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 1
  %ands88 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter87, align 8
  %ptr_cast89 = bitcast %struct_template_circuit_multiand* %ands88 to %struct_template_circuit_multiand*
  %struct_getter90 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast89, i32 0, i32 1
  %multiand.in.read_input_inner91 = load [256 x i128]*, [256 x i128]** %struct_getter90, align 8
  %ands93 = getelementptr inbounds [256 x i128], [256 x i128]* %multiand.in.read_input_inner91, i128 0, i128 %i.1
  store i128 %in76, i128* %ands93, align 4
  br label %loop.latch94

loop.latch94:                                     ; preds = %loop.body70
  %add96 = add i128 %i.1, 1
  %slt99 = icmp slt i128 %add96, %sub
  br i1 %slt99, label %loop.body70, label %loop.exit100

loop.exit100:                                     ; preds = %loop.latch94
  %array_getter102 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 0
  %ands103 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter102, align 8
  %ptr_cast104 = bitcast %struct_template_circuit_multiand* %ands103 to %struct_template_circuit_multiand*
  %struct_getter105 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast104, i32 0, i32 2
  %multiand.out.read_output_inner106 = load i128, i128* %struct_getter105, align 4
  %struct_getter108 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call34, i32 0, i32 0
  %and.a.read_input_outter109 = load i128, i128* %struct_getter108, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter109, i128 %multiand.out.read_output_inner106, i1* @constraint.62)
  %and.a.write_input_outter111 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call34, i32 0, i32 0
  store i128 %multiand.out.read_output_inner106, i128* %and.a.write_input_outter111, align 4
  %array_getter113 = getelementptr inbounds [256 x %struct_template_circuit_multiand*], [256 x %struct_template_circuit_multiand*]* %ands2, i128 0, i128 1
  %ands114 = load %struct_template_circuit_multiand*, %struct_template_circuit_multiand** %array_getter113, align 8
  %ptr_cast115 = bitcast %struct_template_circuit_multiand* %ands114 to %struct_template_circuit_multiand*
  %struct_getter116 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %ptr_cast115, i32 0, i32 2
  %multiand.out.read_output_inner117 = load i128, i128* %struct_getter116, align 4
  %struct_getter119 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call34, i32 0, i32 1
  %and.b.read_input_outter120 = load i128, i128* %struct_getter119, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter120, i128 %multiand.out.read_output_inner117, i1* @constraint.63)
  %and.b.write_input_outter122 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call34, i32 0, i32 1
  store i128 %multiand.out.read_output_inner117, i128* %and.b.write_input_outter122, align 4
  %struct_getter124 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %call34, i32 0, i32 2
  %and.out.read_output_outter125 = load i128, i128* %struct_getter124, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %and.out.read_output_outter125, i1* @constraint.64)
  %multiand.out.write_output_inner128 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  store i128 %and.out.read_output_outter125, i128* %multiand.out.write_output_inner128, align 4
  %struct_getter130 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  %multiand.out.read_output_inner131 = load i128, i128* %struct_getter130, align 4
  br label %if.exit

if.exit:                                          ; preds = %loop.exit100, %if.true10
  %multiand.out.declare_output.0 = phi i128 [ %multiand.out.read_output_inner33, %if.true10 ], [ %multiand.out.read_output_inner131, %loop.exit100 ]
  br label %if.exit132

if.exit132:                                       ; preds = %if.exit, %if.true
  %multiand.out.declare_output.1 = phi i128 [ %multiand.out.read_output_inner, %if.true ], [ %multiand.out.declare_output.0, %if.exit ]
  br label %exit

exit:                                             ; preds = %if.exit132
  %multiand.out.write_output_inner134 = getelementptr inbounds %struct_template_circuit_multiand, %struct_template_circuit_multiand* %0, i32 0, i32 2
  store i128 %multiand.out.declare_output.1, i128* %multiand.out.write_output_inner134, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 0
  %bits2num_strict.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %i1 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_aliascheck* @fn_template_build_aliascheck()
  %call2 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 254)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num_strict.in.read_input_inner, i128 0, i128 %i.0
  %in4 = load i128, i128* %array_getter, align 4
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call2, i32 0, i32 1
  %bits2num.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter, i128 0, i128 %i.0
  %b2n9 = load i128, i128* %array_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n9, i128 %in4, i1* @constraint.65)
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call2, i32 0, i32 1
  %bits2num.in.read_input_outter11 = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %b2n13 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter11, i128 0, i128 %i.0
  store i128 %in4, i128* %b2n13, align 4
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num_strict.in.read_input_inner, i128 0, i128 %i.0
  %in17 = load i128, i128* %array_getter16, align 4
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %call, i32 0, i32 0
  %aliascheck.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter, i128 0, i128 %i.0
  %aliasCheck22 = load i128, i128* %array_getter21, align 4
  call void @fn_intrinsic_add_constraint(i128 %aliasCheck22, i128 %in17, i1* @constraint.66)
  %struct_getter24 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %call, i32 0, i32 0
  %aliascheck.in.read_input_outter25 = load [256 x i128]*, [256 x i128]** %struct_getter24, align 8
  %aliasCheck27 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter25, i128 0, i128 %i.0
  store i128 %in17, i128* %aliasCheck27, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call2, i32 0, i32 2
  %bits2num.out.read_output_outter = load i128, i128* %struct_getter31, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %bits2num.out.read_output_outter, i1* @constraint.67)
  %bits2num_strict.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 1
  store i128 %bits2num.out.read_output_outter, i128* %bits2num_strict.out.write_output_inner, align 4
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 1
  %bits2num_strict.out.read_output_inner = load i128, i128* %struct_getter35, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bits2num_strict.out.write_output_inner37 = getelementptr inbounds %struct_template_circuit_bits2num_strict, %struct_template_circuit_bits2num_strict* %0, i32 0, i32 1
  store i128 %bits2num_strict.out.read_output_inner, i128* %bits2num_strict.out.write_output_inner37, align 4
  ret void
}

define %struct_template_circuit_bits2num_strict* @fn_template_build_bits2num_strict() {
entry:
  %struct_template_circuit_bits2num_strict = alloca %struct_template_circuit_bits2num_strict, align 8
  ret %struct_template_circuit_bits2num_strict* %struct_template_circuit_bits2num_strict
}

define void @fn_template_init_splitthree(%struct_template_circuit_splitthree* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 0
  %splitthree.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 1
  %splitthree.m.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 2
  %splitthree.k.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 3
  %splitthree.in.read_input_inner = load i128, i128* %struct_getter3, align 4
  %big = call i128 @fn_intrinsic_inline_init()
  %medium = call i128 @fn_intrinsic_inline_init()
  %small = call i128 @fn_intrinsic_inline_init()
  %lshift = shl i128 1, %splitthree.n.read_arg_inner
  %mod = srem i128 %splitthree.in.read_input_inner, %lshift
  %splitthree.small.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 4
  store i128 %mod, i128* %splitthree.small.write_output_inner, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 4
  %splitthree.small.read_output_inner = load i128, i128* %struct_getter5, align 4
  %lshift8 = shl i128 1, %splitthree.n.read_arg_inner
  %sdiv = sdiv i128 %splitthree.in.read_input_inner, %lshift8
  %lshift9 = shl i128 1, %splitthree.m.read_arg_inner
  %mod10 = srem i128 %sdiv, %lshift9
  %splitthree.medium.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 5
  store i128 %mod10, i128* %splitthree.medium.write_output_inner, align 4
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 5
  %splitthree.medium.read_output_inner = load i128, i128* %struct_getter13, align 4
  %add = add i128 %splitthree.n.read_arg_inner, %splitthree.m.read_arg_inner
  %lshift17 = shl i128 1, %add
  %sdiv18 = sdiv i128 %splitthree.in.read_input_inner, %lshift17
  %splitthree.big.write_output_inner = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 6
  store i128 %sdiv18, i128* %splitthree.big.write_output_inner, align 4
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 6
  %splitthree.big.read_output_inner = load i128, i128* %struct_getter21, align 4
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %splitthree.n.read_arg_inner)
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter25, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %splitthree.small.read_output_inner, i1* @constraint.68)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %splitthree.small.read_output_inner, i128* %num2bits.in.write_input_outter, align 4
  %call28 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %splitthree.m.read_arg_inner)
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call28, i32 0, i32 1
  %num2bits.in.read_input_outter32 = load i128, i128* %struct_getter31, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter32, i128 %splitthree.medium.read_output_inner, i1* @constraint.69)
  %num2bits.in.write_input_outter34 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call28, i32 0, i32 1
  store i128 %splitthree.medium.read_output_inner, i128* %num2bits.in.write_input_outter34, align 4
  %call35 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %splitthree.k.read_arg_inner)
  %struct_getter38 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call35, i32 0, i32 1
  %num2bits.in.read_input_outter39 = load i128, i128* %struct_getter38, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter39, i128 %splitthree.big.read_output_inner, i1* @constraint.70)
  %num2bits.in.write_input_outter41 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call35, i32 0, i32 1
  store i128 %splitthree.big.read_output_inner, i128* %num2bits.in.write_input_outter41, align 4
  %lshift46 = shl i128 1, %splitthree.n.read_arg_inner
  %mul = mul i128 %splitthree.medium.read_output_inner, %lshift46
  %add47 = add i128 %splitthree.small.read_output_inner, %mul
  %add51 = add i128 %splitthree.n.read_arg_inner, %splitthree.m.read_arg_inner
  %lshift52 = shl i128 1, %add51
  %mul53 = mul i128 %splitthree.big.read_output_inner, %lshift52
  %add54 = add i128 %add47, %mul53
  call void @fn_intrinsic_add_constraint(i128 %splitthree.in.read_input_inner, i128 %add54, i1* @constraint.71)
  br label %exit

exit:                                             ; preds = %entry
  %splitthree.small.write_output_inner56 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 4
  store i128 %splitthree.small.read_output_inner, i128* %splitthree.small.write_output_inner56, align 4
  %splitthree.medium.write_output_inner58 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 5
  store i128 %splitthree.medium.read_output_inner, i128* %splitthree.medium.write_output_inner58, align 4
  %splitthree.big.write_output_inner60 = getelementptr inbounds %struct_template_circuit_splitthree, %struct_template_circuit_splitthree* %0, i32 0, i32 6
  store i128 %splitthree.big.read_output_inner, i128* %splitthree.big.write_output_inner60, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 0
  %modprod.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 1
  %modprod.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 2
  %modprod.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %i3 = call i128 @fn_intrinsic_inline_init()
  %prod = call i128 @fn_intrinsic_inline_init()
  %carry = call i128 @fn_intrinsic_inline_init()
  %mul = mul i128 2, %modprod.n.read_arg_inner
  %call = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %mul)
  %mul4 = mul i128 %modprod.a.read_input_inner, %modprod.b.read_input_inner
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter6, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %mul4, i1* @constraint.72)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 1
  store i128 %mul4, i128* %num2bits.in.write_input_outter, align 4
  %call8 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 %modprod.n.read_arg_inner)
  %call10 = call %struct_template_circuit_bits2num* @fn_template_build_bits2num(i128 %modprod.n.read_arg_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add44, %loop.latch ]
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter12, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %i.0
  %n2b14 = load i128, i128* %array_getter, align 4
  %struct_getter16 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call8, i32 0, i32 1
  %bits2num.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter16, align 8
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter, i128 0, i128 %i.0
  %b2n119 = load i128, i128* %array_getter18, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n119, i128 %n2b14, i1* @constraint.73)
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call8, i32 0, i32 1
  %bits2num.in.read_input_outter22 = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %b2n124 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter22, i128 0, i128 %i.0
  store i128 %n2b14, i128* %b2n124, align 4
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call, i32 0, i32 2
  %num2bits.out.read_output_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %add = add i128 %i.0, %modprod.n.read_arg_inner
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter27, i128 0, i128 %add
  %n2b31 = load i128, i128* %array_getter30, align 4
  %struct_getter33 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call10, i32 0, i32 1
  %bits2num.in.read_input_outter34 = load [256 x i128]*, [256 x i128]** %struct_getter33, align 8
  %array_getter36 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter34, i128 0, i128 %i.0
  %b2n237 = load i128, i128* %array_getter36, align 4
  call void @fn_intrinsic_add_constraint(i128 %b2n237, i128 %n2b31, i1* @constraint.74)
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call10, i32 0, i32 1
  %bits2num.in.read_input_outter40 = load [256 x i128]*, [256 x i128]** %struct_getter39, align 8
  %b2n242 = getelementptr inbounds [256 x i128], [256 x i128]* %bits2num.in.read_input_outter40, i128 0, i128 %i.0
  store i128 %n2b31, i128* %b2n242, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add44 = add i128 %i.0, 1
  %slt = icmp slt i128 %add44, %modprod.n.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %struct_getter48 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call8, i32 0, i32 2
  %bits2num.out.read_output_outter = load i128, i128* %struct_getter48, align 4
  call void @fn_intrinsic_add_constraint(i128 %prod, i128 %bits2num.out.read_output_outter, i1* @constraint.75)
  %modprod.prod.write_output_inner = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 3
  store i128 %bits2num.out.read_output_outter, i128* %modprod.prod.write_output_inner, align 4
  %struct_getter52 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 3
  %modprod.prod.read_output_inner = load i128, i128* %struct_getter52, align 4
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_bits2num, %struct_template_circuit_bits2num* %call10, i32 0, i32 2
  %bits2num.out.read_output_outter55 = load i128, i128* %struct_getter54, align 4
  call void @fn_intrinsic_add_constraint(i128 %carry, i128 %bits2num.out.read_output_outter55, i1* @constraint.76)
  %modprod.carry.write_output_inner = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 4
  store i128 %bits2num.out.read_output_outter55, i128* %modprod.carry.write_output_inner, align 4
  %struct_getter59 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 4
  %modprod.carry.read_output_inner = load i128, i128* %struct_getter59, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %modprod.prod.write_output_inner61 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 3
  store i128 %modprod.prod.read_output_inner, i128* %modprod.prod.write_output_inner61, align 4
  %modprod.carry.write_output_inner63 = getelementptr inbounds %struct_template_circuit_modprod, %struct_template_circuit_modprod* %0, i32 0, i32 4
  store i128 %modprod.carry.read_output_inner, i128* %modprod.carry.write_output_inner63, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 0
  %longtoshortnoendcarry.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 1
  %longtoshortnoendcarry.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry3 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry3, [256 x i128]** %sumAndCarry, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %runningCarryRangeChecks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %outRangeChecks7 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %i8 = call i128 @fn_intrinsic_inline_init()
  %malloccall9 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %runningCarry = bitcast i8* %malloccall9 to [256 x i128]*
  %uniform_array = alloca [256 x [256 x i128]], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, i128 0, i128 %i.0
  %in11 = load i128, i128* %array_getter, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %in11, i128 %longtoshortnoendcarry.n.read_arg_inner, i128 %longtoshortnoendcarry.n.read_arg_inner, i128 %longtoshortnoendcarry.n.read_arg_inner)
  %split15 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.0
  %1 = bitcast [256 x i128]* %split15 to i8*
  %2 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %longtoshortnoendcarry.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %uniform_array18 = alloca [256 x i128], align 8
  %carry20 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array18, i128 0, i128 0
  store i128 0, i128* %carry20, align 4
  %array_getter22 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 0, i128 0
  %split23 = load i128, i128* %array_getter22, align 4
  %out25 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  store i128 %split23, i128* %out25, align 4
  %sgt = icmp sgt i128 %longtoshortnoendcarry.k.read_arg_inner, 1
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.exit
  %array_getter28 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 0, i128 1
  %split29 = load i128, i128* %array_getter28, align 4
  %array_getter31 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 1, i128 0
  %split32 = load i128, i128* %array_getter31, align 4
  %add33 = add i128 %split29, %split32
  %call36 = call [2 x i128]* @SplitFn(i128 %add33, i128 %longtoshortnoendcarry.n.read_arg_inner, i128 %longtoshortnoendcarry.n.read_arg_inner)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %3 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %4 = bitcast [2 x i128]* %call36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry37 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter38 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry37, i128 0, i128 0
  %sumAndCarry39 = load i128, i128* %array_getter38, align 4
  %out41 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 1
  store i128 %sumAndCarry39, i128* %out41, align 4
  %sumAndCarry42 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry42, i128 0, i128 1
  %sumAndCarry44 = load i128, i128* %array_getter43, align 4
  %carry46 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array18, i128 0, i128 1
  store i128 %sumAndCarry44, i128* %carry46, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.exit
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %sgt50 = icmp sgt i128 %longtoshortnoendcarry.k.read_arg_inner, 2
  br i1 %sgt50, label %if.true47, label %if.false48

if.true47:                                        ; preds = %if.exit
  br label %loop.body51

if.false48:                                       ; preds = %if.exit
  br label %if.exit116

loop.body51:                                      ; preds = %loop.latch89, %if.true47
  %i.1 = phi i128 [ 2, %if.true47 ], [ %add91, %loop.latch89 ]
  %array_getter54 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %i.1, i128 0
  %split55 = load i128, i128* %array_getter54, align 4
  %sub = sub i128 %i.1, 1
  %array_getter58 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %sub, i128 1
  %split59 = load i128, i128* %array_getter58, align 4
  %add60 = add i128 %split55, %split59
  %sub63 = sub i128 %i.1, 2
  %array_getter64 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %sub63, i128 2
  %split65 = load i128, i128* %array_getter64, align 4
  %add66 = add i128 %add60, %split65
  %sub69 = sub i128 %i.1, 1
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array18, i128 0, i128 %sub69
  %carry71 = load i128, i128* %array_getter70, align 4
  %add72 = add i128 %add66, %carry71
  %call75 = call [2 x i128]* @SplitFn(i128 %add72, i128 %longtoshortnoendcarry.n.read_arg_inner, i128 %longtoshortnoendcarry.n.read_arg_inner)
  %memcpy_ptr76 = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %5 = bitcast [256 x i128]** %memcpy_ptr76 to i8*
  %6 = bitcast [2 x i128]* %call75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry77 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry77, i128 0, i128 0
  %sumAndCarry79 = load i128, i128* %array_getter78, align 4
  %out82 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.1
  store i128 %sumAndCarry79, i128* %out82, align 4
  %sumAndCarry83 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry83, i128 0, i128 1
  %sumAndCarry85 = load i128, i128* %array_getter84, align 4
  %carry88 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array18, i128 0, i128 %i.1
  store i128 %sumAndCarry85, i128* %carry88, align 4
  br label %loop.latch89

loop.latch89:                                     ; preds = %loop.body51
  %add91 = add i128 %i.1, 1
  %slt94 = icmp slt i128 %add91, %longtoshortnoendcarry.k.read_arg_inner
  br i1 %slt94, label %loop.body51, label %loop.exit95

loop.exit95:                                      ; preds = %loop.latch89
  %sub98 = sub i128 %longtoshortnoendcarry.k.read_arg_inner, 1
  %array_getter99 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %sub98, i128 1
  %split100 = load i128, i128* %array_getter99, align 4
  %sub103 = sub i128 %longtoshortnoendcarry.k.read_arg_inner, 2
  %array_getter104 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %sub103, i128 2
  %split105 = load i128, i128* %array_getter104, align 4
  %add106 = add i128 %split100, %split105
  %sub109 = sub i128 %longtoshortnoendcarry.k.read_arg_inner, 1
  %array_getter110 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array18, i128 0, i128 %sub109
  %carry111 = load i128, i128* %array_getter110, align 4
  %add112 = add i128 %add106, %carry111
  %out115 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %longtoshortnoendcarry.k.read_arg_inner
  store i128 %add112, i128* %out115, align 4
  br label %if.exit116

if.exit116:                                       ; preds = %loop.exit95, %if.false48
  br label %loop.body117

loop.body117:                                     ; preds = %loop.latch136, %if.exit116
  %i.2 = phi i128 [ 0, %if.exit116 ], [ %add138, %loop.latch136 ]
  %call119 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %longtoshortnoendcarry.n.read_arg_inner)
  %outRangeChecks122 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %outRangeChecks7, i128 0, i128 %i.2
  store %struct_template_circuit_num2bits* %call119, %struct_template_circuit_num2bits** %outRangeChecks122, align 8
  %array_getter125 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  %out126 = load i128, i128* %array_getter125, align 4
  %array_getter129 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %outRangeChecks7, i128 0, i128 %i.2
  %outRangeChecks130 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter129, align 8
  %struct_getter131 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %outRangeChecks130, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter131, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %out126, i1* @constraint.77)
  %array_getter134 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %outRangeChecks7, i128 0, i128 %i.2
  %outRangeChecks135 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter134, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %outRangeChecks135, i32 0, i32 1
  store i128 %out126, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch136

loop.latch136:                                    ; preds = %loop.body117
  %add138 = add i128 %i.2, 1
  %add141 = add i128 %longtoshortnoendcarry.k.read_arg_inner, 1
  %slt142 = icmp slt i128 %add138, %add141
  br i1 %slt142, label %loop.body117, label %loop.exit143

loop.exit143:                                     ; preds = %loop.latch136
  %array_getter145 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, i128 0, i128 0
  %in146 = load i128, i128* %array_getter145, align 4
  %array_getter148 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  %out149 = load i128, i128* %array_getter148, align 4
  %sub150 = sub i128 %in146, %out149
  %lshift = shl i128 1, %longtoshortnoendcarry.n.read_arg_inner
  %sdiv = sdiv i128 %sub150, %lshift
  %runningCarry153 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 0
  store i128 %sdiv, i128* %runningCarry153, align 4
  %call156 = call i128 @log_ceil(i128 %longtoshortnoendcarry.k.read_arg_inner)
  %add157 = add i128 %longtoshortnoendcarry.n.read_arg_inner, %call156
  %call158 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add157)
  %runningCarryRangeChecks160 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 0
  store %struct_template_circuit_num2bits* %call158, %struct_template_circuit_num2bits** %runningCarryRangeChecks160, align 8
  %array_getter162 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 0
  %runningCarry163 = load i128, i128* %array_getter162, align 4
  %array_getter165 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 0
  %runningCarryRangeChecks166 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter165, align 8
  %struct_getter167 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks166, i32 0, i32 1
  %num2bits.in.read_input_outter168 = load i128, i128* %struct_getter167, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter168, i128 %runningCarry163, i1* @constraint.78)
  %array_getter170 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 0
  %runningCarryRangeChecks171 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter170, align 8
  %num2bits.in.write_input_outter172 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks171, i32 0, i32 1
  store i128 %runningCarry163, i128* %num2bits.in.write_input_outter172, align 4
  %array_getter174 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 0
  %runningCarry175 = load i128, i128* %array_getter174, align 4
  %lshift177 = shl i128 1, %longtoshortnoendcarry.n.read_arg_inner
  %mul = mul i128 %runningCarry175, %lshift177
  %array_getter179 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, i128 0, i128 0
  %in180 = load i128, i128* %array_getter179, align 4
  %array_getter182 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  %out183 = load i128, i128* %array_getter182, align 4
  %sub184 = sub i128 %in180, %out183
  call void @fn_intrinsic_add_constraint(i128 %mul, i128 %sub184, i1* @constraint.79)
  br label %loop.body185

loop.body185:                                     ; preds = %loop.latch252, %loop.exit143
  %i.3 = phi i128 [ 1, %loop.exit143 ], [ %add254, %loop.latch252 ]
  %array_getter188 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, i128 0, i128 %i.3
  %in189 = load i128, i128* %array_getter188, align 4
  %array_getter192 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  %out193 = load i128, i128* %array_getter192, align 4
  %sub194 = sub i128 %in189, %out193
  %sub197 = sub i128 %i.3, 1
  %array_getter198 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %sub197
  %runningCarry199 = load i128, i128* %array_getter198, align 4
  %add200 = add i128 %sub194, %runningCarry199
  %lshift202 = shl i128 1, %longtoshortnoendcarry.n.read_arg_inner
  %sdiv203 = sdiv i128 %add200, %lshift202
  %runningCarry206 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %i.3
  store i128 %sdiv203, i128* %runningCarry206, align 4
  %call209 = call i128 @log_ceil(i128 %longtoshortnoendcarry.k.read_arg_inner)
  %add210 = add i128 %longtoshortnoendcarry.n.read_arg_inner, %call209
  %call211 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %add210)
  %runningCarryRangeChecks214 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 %i.3
  store %struct_template_circuit_num2bits* %call211, %struct_template_circuit_num2bits** %runningCarryRangeChecks214, align 8
  %array_getter217 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %i.3
  %runningCarry218 = load i128, i128* %array_getter217, align 4
  %array_getter221 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 %i.3
  %runningCarryRangeChecks222 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter221, align 8
  %struct_getter223 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks222, i32 0, i32 1
  %num2bits.in.read_input_outter224 = load i128, i128* %struct_getter223, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter224, i128 %runningCarry218, i1* @constraint.80)
  %array_getter227 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %runningCarryRangeChecks6, i128 0, i128 %i.3
  %runningCarryRangeChecks228 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter227, align 8
  %num2bits.in.write_input_outter229 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %runningCarryRangeChecks228, i32 0, i32 1
  store i128 %runningCarry218, i128* %num2bits.in.write_input_outter229, align 4
  %array_getter232 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %i.3
  %runningCarry233 = load i128, i128* %array_getter232, align 4
  %lshift235 = shl i128 1, %longtoshortnoendcarry.n.read_arg_inner
  %mul236 = mul i128 %runningCarry233, %lshift235
  %array_getter239 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_inner, i128 0, i128 %i.3
  %in240 = load i128, i128* %array_getter239, align 4
  %array_getter243 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  %out244 = load i128, i128* %array_getter243, align 4
  %sub245 = sub i128 %in240, %out244
  %sub248 = sub i128 %i.3, 1
  %array_getter249 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %sub248
  %runningCarry250 = load i128, i128* %array_getter249, align 4
  %add251 = add i128 %sub245, %runningCarry250
  call void @fn_intrinsic_add_constraint(i128 %mul236, i128 %add251, i1* @constraint.81)
  br label %loop.latch252

loop.latch252:                                    ; preds = %loop.body185
  %add254 = add i128 %i.3, 1
  %slt257 = icmp slt i128 %add254, %longtoshortnoendcarry.k.read_arg_inner
  br i1 %slt257, label %loop.body185, label %loop.exit258

loop.exit258:                                     ; preds = %loop.latch252
  %sub261 = sub i128 %longtoshortnoendcarry.k.read_arg_inner, 1
  %array_getter262 = getelementptr inbounds [256 x i128], [256 x i128]* %runningCarry, i128 0, i128 %sub261
  %runningCarry263 = load i128, i128* %array_getter262, align 4
  %array_getter266 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %longtoshortnoendcarry.k.read_arg_inner
  %out267 = load i128, i128* %array_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %runningCarry263, i128 %out267, i1* @constraint.82)
  br label %exit

exit:                                             ; preds = %loop.exit258
  %longtoshortnoendcarry.runningcarry.write_inter_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 3
  store [256 x i128]* %runningCarry, [256 x i128]** %longtoshortnoendcarry.runningcarry.write_inter_inner, align 8
  %longtoshortnoendcarry.out.write_output_inner = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %0, i32 0, i32 4
  store [256 x i128]* %out, [256 x i128]** %longtoshortnoendcarry.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 0
  %binsum.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 1
  %binsum.ops.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 2
  %binsum.in.read_input_inner = load [256 x [256 x i128]]*, [256 x [256 x i128]]** %struct_getter2, align 8
  %nout3 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %lin4 = call i128 @fn_intrinsic_inline_init()
  %lout5 = call i128 @fn_intrinsic_inline_init()
  %e26 = call i128 @fn_intrinsic_inline_init()
  %j7 = call i128 @fn_intrinsic_inline_init()
  %k8 = call i128 @fn_intrinsic_inline_init()
  %pow = call i128 @fn_intrinsic_inline_powi(i128 2, i128 %binsum.n.read_arg_inner)
  %sub = sub i128 %pow, 1
  %mul = mul i128 %sub, %binsum.ops.read_arg_inner
  %call = call i128 @nbits(i128 %mul)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch23, %entry
  %lin.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch23 ]
  %e2.0 = phi i128 [ 1, %entry ], [ %add22, %loop.latch23 ]
  %k.0 = phi i128 [ 0, %entry ], [ %add25, %loop.latch23 ]
  br label %loop.body9

loop.body9:                                       ; preds = %loop.latch, %loop.body
  %lin.1 = phi i128 [ %lin.0, %loop.body ], [ %add, %loop.latch ]
  %j.0 = phi i128 [ 0, %loop.body ], [ %add17, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %binsum.in.read_input_inner, i128 0, i128 %j.0, i128 %k.0
  %in13 = load i128, i128* %array_getter, align 4
  %mul15 = mul i128 %in13, %e2.0
  %add = add i128 %lin.1, %mul15
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body9
  %add17 = add i128 %j.0, 1
  %slt = icmp slt i128 %add17, %binsum.ops.read_arg_inner
  br i1 %slt, label %loop.body9, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %add22 = add i128 %e2.0, %e2.0
  br label %loop.latch23

loop.latch23:                                     ; preds = %loop.exit
  %add25 = add i128 %k.0, 1
  %slt28 = icmp slt i128 %add25, %binsum.n.read_arg_inner
  br i1 %slt28, label %loop.body, label %loop.exit29

loop.exit29:                                      ; preds = %loop.latch23
  br label %loop.body30

loop.body30:                                      ; preds = %loop.latch56, %loop.exit29
  %lout.0 = phi i128 [ 0, %loop.exit29 ], [ %add52, %loop.latch56 ]
  %e2.1 = phi i128 [ 1, %loop.exit29 ], [ %add55, %loop.latch56 ]
  %k.1 = phi i128 [ 0, %loop.exit29 ], [ %add58, %loop.latch56 ]
  %rshift = lshr i128 %add, %k.1
  %and = and i128 %rshift, 1
  %out34 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %k.1
  store i128 %and, i128* %out34, align 4
  %array_getter37 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %k.1
  %out38 = load i128, i128* %array_getter37, align 4
  %array_getter41 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %k.1
  %out42 = load i128, i128* %array_getter41, align 4
  %sub43 = sub i128 %out42, 1
  %mul44 = mul i128 %out38, %sub43
  call void @fn_intrinsic_add_constraint(i128 %mul44, i128 0, i1* @constraint.83)
  %array_getter48 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %k.1
  %out49 = load i128, i128* %array_getter48, align 4
  %mul51 = mul i128 %out49, %e2.1
  %add52 = add i128 %lout.0, %mul51
  %add55 = add i128 %e2.1, %e2.1
  br label %loop.latch56

loop.latch56:                                     ; preds = %loop.body30
  %add58 = add i128 %k.1, 1
  %slt61 = icmp slt i128 %add58, %call
  br i1 %slt61, label %loop.body30, label %loop.exit62

loop.exit62:                                      ; preds = %loop.latch56
  call void @fn_intrinsic_add_constraint(i128 %add, i128 %add52, i1* @constraint.84)
  br label %exit

exit:                                             ; preds = %loop.exit62
  %binsum.out.write_output_inner = getelementptr inbounds %struct_template_circuit_binsum, %struct_template_circuit_binsum* %0, i32 0, i32 3
  store [256 x i128]* %out, [256 x i128]** %binsum.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_forceequalifenabled, %struct_template_circuit_forceequalifenabled* %0, i32 0, i32 0
  %forceequalifenabled.enabled.read_input_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_forceequalifenabled, %struct_template_circuit_forceequalifenabled* %0, i32 0, i32 1
  %forceequalifenabled.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %forceequalifenabled.in.read_input_inner, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %array_getter4 = getelementptr inbounds [256 x i128], [256 x i128]* %forceequalifenabled.in.read_input_inner, i128 0, i128 0
  %in5 = load i128, i128* %array_getter4, align 4
  %sub = sub i128 %in2, %in5
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter7, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %sub, i1* @constraint.85)
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter9, align 4
  %sub10 = sub i128 1, %iszero.out.read_output_outter
  %mul = mul i128 %sub10, %forceequalifenabled.enabled.read_input_inner
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 0
  %modsub.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 1
  %modsub.a.read_input_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 2
  %modsub.b.read_input_inner = load i128, i128* %struct_getter2, align 4
  %borrow = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %modsub.n.read_arg_inner)
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt5 = load i128, i128* %array_getter, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt5, i128 %modsub.a.read_input_inner, i1* @constraint.87)
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter7 = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %lt8 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter7, i128 0, i128 0
  store i128 %modsub.a.read_input_inner, i128* %lt8, align 4
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter11 = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %array_getter12 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter11, i128 0, i128 1
  %lt13 = load i128, i128* %array_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt13, i128 %modsub.b.read_input_inner, i1* @constraint.88)
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter16 = load [256 x i128]*, [256 x i128]** %struct_getter15, align 8
  %lt17 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter16, i128 0, i128 1
  store i128 %modsub.b.read_input_inner, i128* %lt17, align 4
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %borrow, i128 %lessthan.out.read_output_outter, i1* @constraint.89)
  %modsub.borrow.write_output_inner = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 4
  store i128 %lessthan.out.read_output_outter, i128* %modsub.borrow.write_output_inner, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 4
  %modsub.borrow.read_output_inner = load i128, i128* %struct_getter23, align 4
  %lshift = shl i128 1, %modsub.n.read_arg_inner
  %mul = mul i128 %modsub.borrow.read_output_inner, %lshift
  %add = add i128 %mul, %modsub.a.read_input_inner
  %sub = sub i128 %add, %modsub.b.read_input_inner
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %sub, i1* @constraint.90)
  %modsub.out.write_output_inner = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 3
  store i128 %sub, i128* %modsub.out.write_output_inner, align 4
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 3
  %modsub.out.read_output_inner = load i128, i128* %struct_getter31, align 4
  br label %exit

exit:                                             ; preds = %entry
  %modsub.out.write_output_inner33 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 3
  store i128 %modsub.out.read_output_inner, i128* %modsub.out.write_output_inner33, align 4
  %modsub.borrow.write_output_inner35 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %0, i32 0, i32 4
  store i128 %modsub.borrow.read_output_inner, i128* %modsub.borrow.write_output_inner35, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 0
  %greatereqthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 1
  %greatereqthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %greatereqthan.n.read_arg_inner)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %greatereqthan.in.read_input_inner, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.91)
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %greatereqthan.in.read_input_inner, i128 0, i128 0
  %in12 = load i128, i128* %array_getter11, align 4
  %add = add i128 %in12, 1
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %add, i1* @constraint.92)
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %add, i128* %lt21, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %lessthan.out.read_output_outter, i1* @constraint.93)
  %greatereqthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %greatereqthan.out.write_output_inner, align 4
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 2
  %greatereqthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  br label %exit

exit:                                             ; preds = %entry
  %greatereqthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_greatereqthan, %struct_template_circuit_greatereqthan* %0, i32 0, i32 2
  store i128 %greatereqthan.out.read_output_inner, i128* %greatereqthan.out.write_output_inner29, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 0
  %isequal.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_inner, i128 0, i128 1
  %in1 = load i128, i128* %array_getter, align 4
  %array_getter3 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_inner, i128 0, i128 0
  %in4 = load i128, i128* %array_getter3, align 4
  %sub = sub i128 %in1, %in4
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter6, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %sub, i1* @constraint.94)
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter, align 4
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %iszero.out.read_output_outter, i1* @constraint.95)
  %isequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 1
  store i128 %iszero.out.read_output_outter, i128* %isequal.out.write_output_inner, align 4
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 1
  %isequal.out.read_output_inner = load i128, i128* %struct_getter12, align 4
  br label %exit

exit:                                             ; preds = %entry
  %isequal.out.write_output_inner14 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %0, i32 0, i32 1
  store i128 %isequal.out.read_output_inner, i128* %isequal.out.write_output_inner14, align 4
  ret void
}

define %struct_template_circuit_isequal* @fn_template_build_isequal() {
entry:
  %struct_template_circuit_isequal = alloca %struct_template_circuit_isequal, align 8
  ret %struct_template_circuit_isequal* %struct_template_circuit_isequal
}

define [256 x i128]* @long_add4(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4, [256 x i128]* %5) {
entry:
  %carry1 = call i128 @fn_intrinsic_inline_init()
  %i2 = call i128 @fn_intrinsic_inline_init()
  %sumAndCarry = alloca [256 x i128]*, align 8
  %sumAndCarry4 = alloca [256 x i128], align 8
  store [256 x i128]* %sumAndCarry4, [256 x i128]** %sumAndCarry, align 8
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %carry.0 = phi i128 [ 0, %entry ], [ %sumAndCarry28, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add30, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a6 = load i128, i128* %array_getter, align 4
  %array_getter8 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %b9 = load i128, i128* %array_getter8, align 4
  %add = add i128 %a6, %b9
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %4, i128 0, i128 %i.0
  %c12 = load i128, i128* %array_getter11, align 4
  %add13 = add i128 %add, %c12
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %5, i128 0, i128 %i.0
  %d16 = load i128, i128* %array_getter15, align 4
  %add17 = add i128 %add13, %d16
  %add19 = add i128 %add17, %carry.0
  %call = call [2 x i128]* @SplitFn(i128 %add19, i128 %0, i128 %0)
  %memcpy_ptr = getelementptr inbounds [256 x i128]*, [256 x i128]** %sumAndCarry, i128 0
  %6 = bitcast [256 x i128]** %memcpy_ptr to i8*
  %7 = bitcast [2 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %sumAndCarry21 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry21, i128 0, i128 0
  %sumAndCarry23 = load i128, i128* %array_getter22, align 4
  %sum25 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 %sumAndCarry23, i128* %sum25, align 4
  %sumAndCarry26 = load [256 x i128]*, [256 x i128]** %sumAndCarry, align 8
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %sumAndCarry26, i128 0, i128 1
  %sumAndCarry28 = load i128, i128* %array_getter27, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add30 = add i128 %i.0, 1
  %slt = icmp slt i128 %add30, %1
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sum35 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %1
  store i128 %sumAndCarry28, i128* %sum35, align 4
  ret [256 x i128]* %uniform_array
}

define void @fn_template_init_bigadd(%struct_template_circuit_bigadd* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 0
  %bigadd.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 1
  %bigadd.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 2
  %bigadd.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 3
  %bigadd.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %unit5 = alloca [256 x %struct_template_circuit_modsumthree*], align 8
  %call = call %struct_template_circuit_modsum* @fn_template_build_modsum(i128 %bigadd.n.read_arg_inner)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_inner, i128 0, i128 0
  %a6 = load i128, i128* %array_getter, align 4
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 1
  %modsum.a.read_input_outter = load i128, i128* %struct_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsum.a.read_input_outter, i128 %a6, i1* @constraint.96)
  %modsum.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 1
  store i128 %a6, i128* %modsum.a.write_input_outter, align 4
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_inner, i128 0, i128 0
  %b10 = load i128, i128* %array_getter9, align 4
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 2
  %modsum.b.read_input_outter = load i128, i128* %struct_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsum.b.read_input_outter, i128 %b10, i1* @constraint.97)
  %modsum.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 2
  store i128 %b10, i128* %modsum.b.write_input_outter, align 4
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 3
  %modsum.sum.read_output_outter = load i128, i128* %struct_getter15, align 4
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  %out18 = load i128, i128* %array_getter17, align 4
  call void @fn_intrinsic_add_constraint(i128 %out18, i128 %modsum.sum.read_output_outter, i1* @constraint.98)
  %out20 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  store i128 %modsum.sum.read_output_outter, i128* %out20, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 1, %entry ], [ %add, %loop.latch ]
  %call22 = call %struct_template_circuit_modsumthree* @fn_template_build_modsumthree(i128 %bigadd.n.read_arg_inner)
  %sub = sub i128 %i.0, 1
  %unit25 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub
  store %struct_template_circuit_modsumthree* %call22, %struct_template_circuit_modsumthree** %unit25, align 8
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_inner, i128 0, i128 %i.0
  %a29 = load i128, i128* %array_getter28, align 4
  %sub32 = sub i128 %i.0, 1
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub32
  %unit34 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit34, i32 0, i32 1
  %modsumthree.a.read_input_outter = load i128, i128* %struct_getter35, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.a.read_input_outter, i128 %a29, i1* @constraint.99)
  %sub38 = sub i128 %i.0, 1
  %array_getter39 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub38
  %unit40 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter39, align 8
  %modsumthree.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit40, i32 0, i32 1
  store i128 %a29, i128* %modsumthree.a.write_input_outter, align 4
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_inner, i128 0, i128 %i.0
  %b44 = load i128, i128* %array_getter43, align 4
  %sub47 = sub i128 %i.0, 1
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub47
  %unit49 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit49, i32 0, i32 2
  %modsumthree.b.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.b.read_input_outter, i128 %b44, i1* @constraint.100)
  %sub53 = sub i128 %i.0, 1
  %array_getter54 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub53
  %unit55 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter54, align 8
  %modsumthree.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit55, i32 0, i32 2
  store i128 %b44, i128* %modsumthree.b.write_input_outter, align 4
  %eq = icmp eq i128 %i.0, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_modsum, %struct_template_circuit_modsum* %call, i32 0, i32 4
  %modsum.carry.read_output_outter = load i128, i128* %struct_getter58, align 4
  %sub61 = sub i128 %i.0, 1
  %array_getter62 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub61
  %unit63 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter62, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit63, i32 0, i32 3
  %modsumthree.c.read_input_outter = load i128, i128* %struct_getter64, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.c.read_input_outter, i128 %modsum.carry.read_output_outter, i1* @constraint.101)
  %sub67 = sub i128 %i.0, 1
  %array_getter68 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub67
  %unit69 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter68, align 8
  %modsumthree.c.write_input_outter = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit69, i32 0, i32 3
  store i128 %modsum.carry.read_output_outter, i128* %modsumthree.c.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %sub72 = sub i128 %i.0, 2
  %array_getter73 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub72
  %unit74 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter73, align 8
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit74, i32 0, i32 5
  %modsumthree.carry.read_output_outter = load i128, i128* %struct_getter75, align 4
  %sub78 = sub i128 %i.0, 1
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub78
  %unit80 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter79, align 8
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit80, i32 0, i32 3
  %modsumthree.c.read_input_outter82 = load i128, i128* %struct_getter81, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsumthree.c.read_input_outter82, i128 %modsumthree.carry.read_output_outter, i1* @constraint.102)
  %sub85 = sub i128 %i.0, 1
  %array_getter86 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub85
  %unit87 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter86, align 8
  %modsumthree.c.write_input_outter88 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit87, i32 0, i32 3
  store i128 %modsumthree.carry.read_output_outter, i128* %modsumthree.c.write_input_outter88, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %sub91 = sub i128 %i.0, 1
  %array_getter92 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub91
  %unit93 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter92, align 8
  %struct_getter94 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit93, i32 0, i32 4
  %modsumthree.sum.read_output_outter = load i128, i128* %struct_getter94, align 4
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %out98, i128 %modsumthree.sum.read_output_outter, i1* @constraint.103)
  %out101 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %modsumthree.sum.read_output_outter, i128* %out101, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigadd.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sub106 = sub i128 %bigadd.k.read_arg_inner, 2
  %array_getter107 = getelementptr inbounds [256 x %struct_template_circuit_modsumthree*], [256 x %struct_template_circuit_modsumthree*]* %unit5, i128 0, i128 %sub106
  %unit108 = load %struct_template_circuit_modsumthree*, %struct_template_circuit_modsumthree** %array_getter107, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_modsumthree, %struct_template_circuit_modsumthree* %unit108, i32 0, i32 5
  %modsumthree.carry.read_output_outter110 = load i128, i128* %struct_getter109, align 4
  %array_getter113 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %bigadd.k.read_arg_inner
  %out114 = load i128, i128* %array_getter113, align 4
  call void @fn_intrinsic_add_constraint(i128 %out114, i128 %modsumthree.carry.read_output_outter110, i1* @constraint.104)
  %out117 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %bigadd.k.read_arg_inner
  store i128 %modsumthree.carry.read_output_outter110, i128* %out117, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bigadd.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %0, i32 0, i32 4
  store [256 x i128]* %out, [256 x i128]** %bigadd.out.write_output_inner, align 8
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
  %i1 = call i128 @fn_intrinsic_inline_init()
  %j22 = call i128 @fn_intrinsic_inline_init()
  %i23 = call i128 @fn_intrinsic_inline_init()
  %j4 = call i128 @fn_intrinsic_inline_init()
  %i16 = call i128 @fn_intrinsic_inline_init()
  %j17 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x [256 x i128]], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch21, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add23, %loop.latch21 ]
  br label %loop.body13

loop.body13:                                      ; preds = %loop.latch, %loop.body
  %j.0 = phi i128 [ 0, %loop.body ], [ %add, %loop.latch ]
  %prod_val18 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %j.0, i128 %i.0
  store i128 0, i128* %prod_val18, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body13
  %add = add i128 %j.0, 1
  %mul = mul i128 2, %2
  %sub = sub i128 %mul, 1
  %slt = icmp slt i128 %add, %sub
  br i1 %slt, label %loop.body13, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch21

loop.latch21:                                     ; preds = %loop.exit
  %add23 = add i128 %i.0, 1
  %mul25 = mul i128 2, %1
  %sub26 = sub i128 %mul25, 1
  %slt27 = icmp slt i128 %add23, %sub26
  br i1 %slt27, label %loop.body, label %loop.exit28

loop.exit28:                                      ; preds = %loop.latch21
  br label %loop.body29

loop.body29:                                      ; preds = %loop.latch80, %loop.exit28
  %i15.0 = phi i128 [ 0, %loop.exit28 ], [ %add82, %loop.latch80 ]
  br label %loop.body30

loop.body30:                                      ; preds = %loop.latch73, %loop.body29
  %i2.0 = phi i128 [ 0, %loop.body29 ], [ %add75, %loop.latch73 ]
  br label %loop.body31

loop.body31:                                      ; preds = %loop.latch66, %loop.body30
  %j1.0 = phi i128 [ 0, %loop.body30 ], [ %add68, %loop.latch66 ]
  br label %loop.body32

loop.body32:                                      ; preds = %loop.latch59, %loop.body31
  %j2.0 = phi i128 [ 0, %loop.body31 ], [ %add61, %loop.latch59 ]
  %add36 = add i128 %j1.0, %j2.0
  %add39 = add i128 %i15.0, %i2.0
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add36, i128 %add39
  %prod_val40 = load i128, i128* %array_getter, align 4
  %array_getter43 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %3, i128 0, i128 %j1.0, i128 %i15.0
  %a44 = load i128, i128* %array_getter43, align 4
  %array_getter47 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %4, i128 0, i128 %j2.0, i128 %i2.0
  %b48 = load i128, i128* %array_getter47, align 4
  %mul49 = mul i128 %a44, %b48
  %add50 = add i128 %prod_val40, %mul49
  %add54 = add i128 %j1.0, %j2.0
  %add57 = add i128 %i15.0, %i2.0
  %prod_val58 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %add54, i128 %add57
  store i128 %add50, i128* %prod_val58, align 4
  br label %loop.latch59

loop.latch59:                                     ; preds = %loop.body32
  %add61 = add i128 %j2.0, 1
  %slt64 = icmp slt i128 %add61, %2
  br i1 %slt64, label %loop.body32, label %loop.exit65

loop.exit65:                                      ; preds = %loop.latch59
  br label %loop.latch66

loop.latch66:                                     ; preds = %loop.exit65
  %add68 = add i128 %j1.0, 1
  %slt71 = icmp slt i128 %add68, %2
  br i1 %slt71, label %loop.body31, label %loop.exit72

loop.exit72:                                      ; preds = %loop.latch66
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.exit72
  %add75 = add i128 %i2.0, 1
  %slt78 = icmp slt i128 %add75, %1
  br i1 %slt78, label %loop.body30, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  br label %loop.latch80

loop.latch80:                                     ; preds = %loop.exit79
  %add82 = add i128 %i15.0, 1
  %slt85 = icmp slt i128 %add82, %1
  br i1 %slt85, label %loop.body29, label %loop.exit86

loop.exit86:                                      ; preds = %loop.latch80
  %uniform_array87 = alloca [256 x [256 x i128]], align 8
  %uniform_array88 = alloca [256 x [256 x [256 x i128]]], align 8
  br label %loop.body89

loop.body89:                                      ; preds = %loop.latch111, %loop.exit86
  %j.1 = phi i128 [ 0, %loop.exit86 ], [ %add113, %loop.latch111 ]
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch102, %loop.body89
  %i.1 = phi i128 [ 0, %loop.body89 ], [ %add104, %loop.latch102 ]
  %array_getter94 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 %j.1, i128 %i.1
  %prod_val95 = load i128, i128* %array_getter94, align 4
  %call = call [3 x i128]* @SplitThreeFn(i128 %prod_val95, i128 %0, i128 %0, i128 %0)
  %split101 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.1, i128 %i.1
  %5 = bitcast [256 x i128]* %split101 to i8*
  %6 = bitcast [3 x i128]* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 ptrtoint ([3 x i128]* getelementptr ([3 x i128], [3 x i128]* null, i32 1) to i64), i1 false)
  br label %loop.latch102

loop.latch102:                                    ; preds = %loop.body90
  %add104 = add i128 %i.1, 1
  %mul107 = mul i128 2, %1
  %sub108 = sub i128 %mul107, 1
  %slt109 = icmp slt i128 %add104, %sub108
  br i1 %slt109, label %loop.body90, label %loop.exit110

loop.exit110:                                     ; preds = %loop.latch102
  br label %loop.latch111

loop.latch111:                                    ; preds = %loop.exit110
  %add113 = add i128 %j.1, 1
  %mul116 = mul i128 2, %2
  %sub117 = sub i128 %mul116, 1
  %slt118 = icmp slt i128 %add113, %sub117
  br i1 %slt118, label %loop.body89, label %loop.exit119

loop.exit119:                                     ; preds = %loop.latch111
  %uniform_array120 = alloca [256 x [256 x i128]], align 8
  %uniform_array121 = alloca [256 x [256 x i128]], align 8
  br label %loop.body122

loop.body122:                                     ; preds = %loop.latch260, %loop.exit119
  %j.2 = phi i128 [ 0, %loop.exit119 ], [ %add262, %loop.latch260 ]
  %carry125 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array120, i128 0, i128 %j.2, i128 0
  store i128 0, i128* %carry125, align 4
  %array_getter128 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 0, i128 0
  %split129 = load i128, i128* %array_getter128, align 4
  %out132 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array87, i128 0, i128 %j.2, i128 0
  store i128 %split129, i128* %out132, align 4
  %mul134 = mul i128 2, %1
  %sub135 = sub i128 %mul134, 1
  %sgt = icmp sgt i128 %sub135, 1
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body122
  %array_getter138 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 0, i128 1
  %split139 = load i128, i128* %array_getter138, align 4
  %array_getter143 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 1, i128 0
  %split144 = load i128, i128* %array_getter143, align 4
  %add145 = add i128 %split139, %split144
  %call148 = call [2 x i128]* @SplitFn(i128 %add145, i128 %0, i128 %0)
  %sumAndCarry151 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2
  %7 = bitcast [256 x i128]* %sumAndCarry151 to i8*
  %8 = bitcast [2 x i128]* %call148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %array_getter154 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2, i128 0
  %sumAndCarry155 = load i128, i128* %array_getter154, align 4
  %out158 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array87, i128 0, i128 %j.2, i128 1
  store i128 %sumAndCarry155, i128* %out158, align 4
  %array_getter161 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2, i128 1
  %sumAndCarry162 = load i128, i128* %array_getter161, align 4
  %carry165 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array120, i128 0, i128 %j.2, i128 1
  store i128 %sumAndCarry162, i128* %carry165, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body122
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %mul169 = mul i128 2, %1
  %sub170 = sub i128 %mul169, 1
  %sgt171 = icmp sgt i128 %sub170, 2
  br i1 %sgt171, label %if.true166, label %if.false167

if.true166:                                       ; preds = %if.exit
  br label %loop.body172

if.false167:                                      ; preds = %if.exit
  br label %if.exit259

loop.body172:                                     ; preds = %loop.latch221, %if.true166
  %i.2 = phi i128 [ 2, %if.true166 ], [ %add223, %loop.latch221 ]
  %array_getter176 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 %i.2, i128 0
  %split177 = load i128, i128* %array_getter176, align 4
  %sub181 = sub i128 %i.2, 1
  %array_getter182 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 %sub181, i128 1
  %split183 = load i128, i128* %array_getter182, align 4
  %add184 = add i128 %split177, %split183
  %sub188 = sub i128 %i.2, 2
  %array_getter189 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 %sub188, i128 2
  %split190 = load i128, i128* %array_getter189, align 4
  %add191 = add i128 %add184, %split190
  %sub195 = sub i128 %i.2, 1
  %array_getter196 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array120, i128 0, i128 %j.2, i128 %sub195
  %carry197 = load i128, i128* %array_getter196, align 4
  %add198 = add i128 %add191, %carry197
  %call201 = call [2 x i128]* @SplitFn(i128 %add198, i128 %0, i128 %0)
  %sumAndCarry204 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2
  %9 = bitcast [256 x i128]* %sumAndCarry204 to i8*
  %10 = bitcast [2 x i128]* %call201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 ptrtoint ([2 x i128]* getelementptr ([2 x i128], [2 x i128]* null, i32 1) to i64), i1 false)
  %array_getter207 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2, i128 0
  %sumAndCarry208 = load i128, i128* %array_getter207, align 4
  %out212 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array87, i128 0, i128 %j.2, i128 %i.2
  store i128 %sumAndCarry208, i128* %out212, align 4
  %array_getter215 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array121, i128 0, i128 %j.2, i128 1
  %sumAndCarry216 = load i128, i128* %array_getter215, align 4
  %carry220 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array120, i128 0, i128 %j.2, i128 %i.2
  store i128 %sumAndCarry216, i128* %carry220, align 4
  br label %loop.latch221

loop.latch221:                                    ; preds = %loop.body172
  %add223 = add i128 %i.2, 1
  %mul226 = mul i128 2, %1
  %sub227 = sub i128 %mul226, 1
  %slt228 = icmp slt i128 %add223, %sub227
  br i1 %slt228, label %loop.body172, label %loop.exit229

loop.exit229:                                     ; preds = %loop.latch221
  %mul233 = mul i128 2, %1
  %sub234 = sub i128 %mul233, 2
  %array_getter235 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 %sub234, i128 1
  %split236 = load i128, i128* %array_getter235, align 4
  %mul240 = mul i128 2, %1
  %sub241 = sub i128 %mul240, 3
  %array_getter242 = getelementptr inbounds [256 x [256 x [256 x i128]]], [256 x [256 x [256 x i128]]]* %uniform_array88, i128 0, i128 %j.2, i128 %sub241, i128 2
  %split243 = load i128, i128* %array_getter242, align 4
  %add244 = add i128 %split236, %split243
  %mul248 = mul i128 2, %1
  %sub249 = sub i128 %mul248, 2
  %array_getter250 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array120, i128 0, i128 %j.2, i128 %sub249
  %carry251 = load i128, i128* %array_getter250, align 4
  %add252 = add i128 %add244, %carry251
  %mul256 = mul i128 2, %1
  %sub257 = sub i128 %mul256, 1
  %out258 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array87, i128 0, i128 %j.2, i128 %sub257
  store i128 %add252, i128* %out258, align 4
  br label %if.exit259

if.exit259:                                       ; preds = %loop.exit229, %if.false167
  br label %loop.latch260

loop.latch260:                                    ; preds = %if.exit259
  %add262 = add i128 %j.2, 1
  %mul265 = mul i128 2, %2
  %sub266 = sub i128 %mul265, 1
  %slt267 = icmp slt i128 %add262, %sub266
  br i1 %slt267, label %loop.body122, label %loop.exit268

loop.exit268:                                     ; preds = %loop.latch260
  ret [256 x [256 x i128]]* %uniform_array87
}

define [256 x i128]* @long_sub_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %call = call i128 @long_gt(i128 %0, i128 %1, [256 x i128]* %3, [256 x i128]* %2)
  %eq = icmp eq i128 %call, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %call7 = call [256 x i128]* @long_sub(i128 %0, i128 %1, [256 x i128]* %4, [256 x i128]* %3)
  %call8 = call [256 x i128]* @long_add(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %call7)
  ret [256 x i128]* %call8

if.false:                                         ; preds = %entry
  %call13 = call [256 x i128]* @long_sub(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3)
  ret [256 x i128]* %call13
}

define void @fn_template_init_bigmult(%struct_template_circuit_bigmult* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 0
  %bigmult.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 1
  %bigmult.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 2
  %bigmult.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 3
  %bigmult.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %LOGK4 = call i128 @fn_intrinsic_inline_init()
  %i5 = call i128 @fn_intrinsic_inline_init()
  %call = call i128 @log_ceil(i128 %bigmult.k.read_arg_inner)
  %mul = mul i128 2, %bigmult.n.read_arg_inner
  %add = add i128 %mul, %call
  %call9 = call %struct_template_circuit_bigmultshortlong* @fn_template_build_bigmultshortlong(i128 %bigmult.n.read_arg_inner, i128 %bigmult.k.read_arg_inner, i128 %add)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add35, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_inner, i128 0, i128 %i.0
  %a11 = load i128, i128* %array_getter, align 4
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %call9, i32 0, i32 3
  %bigmultshortlong.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_outter, i128 0, i128 %i.0
  %mult16 = load i128, i128* %array_getter15, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult16, i128 %a11, i1* @constraint.105)
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %call9, i32 0, i32 3
  %bigmultshortlong.a.read_input_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %mult20 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.a.read_input_outter18, i128 0, i128 %i.0
  store i128 %a11, i128* %mult20, align 4
  %array_getter22 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_inner, i128 0, i128 %i.0
  %b23 = load i128, i128* %array_getter22, align 4
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %call9, i32 0, i32 4
  %bigmultshortlong.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter25, align 8
  %array_getter27 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_outter, i128 0, i128 %i.0
  %mult28 = load i128, i128* %array_getter27, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult28, i128 %b23, i1* @constraint.106)
  %struct_getter30 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %call9, i32 0, i32 4
  %bigmultshortlong.b.read_input_outter31 = load [256 x i128]*, [256 x i128]** %struct_getter30, align 8
  %mult33 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.b.read_input_outter31, i128 0, i128 %i.0
  store i128 %b23, i128* %mult33, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add35 = add i128 %i.0, 1
  %slt = icmp slt i128 %add35, %bigmult.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %mul40 = mul i128 2, %bigmult.k.read_arg_inner
  %sub = sub i128 %mul40, 1
  %call41 = call %struct_template_circuit_longtoshortnoendcarry* @fn_template_build_longtoshortnoendcarry(i128 %bigmult.n.read_arg_inner, i128 %sub)
  br label %loop.body42

loop.body42:                                      ; preds = %loop.latch58, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add60, %loop.latch58 ]
  %struct_getter44 = getelementptr inbounds %struct_template_circuit_bigmultshortlong, %struct_template_circuit_bigmultshortlong* %call9, i32 0, i32 5
  %bigmultshortlong.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter44, align 8
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultshortlong.out.read_output_outter, i128 0, i128 %i.1
  %mult47 = load i128, i128* %array_getter46, align 4
  %struct_getter49 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %call41, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter49, align 8
  %array_getter51 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_outter, i128 0, i128 %i.1
  %longshort52 = load i128, i128* %array_getter51, align 4
  call void @fn_intrinsic_add_constraint(i128 %longshort52, i128 %mult47, i1* @constraint.107)
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %call41, i32 0, i32 2
  %longtoshortnoendcarry.in.read_input_outter55 = load [256 x i128]*, [256 x i128]** %struct_getter54, align 8
  %longshort57 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.in.read_input_outter55, i128 0, i128 %i.1
  store i128 %mult47, i128* %longshort57, align 4
  br label %loop.latch58

loop.latch58:                                     ; preds = %loop.body42
  %add60 = add i128 %i.1, 1
  %mul63 = mul i128 2, %bigmult.k.read_arg_inner
  %sub64 = sub i128 %mul63, 1
  %slt65 = icmp slt i128 %add60, %sub64
  br i1 %slt65, label %loop.body42, label %loop.exit66

loop.exit66:                                      ; preds = %loop.latch58
  br label %loop.body67

loop.body67:                                      ; preds = %loop.latch80, %loop.exit66
  %i.2 = phi i128 [ 0, %loop.exit66 ], [ %add82, %loop.latch80 ]
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_longtoshortnoendcarry, %struct_template_circuit_longtoshortnoendcarry* %call41, i32 0, i32 4
  %longtoshortnoendcarry.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %array_getter71 = getelementptr inbounds [256 x i128], [256 x i128]* %longtoshortnoendcarry.out.read_output_outter, i128 0, i128 %i.2
  %longshort72 = load i128, i128* %array_getter71, align 4
  %array_getter75 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  %out76 = load i128, i128* %array_getter75, align 4
  call void @fn_intrinsic_add_constraint(i128 %out76, i128 %longshort72, i1* @constraint.108)
  %out79 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  store i128 %longshort72, i128* %out79, align 4
  br label %loop.latch80

loop.latch80:                                     ; preds = %loop.body67
  %add82 = add i128 %i.2, 1
  %mul85 = mul i128 2, %bigmult.k.read_arg_inner
  %slt86 = icmp slt i128 %add82, %mul85
  br i1 %slt86, label %loop.body67, label %loop.exit87

loop.exit87:                                      ; preds = %loop.latch80
  br label %exit

exit:                                             ; preds = %loop.exit87
  %bigmult.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %0, i32 0, i32 4
  store [256 x i128]* %out, [256 x i128]** %bigmult.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_num2bits_strict, %struct_template_circuit_num2bits_strict* %0, i32 0, i32 0
  %num2bits_strict.in.read_input_inner = load i128, i128* %struct_getter, align 4
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %i1 = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_aliascheck* @fn_template_build_aliascheck()
  %call2 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 254)
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call2, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter4, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %num2bits_strict.in.read_input_inner, i1* @constraint.109)
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call2, i32 0, i32 1
  store i128 %num2bits_strict.in.read_input_inner, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %struct_getter6 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call2, i32 0, i32 2
  %num2bits.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter6, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter, i128 0, i128 %i.0
  %n2b8 = load i128, i128* %array_getter, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %out12, i128 %n2b8, i1* @constraint.110)
  %out15 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %n2b8, i128* %out15, align 4
  %struct_getter17 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %call2, i32 0, i32 2
  %num2bits.out.read_output_outter18 = load [256 x i128]*, [256 x i128]** %struct_getter17, align 8
  %array_getter20 = getelementptr inbounds [256 x i128], [256 x i128]* %num2bits.out.read_output_outter18, i128 0, i128 %i.0
  %n2b21 = load i128, i128* %array_getter20, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %call, i32 0, i32 0
  %aliascheck.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter23, align 8
  %array_getter25 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter, i128 0, i128 %i.0
  %aliasCheck26 = load i128, i128* %array_getter25, align 4
  call void @fn_intrinsic_add_constraint(i128 %aliasCheck26, i128 %n2b21, i1* @constraint.111)
  %struct_getter28 = getelementptr inbounds %struct_template_circuit_aliascheck, %struct_template_circuit_aliascheck* %call, i32 0, i32 0
  %aliascheck.in.read_input_outter29 = load [256 x i128]*, [256 x i128]** %struct_getter28, align 8
  %aliasCheck31 = getelementptr inbounds [256 x i128], [256 x i128]* %aliascheck.in.read_input_outter29, i128 0, i128 %i.0
  store i128 %n2b21, i128* %aliasCheck31, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, 254
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %exit

exit:                                             ; preds = %loop.exit
  %num2bits_strict.out.write_output_inner = getelementptr inbounds %struct_template_circuit_num2bits_strict, %struct_template_circuit_num2bits_strict* %0, i32 0, i32 1
  store [256 x i128]* %out, [256 x i128]** %num2bits_strict.out.write_output_inner, align 8
  ret void
}

define %struct_template_circuit_num2bits_strict* @fn_template_build_num2bits_strict() {
entry:
  %struct_template_circuit_num2bits_strict = alloca %struct_template_circuit_num2bits_strict, align 8
  ret %struct_template_circuit_num2bits_strict* %struct_template_circuit_num2bits_strict
}

define void @fn_template_init_bigsub(%struct_template_circuit_bigsub* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 0
  %bigsub.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 1
  %bigsub.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 2
  %bigsub.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 3
  %bigsub.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %underflow = call i128 @fn_intrinsic_inline_init()
  %i4 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %unit5 = alloca [256 x %struct_template_circuit_modsubthree*], align 8
  %call = call %struct_template_circuit_modsub* @fn_template_build_modsub(i128 %bigsub.n.read_arg_inner)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_inner, i128 0, i128 0
  %a6 = load i128, i128* %array_getter, align 4
  %struct_getter8 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 1
  %modsub.a.read_input_outter = load i128, i128* %struct_getter8, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsub.a.read_input_outter, i128 %a6, i1* @constraint.112)
  %modsub.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 1
  store i128 %a6, i128* %modsub.a.write_input_outter, align 4
  %array_getter9 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_inner, i128 0, i128 0
  %b10 = load i128, i128* %array_getter9, align 4
  %struct_getter12 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 2
  %modsub.b.read_input_outter = load i128, i128* %struct_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsub.b.read_input_outter, i128 %b10, i1* @constraint.113)
  %modsub.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 2
  store i128 %b10, i128* %modsub.b.write_input_outter, align 4
  %struct_getter15 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 3
  %modsub.out.read_output_outter = load i128, i128* %struct_getter15, align 4
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  %out18 = load i128, i128* %array_getter17, align 4
  call void @fn_intrinsic_add_constraint(i128 %out18, i128 %modsub.out.read_output_outter, i1* @constraint.114)
  %out20 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 0
  store i128 %modsub.out.read_output_outter, i128* %out20, align 4
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 1, %entry ], [ %add, %loop.latch ]
  %call22 = call %struct_template_circuit_modsubthree* @fn_template_build_modsubthree(i128 %bigsub.n.read_arg_inner)
  %sub = sub i128 %i.0, 1
  %unit25 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub
  store %struct_template_circuit_modsubthree* %call22, %struct_template_circuit_modsubthree** %unit25, align 8
  %array_getter28 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_inner, i128 0, i128 %i.0
  %a29 = load i128, i128* %array_getter28, align 4
  %sub32 = sub i128 %i.0, 1
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub32
  %unit34 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit34, i32 0, i32 1
  %modsubthree.a.read_input_outter = load i128, i128* %struct_getter35, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.a.read_input_outter, i128 %a29, i1* @constraint.115)
  %sub38 = sub i128 %i.0, 1
  %array_getter39 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub38
  %unit40 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter39, align 8
  %modsubthree.a.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit40, i32 0, i32 1
  store i128 %a29, i128* %modsubthree.a.write_input_outter, align 4
  %array_getter43 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_inner, i128 0, i128 %i.0
  %b44 = load i128, i128* %array_getter43, align 4
  %sub47 = sub i128 %i.0, 1
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub47
  %unit49 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit49, i32 0, i32 2
  %modsubthree.b.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.b.read_input_outter, i128 %b44, i1* @constraint.116)
  %sub53 = sub i128 %i.0, 1
  %array_getter54 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub53
  %unit55 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter54, align 8
  %modsubthree.b.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit55, i32 0, i32 2
  store i128 %b44, i128* %modsubthree.b.write_input_outter, align 4
  %eq = icmp eq i128 %i.0, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_modsub, %struct_template_circuit_modsub* %call, i32 0, i32 4
  %modsub.borrow.read_output_outter = load i128, i128* %struct_getter58, align 4
  %sub61 = sub i128 %i.0, 1
  %array_getter62 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub61
  %unit63 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter62, align 8
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit63, i32 0, i32 3
  %modsubthree.c.read_input_outter = load i128, i128* %struct_getter64, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.c.read_input_outter, i128 %modsub.borrow.read_output_outter, i1* @constraint.117)
  %sub67 = sub i128 %i.0, 1
  %array_getter68 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub67
  %unit69 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter68, align 8
  %modsubthree.c.write_input_outter = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit69, i32 0, i32 3
  store i128 %modsub.borrow.read_output_outter, i128* %modsubthree.c.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body
  %sub72 = sub i128 %i.0, 2
  %array_getter73 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub72
  %unit74 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter73, align 8
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit74, i32 0, i32 6
  %modsubthree.borrow.read_output_outter = load i128, i128* %struct_getter75, align 4
  %sub78 = sub i128 %i.0, 1
  %array_getter79 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub78
  %unit80 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter79, align 8
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit80, i32 0, i32 3
  %modsubthree.c.read_input_outter82 = load i128, i128* %struct_getter81, align 4
  call void @fn_intrinsic_add_constraint(i128 %modsubthree.c.read_input_outter82, i128 %modsubthree.borrow.read_output_outter, i1* @constraint.118)
  %sub85 = sub i128 %i.0, 1
  %array_getter86 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub85
  %unit87 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter86, align 8
  %modsubthree.c.write_input_outter88 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit87, i32 0, i32 3
  store i128 %modsubthree.borrow.read_output_outter, i128* %modsubthree.c.write_input_outter88, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %sub91 = sub i128 %i.0, 1
  %array_getter92 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub91
  %unit93 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter92, align 8
  %struct_getter94 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit93, i32 0, i32 5
  %modsubthree.out.read_output_outter = load i128, i128* %struct_getter94, align 4
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  %out98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %out98, i128 %modsubthree.out.read_output_outter, i1* @constraint.119)
  %out101 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %modsubthree.out.read_output_outter, i128* %out101, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigsub.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sub106 = sub i128 %bigsub.k.read_arg_inner, 2
  %array_getter107 = getelementptr inbounds [256 x %struct_template_circuit_modsubthree*], [256 x %struct_template_circuit_modsubthree*]* %unit5, i128 0, i128 %sub106
  %unit108 = load %struct_template_circuit_modsubthree*, %struct_template_circuit_modsubthree** %array_getter107, align 8
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_modsubthree, %struct_template_circuit_modsubthree* %unit108, i32 0, i32 6
  %modsubthree.borrow.read_output_outter110 = load i128, i128* %struct_getter109, align 4
  call void @fn_intrinsic_add_constraint(i128 %underflow, i128 %modsubthree.borrow.read_output_outter110, i1* @constraint.120)
  %bigsub.underflow.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 5
  store i128 %modsubthree.borrow.read_output_outter110, i128* %bigsub.underflow.write_output_inner, align 4
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 5
  %bigsub.underflow.read_output_inner = load i128, i128* %struct_getter114, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bigsub.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 4
  store [256 x i128]* %out, [256 x i128]** %bigsub.out.write_output_inner, align 8
  %bigsub.underflow.write_output_inner117 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %0, i32 0, i32 5
  store i128 %bigsub.underflow.read_output_inner, i128* %bigsub.underflow.write_output_inner117, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 0
  %bigisequal.k.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 1
  %bigisequal.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 2
  %bigisequal.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %total3 = call i128 @fn_intrinsic_inline_init()
  %out = call i128 @fn_intrinsic_inline_init()
  %isEquals4 = alloca [256 x %struct_template_circuit_isequal*], align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %total.0 = phi i128 [ %bigisequal.k.read_arg_inner, %entry ], [ %sub, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %call = call %struct_template_circuit_isequal* @fn_template_build_isequal()
  %isEquals7 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  store %struct_template_circuit_isequal* %call, %struct_template_circuit_isequal** %isEquals7, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigisequal.a.read_input_inner, i128 0, i128 %i.0
  %a9 = load i128, i128* %array_getter, align 4
  %array_getter12 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  %isEquals13 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter12, align 8
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals13, i32 0, i32 0
  %isequal.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter15 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter, i128 0, i128 0
  %isEquals16 = load i128, i128* %array_getter15, align 4
  call void @fn_intrinsic_add_constraint(i128 %isEquals16, i128 %a9, i1* @constraint.121)
  %array_getter19 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  %isEquals20 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter19, align 8
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals20, i32 0, i32 0
  %isequal.in.read_input_outter22 = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %isEquals23 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter22, i128 0, i128 0
  store i128 %a9, i128* %isEquals23, align 4
  %array_getter25 = getelementptr inbounds [256 x i128], [256 x i128]* %bigisequal.b.read_input_inner, i128 0, i128 %i.0
  %b26 = load i128, i128* %array_getter25, align 4
  %array_getter29 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  %isEquals30 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter29, align 8
  %struct_getter31 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals30, i32 0, i32 0
  %isequal.in.read_input_outter32 = load [256 x i128]*, [256 x i128]** %struct_getter31, align 8
  %array_getter33 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter32, i128 0, i128 1
  %isEquals34 = load i128, i128* %array_getter33, align 4
  call void @fn_intrinsic_add_constraint(i128 %isEquals34, i128 %b26, i1* @constraint.122)
  %array_getter37 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  %isEquals38 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter37, align 8
  %struct_getter39 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals38, i32 0, i32 0
  %isequal.in.read_input_outter40 = load [256 x i128]*, [256 x i128]** %struct_getter39, align 8
  %isEquals41 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter40, i128 0, i128 1
  store i128 %b26, i128* %isEquals41, align 4
  %array_getter45 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %isEquals4, i128 0, i128 %i.0
  %isEquals46 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter45, align 8
  %struct_getter47 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %isEquals46, i32 0, i32 1
  %isequal.out.read_output_outter = load i128, i128* %struct_getter47, align 4
  %sub = sub i128 %total.0, %isequal.out.read_output_outter
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigisequal.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %call51 = call %struct_template_circuit_iszero* @fn_template_build_iszero()
  %struct_getter54 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call51, i32 0, i32 0
  %iszero.in.read_input_outter = load i128, i128* %struct_getter54, align 4
  call void @fn_intrinsic_add_constraint(i128 %iszero.in.read_input_outter, i128 %sub, i1* @constraint.123)
  %iszero.in.write_input_outter = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call51, i32 0, i32 0
  store i128 %sub, i128* %iszero.in.write_input_outter, align 4
  %struct_getter57 = getelementptr inbounds %struct_template_circuit_iszero, %struct_template_circuit_iszero* %call51, i32 0, i32 2
  %iszero.out.read_output_outter = load i128, i128* %struct_getter57, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %iszero.out.read_output_outter, i1* @constraint.124)
  %bigisequal.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 3
  store i128 %iszero.out.read_output_outter, i128* %bigisequal.out.write_output_inner, align 4
  %struct_getter61 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 3
  %bigisequal.out.read_output_inner = load i128, i128* %struct_getter61, align 4
  br label %exit

exit:                                             ; preds = %loop.exit
  %bigisequal.out.write_output_inner63 = getelementptr inbounds %struct_template_circuit_bigisequal, %struct_template_circuit_bigisequal* %0, i32 0, i32 3
  store i128 %bigisequal.out.read_output_inner, i128* %bigisequal.out.write_output_inner63, align 4
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
  %qhat2 = call i128 @fn_intrinsic_inline_init()
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %1
  %a3 = load i128, i128* %array_getter, align 4
  %lshift = shl i128 1, %0
  %mul = mul i128 %a3, %lshift
  %sub = sub i128 %1, 1
  %array_getter6 = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %sub
  %a7 = load i128, i128* %array_getter6, align 4
  %add = add i128 %mul, %a7
  %sub9 = sub i128 %1, 1
  %array_getter10 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %sub9
  %b11 = load i128, i128* %array_getter10, align 4
  %sdiv = sdiv i128 %add, %b11
  %lshift14 = shl i128 1, %0
  %sub15 = sub i128 %lshift14, 1
  %sgt = icmp sgt i128 %sdiv, %sub15
  br i1 %sgt, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %lshift17 = shl i128 1, %0
  %sub18 = sub i128 %lshift17, 1
  br label %if.exit

if.false:                                         ; preds = %entry
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %qhat.0 = phi i128 [ %sub18, %if.true ], [ %sdiv, %if.false ]
  %call = call [256 x i128]* @long_scalar_mult(i128 %0, i128 %1, i128 %qhat.0, [256 x i128]* %3)
  %add27 = add i128 %1, 1
  %call30 = call i128 @long_gt(i128 %0, i128 %add27, [256 x i128]* %call, [256 x i128]* %2)
  %eq = icmp eq i128 %call30, 1
  br i1 %eq, label %if.true23, label %if.false24

if.true23:                                        ; preds = %if.exit
  %add33 = add i128 %1, 1
  %call36 = call [256 x i128]* @long_sub(i128 %0, i128 %add33, [256 x i128]* %call, [256 x i128]* %3)
  %add41 = add i128 %1, 1
  %call44 = call i128 @long_gt(i128 %0, i128 %add41, [256 x i128]* %call36, [256 x i128]* %2)
  %eq45 = icmp eq i128 %call44, 1
  br i1 %eq45, label %if.true37, label %if.false38

if.false24:                                       ; preds = %if.exit
  ret i128 %qhat.0

if.true37:                                        ; preds = %if.true23
  %sub47 = sub i128 %qhat.0, 2
  ret i128 %sub47

if.false38:                                       ; preds = %if.true23
  %sub49 = sub i128 %qhat.0, 1
  ret i128 %sub49
}

define void @fn_template_init_greaterthan(%struct_template_circuit_greaterthan* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 0
  %greaterthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 1
  %greaterthan.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter1, align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %greaterthan.n.read_arg_inner)
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %greaterthan.in.read_input_inner, i128 0, i128 1
  %in2 = load i128, i128* %array_getter, align 4
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %array_getter5 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt6 = load i128, i128* %array_getter5, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt6, i128 %in2, i1* @constraint.125)
  %struct_getter7 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter8 = load [256 x i128]*, [256 x i128]** %struct_getter7, align 8
  %lt9 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter8, i128 0, i128 0
  store i128 %in2, i128* %lt9, align 4
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %greaterthan.in.read_input_inner, i128 0, i128 0
  %in12 = load i128, i128* %array_getter11, align 4
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %array_getter16 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter15, i128 0, i128 1
  %lt17 = load i128, i128* %array_getter16, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt17, i128 %in12, i1* @constraint.126)
  %struct_getter19 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 1
  %lessthan.in.read_input_outter20 = load [256 x i128]*, [256 x i128]** %struct_getter19, align 8
  %lt21 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter20, i128 0, i128 1
  store i128 %in12, i128* %lt21, align 4
  %struct_getter23 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %call, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %lessthan.out.read_output_outter, i1* @constraint.127)
  %greaterthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 2
  store i128 %lessthan.out.read_output_outter, i128* %greaterthan.out.write_output_inner, align 4
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 2
  %greaterthan.out.read_output_inner = load i128, i128* %struct_getter27, align 4
  br label %exit

exit:                                             ; preds = %entry
  %greaterthan.out.write_output_inner29 = getelementptr inbounds %struct_template_circuit_greaterthan, %struct_template_circuit_greaterthan* %0, i32 0, i32 2
  store i128 %greaterthan.out.read_output_inner, i128* %greaterthan.out.write_output_inner29, align 4
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
  %scale2 = call i128 @fn_intrinsic_inline_init()
  %ret4 = call i128 @fn_intrinsic_inline_init()
  %lshift = shl i128 1, %0
  %sub = sub i128 %1, 1
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %sub
  %b5 = load i128, i128* %array_getter, align 4
  %add = add i128 1, %b5
  %sdiv = sdiv i128 %lshift, %add
  %add8 = add i128 %1, 1
  %call = call [256 x i128]* @long_scalar_mult(i128 %0, i128 %add8, i128 %sdiv, [256 x i128]* %2)
  %call14 = call [256 x i128]* @long_scalar_mult(i128 %0, i128 %1, i128 %sdiv, [256 x i128]* %3)
  %array_getter17 = getelementptr inbounds [256 x i128], [256 x i128]* %call14, i128 0, i128 %1
  %norm_b18 = load i128, i128* %array_getter17, align 4
  %ne = icmp ne i128 %norm_b18, 0
  br i1 %ne, label %if.true, label %if.false

if.true:                                          ; preds = %entry
  %add21 = add i128 %1, 1
  %call24 = call i128 @short_div_norm(i128 %0, i128 %add21, [256 x i128]* %call, [256 x i128]* %call14)
  br label %if.exit

if.false:                                         ; preds = %entry
  %call29 = call i128 @short_div_norm(i128 %0, i128 %1, [256 x i128]* %call, [256 x i128]* %call14)
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %ret.0 = phi i128 [ %call24, %if.true ], [ %call29, %if.false ]
  ret i128 %ret.0
}

define void @fn_template_init_biglessthan(%struct_template_circuit_biglessthan* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 0
  %biglessthan.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 1
  %biglessthan.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 2
  %biglessthan.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 3
  %biglessthan.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %ands4 = alloca [256 x %struct_template_circuit_and*], align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  %eq6 = alloca [256 x %struct_template_circuit_isequal*], align 8
  %out = call i128 @fn_intrinsic_inline_init()
  %ors7 = alloca [256 x %struct_template_circuit_or*], align 8
  %lt8 = alloca [256 x %struct_template_circuit_lessthan*], align 8
  %eq_ands9 = alloca [256 x %struct_template_circuit_and*], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %call = call %struct_template_circuit_lessthan* @fn_template_build_lessthan(i128 %biglessthan.n.read_arg_inner)
  %lt11 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.0
  store %struct_template_circuit_lessthan* %call, %struct_template_circuit_lessthan** %lt11, align 8
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_inner, i128 0, i128 %i.0
  %a13 = load i128, i128* %array_getter, align 4
  %array_getter16 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.0
  %lt17 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter16, align 8
  %struct_getter18 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt17, i32 0, i32 1
  %lessthan.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter18, align 8
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter, i128 0, i128 0
  %lt20 = load i128, i128* %array_getter19, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt20, i128 %a13, i1* @constraint.128)
  %array_getter23 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.0
  %lt24 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter23, align 8
  %struct_getter25 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt24, i32 0, i32 1
  %lessthan.in.read_input_outter26 = load [256 x i128]*, [256 x i128]** %struct_getter25, align 8
  %lt27 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter26, i128 0, i128 0
  store i128 %a13, i128* %lt27, align 4
  %array_getter29 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_inner, i128 0, i128 %i.0
  %b30 = load i128, i128* %array_getter29, align 4
  %array_getter33 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.0
  %lt34 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter33, align 8
  %struct_getter35 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt34, i32 0, i32 1
  %lessthan.in.read_input_outter36 = load [256 x i128]*, [256 x i128]** %struct_getter35, align 8
  %array_getter37 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter36, i128 0, i128 1
  %lt38 = load i128, i128* %array_getter37, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt38, i128 %b30, i1* @constraint.129)
  %array_getter41 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.0
  %lt42 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter41, align 8
  %struct_getter43 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt42, i32 0, i32 1
  %lessthan.in.read_input_outter44 = load [256 x i128]*, [256 x i128]** %struct_getter43, align 8
  %lt45 = getelementptr inbounds [256 x i128], [256 x i128]* %lessthan.in.read_input_outter44, i128 0, i128 1
  store i128 %b30, i128* %lt45, align 4
  %call46 = call %struct_template_circuit_isequal* @fn_template_build_isequal()
  %eq49 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.0
  store %struct_template_circuit_isequal* %call46, %struct_template_circuit_isequal** %eq49, align 8
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_inner, i128 0, i128 %i.0
  %a53 = load i128, i128* %array_getter52, align 4
  %array_getter56 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.0
  %eq57 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter56, align 8
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq57, i32 0, i32 0
  %isequal.in.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter58, align 8
  %array_getter59 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter, i128 0, i128 0
  %eq60 = load i128, i128* %array_getter59, align 4
  call void @fn_intrinsic_add_constraint(i128 %eq60, i128 %a53, i1* @constraint.130)
  %array_getter63 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.0
  %eq64 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter63, align 8
  %struct_getter65 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq64, i32 0, i32 0
  %isequal.in.read_input_outter66 = load [256 x i128]*, [256 x i128]** %struct_getter65, align 8
  %eq67 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter66, i128 0, i128 0
  store i128 %a53, i128* %eq67, align 4
  %array_getter70 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_inner, i128 0, i128 %i.0
  %b71 = load i128, i128* %array_getter70, align 4
  %array_getter74 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.0
  %eq75 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter74, align 8
  %struct_getter76 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq75, i32 0, i32 0
  %isequal.in.read_input_outter77 = load [256 x i128]*, [256 x i128]** %struct_getter76, align 8
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter77, i128 0, i128 1
  %eq79 = load i128, i128* %array_getter78, align 4
  call void @fn_intrinsic_add_constraint(i128 %eq79, i128 %b71, i1* @constraint.131)
  %array_getter82 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.0
  %eq83 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter82, align 8
  %struct_getter84 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq83, i32 0, i32 0
  %isequal.in.read_input_outter85 = load [256 x i128]*, [256 x i128]** %struct_getter84, align 8
  %eq86 = getelementptr inbounds [256 x i128], [256 x i128]* %isequal.in.read_input_outter85, i128 0, i128 1
  store i128 %b71, i128* %eq86, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %biglessthan.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %sub = sub i128 %biglessthan.k.read_arg_inner, 2
  br label %loop.body90

loop.body90:                                      ; preds = %loop.latch307, %loop.exit
  %i.1 = phi i128 [ %sub, %loop.exit ], [ %sub309, %loop.latch307 ]
  %call91 = call %struct_template_circuit_and* @fn_template_build_and()
  %ands94 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  store %struct_template_circuit_and* %call91, %struct_template_circuit_and** %ands94, align 8
  %call95 = call %struct_template_circuit_and* @fn_template_build_and()
  %eq_ands98 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  store %struct_template_circuit_and* %call95, %struct_template_circuit_and** %eq_ands98, align 8
  %call99 = call %struct_template_circuit_or* @fn_template_build_or()
  %ors102 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  store %struct_template_circuit_or* %call99, %struct_template_circuit_or** %ors102, align 8
  %sub105 = sub i128 %biglessthan.k.read_arg_inner, 2
  %eq106 = icmp eq i128 %i.1, %sub105
  br i1 %eq106, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body90
  %sub109 = sub i128 %biglessthan.k.read_arg_inner, 1
  %array_getter110 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %sub109
  %eq111 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter110, align 8
  %struct_getter112 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq111, i32 0, i32 1
  %isequal.out.read_output_outter = load i128, i128* %struct_getter112, align 4
  %array_getter115 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands116 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter115, align 8
  %struct_getter117 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands116, i32 0, i32 0
  %and.a.read_input_outter = load i128, i128* %struct_getter117, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter, i128 %isequal.out.read_output_outter, i1* @constraint.132)
  %array_getter120 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands121 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter120, align 8
  %and.a.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands121, i32 0, i32 0
  store i128 %isequal.out.read_output_outter, i128* %and.a.write_input_outter, align 4
  %sub124 = sub i128 %biglessthan.k.read_arg_inner, 2
  %array_getter125 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %sub124
  %lt126 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter125, align 8
  %struct_getter127 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt126, i32 0, i32 2
  %lessthan.out.read_output_outter = load i128, i128* %struct_getter127, align 4
  %array_getter130 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands131 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter130, align 8
  %struct_getter132 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands131, i32 0, i32 1
  %and.b.read_input_outter = load i128, i128* %struct_getter132, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter, i128 %lessthan.out.read_output_outter, i1* @constraint.133)
  %array_getter135 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands136 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter135, align 8
  %and.b.write_input_outter = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands136, i32 0, i32 1
  store i128 %lessthan.out.read_output_outter, i128* %and.b.write_input_outter, align 4
  %sub139 = sub i128 %biglessthan.k.read_arg_inner, 1
  %array_getter140 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %sub139
  %eq141 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter140, align 8
  %struct_getter142 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq141, i32 0, i32 1
  %isequal.out.read_output_outter143 = load i128, i128* %struct_getter142, align 4
  %array_getter146 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands147 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter146, align 8
  %struct_getter148 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands147, i32 0, i32 0
  %and.a.read_input_outter149 = load i128, i128* %struct_getter148, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter149, i128 %isequal.out.read_output_outter143, i1* @constraint.134)
  %array_getter152 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands153 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter152, align 8
  %and.a.write_input_outter154 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands153, i32 0, i32 0
  store i128 %isequal.out.read_output_outter143, i128* %and.a.write_input_outter154, align 4
  %sub157 = sub i128 %biglessthan.k.read_arg_inner, 2
  %array_getter158 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %sub157
  %eq159 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter158, align 8
  %struct_getter160 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq159, i32 0, i32 1
  %isequal.out.read_output_outter161 = load i128, i128* %struct_getter160, align 4
  %array_getter164 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands165 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter164, align 8
  %struct_getter166 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands165, i32 0, i32 1
  %and.b.read_input_outter167 = load i128, i128* %struct_getter166, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter167, i128 %isequal.out.read_output_outter161, i1* @constraint.135)
  %array_getter170 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands171 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter170, align 8
  %and.b.write_input_outter172 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands171, i32 0, i32 1
  store i128 %isequal.out.read_output_outter161, i128* %and.b.write_input_outter172, align 4
  %sub175 = sub i128 %biglessthan.k.read_arg_inner, 1
  %array_getter176 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %sub175
  %lt177 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter176, align 8
  %struct_getter178 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt177, i32 0, i32 2
  %lessthan.out.read_output_outter179 = load i128, i128* %struct_getter178, align 4
  %array_getter182 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors183 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter182, align 8
  %struct_getter184 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors183, i32 0, i32 0
  %or.a.read_input_outter = load i128, i128* %struct_getter184, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.a.read_input_outter, i128 %lessthan.out.read_output_outter179, i1* @constraint.136)
  %array_getter187 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors188 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter187, align 8
  %or.a.write_input_outter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors188, i32 0, i32 0
  store i128 %lessthan.out.read_output_outter179, i128* %or.a.write_input_outter, align 4
  %array_getter191 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands192 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter191, align 8
  %struct_getter193 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands192, i32 0, i32 2
  %and.out.read_output_outter = load i128, i128* %struct_getter193, align 4
  %array_getter196 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors197 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter196, align 8
  %struct_getter198 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors197, i32 0, i32 1
  %or.b.read_input_outter = load i128, i128* %struct_getter198, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.b.read_input_outter, i128 %and.out.read_output_outter, i1* @constraint.137)
  %array_getter201 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors202 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter201, align 8
  %or.b.write_input_outter = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors202, i32 0, i32 1
  store i128 %and.out.read_output_outter, i128* %or.b.write_input_outter, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body90
  %add205 = add i128 %i.1, 1
  %array_getter206 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %add205
  %eq_ands207 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter206, align 8
  %struct_getter208 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands207, i32 0, i32 2
  %and.out.read_output_outter209 = load i128, i128* %struct_getter208, align 4
  %array_getter212 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands213 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter212, align 8
  %struct_getter214 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands213, i32 0, i32 0
  %and.a.read_input_outter215 = load i128, i128* %struct_getter214, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter215, i128 %and.out.read_output_outter209, i1* @constraint.138)
  %array_getter218 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands219 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter218, align 8
  %and.a.write_input_outter220 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands219, i32 0, i32 0
  store i128 %and.out.read_output_outter209, i128* %and.a.write_input_outter220, align 4
  %array_getter223 = getelementptr inbounds [256 x %struct_template_circuit_lessthan*], [256 x %struct_template_circuit_lessthan*]* %lt8, i128 0, i128 %i.1
  %lt224 = load %struct_template_circuit_lessthan*, %struct_template_circuit_lessthan** %array_getter223, align 8
  %struct_getter225 = getelementptr inbounds %struct_template_circuit_lessthan, %struct_template_circuit_lessthan* %lt224, i32 0, i32 2
  %lessthan.out.read_output_outter226 = load i128, i128* %struct_getter225, align 4
  %array_getter229 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands230 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter229, align 8
  %struct_getter231 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands230, i32 0, i32 1
  %and.b.read_input_outter232 = load i128, i128* %struct_getter231, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter232, i128 %lessthan.out.read_output_outter226, i1* @constraint.139)
  %array_getter235 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands236 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter235, align 8
  %and.b.write_input_outter237 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands236, i32 0, i32 1
  store i128 %lessthan.out.read_output_outter226, i128* %and.b.write_input_outter237, align 4
  %add240 = add i128 %i.1, 1
  %array_getter241 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %add240
  %eq_ands242 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter241, align 8
  %struct_getter243 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands242, i32 0, i32 2
  %and.out.read_output_outter244 = load i128, i128* %struct_getter243, align 4
  %array_getter247 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands248 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter247, align 8
  %struct_getter249 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands248, i32 0, i32 0
  %and.a.read_input_outter250 = load i128, i128* %struct_getter249, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.a.read_input_outter250, i128 %and.out.read_output_outter244, i1* @constraint.140)
  %array_getter253 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands254 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter253, align 8
  %and.a.write_input_outter255 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands254, i32 0, i32 0
  store i128 %and.out.read_output_outter244, i128* %and.a.write_input_outter255, align 4
  %array_getter258 = getelementptr inbounds [256 x %struct_template_circuit_isequal*], [256 x %struct_template_circuit_isequal*]* %eq6, i128 0, i128 %i.1
  %eq259 = load %struct_template_circuit_isequal*, %struct_template_circuit_isequal** %array_getter258, align 8
  %struct_getter260 = getelementptr inbounds %struct_template_circuit_isequal, %struct_template_circuit_isequal* %eq259, i32 0, i32 1
  %isequal.out.read_output_outter261 = load i128, i128* %struct_getter260, align 4
  %array_getter264 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands265 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter264, align 8
  %struct_getter266 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands265, i32 0, i32 1
  %and.b.read_input_outter267 = load i128, i128* %struct_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %and.b.read_input_outter267, i128 %isequal.out.read_output_outter261, i1* @constraint.141)
  %array_getter270 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %eq_ands9, i128 0, i128 %i.1
  %eq_ands271 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter270, align 8
  %and.b.write_input_outter272 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %eq_ands271, i32 0, i32 1
  store i128 %isequal.out.read_output_outter261, i128* %and.b.write_input_outter272, align 4
  %add275 = add i128 %i.1, 1
  %array_getter276 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %add275
  %ors277 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter276, align 8
  %struct_getter278 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors277, i32 0, i32 2
  %or.out.read_output_outter = load i128, i128* %struct_getter278, align 4
  %array_getter281 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors282 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter281, align 8
  %struct_getter283 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors282, i32 0, i32 0
  %or.a.read_input_outter284 = load i128, i128* %struct_getter283, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.a.read_input_outter284, i128 %or.out.read_output_outter, i1* @constraint.142)
  %array_getter287 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors288 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter287, align 8
  %or.a.write_input_outter289 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors288, i32 0, i32 0
  store i128 %or.out.read_output_outter, i128* %or.a.write_input_outter289, align 4
  %array_getter292 = getelementptr inbounds [256 x %struct_template_circuit_and*], [256 x %struct_template_circuit_and*]* %ands4, i128 0, i128 %i.1
  %ands293 = load %struct_template_circuit_and*, %struct_template_circuit_and** %array_getter292, align 8
  %struct_getter294 = getelementptr inbounds %struct_template_circuit_and, %struct_template_circuit_and* %ands293, i32 0, i32 2
  %and.out.read_output_outter295 = load i128, i128* %struct_getter294, align 4
  %array_getter298 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors299 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter298, align 8
  %struct_getter300 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors299, i32 0, i32 1
  %or.b.read_input_outter301 = load i128, i128* %struct_getter300, align 4
  call void @fn_intrinsic_add_constraint(i128 %or.b.read_input_outter301, i128 %and.out.read_output_outter295, i1* @constraint.143)
  %array_getter304 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 %i.1
  %ors305 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter304, align 8
  %or.b.write_input_outter306 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors305, i32 0, i32 1
  store i128 %and.out.read_output_outter295, i128* %or.b.write_input_outter306, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch307

loop.latch307:                                    ; preds = %if.exit
  %sub309 = sub i128 %i.1, 1
  %sge = icmp sge i128 %sub309, 0
  br i1 %sge, label %loop.body90, label %loop.exit311

loop.exit311:                                     ; preds = %loop.latch307
  %array_getter313 = getelementptr inbounds [256 x %struct_template_circuit_or*], [256 x %struct_template_circuit_or*]* %ors7, i128 0, i128 0
  %ors314 = load %struct_template_circuit_or*, %struct_template_circuit_or** %array_getter313, align 8
  %struct_getter315 = getelementptr inbounds %struct_template_circuit_or, %struct_template_circuit_or* %ors314, i32 0, i32 2
  %or.out.read_output_outter316 = load i128, i128* %struct_getter315, align 4
  call void @fn_intrinsic_add_constraint(i128 %out, i128 %or.out.read_output_outter316, i1* @constraint.144)
  %biglessthan.out.write_output_inner = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 4
  store i128 %or.out.read_output_outter316, i128* %biglessthan.out.write_output_inner, align 4
  %struct_getter320 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 4
  %biglessthan.out.read_output_inner = load i128, i128* %struct_getter320, align 4
  br label %exit

exit:                                             ; preds = %loop.exit311
  %biglessthan.out.write_output_inner322 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %0, i32 0, i32 4
  store i128 %biglessthan.out.read_output_inner, i128* %biglessthan.out.write_output_inner322, align 4
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 0
  %bigsubmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 1
  %bigsubmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 2
  %bigsubmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 3
  %bigsubmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 4
  %bigsubmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %flag = call i128 @fn_intrinsic_inline_init()
  %i5 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %malloccall6 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %tmp = bitcast i8* %malloccall6 to [256 x i128]*
  %call = call %struct_template_circuit_bigsub* @fn_template_build_bigsub(i128 %bigsubmodp.n.read_arg_inner, i128 %bigsubmodp.k.read_arg_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add32, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigsubmodp.a.read_input_inner, i128 0, i128 %i.0
  %a8 = load i128, i128* %array_getter, align 4
  %struct_getter10 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 2
  %bigsub.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter10, align 8
  %array_getter12 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter, i128 0, i128 %i.0
  %sub13 = load i128, i128* %array_getter12, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub13, i128 %a8, i1* @constraint.145)
  %struct_getter14 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 2
  %bigsub.a.read_input_outter15 = load [256 x i128]*, [256 x i128]** %struct_getter14, align 8
  %sub17 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter15, i128 0, i128 %i.0
  store i128 %a8, i128* %sub17, align 4
  %array_getter19 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsubmodp.b.read_input_inner, i128 0, i128 %i.0
  %b20 = load i128, i128* %array_getter19, align 4
  %struct_getter22 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 3
  %bigsub.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter22, align 8
  %array_getter24 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter, i128 0, i128 %i.0
  %sub25 = load i128, i128* %array_getter24, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub25, i128 %b20, i1* @constraint.146)
  %struct_getter27 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 3
  %bigsub.b.read_input_outter28 = load [256 x i128]*, [256 x i128]** %struct_getter27, align 8
  %sub30 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter28, i128 0, i128 %i.0
  store i128 %b20, i128* %sub30, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add32 = add i128 %i.0, 1
  %slt = icmp slt i128 %add32, %bigsubmodp.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %struct_getter36 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 5
  %bigsub.underflow.read_output_outter = load i128, i128* %struct_getter36, align 4
  call void @fn_intrinsic_add_constraint(i128 %flag, i128 %bigsub.underflow.read_output_outter, i1* @constraint.147)
  %bigsubmodp.flag.write_inter_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 5
  store i128 %bigsub.underflow.read_output_outter, i128* %bigsubmodp.flag.write_inter_inner, align 4
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 5
  %bigsubmodp.flag.read_inter_inner = load i128, i128* %struct_getter40, align 4
  %call43 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %bigsubmodp.n.read_arg_inner, i128 %bigsubmodp.k.read_arg_inner)
  br label %loop.body44

loop.body44:                                      ; preds = %loop.latch73, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add75, %loop.latch73 ]
  %struct_getter46 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 4
  %bigsub.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter46, align 8
  %array_getter48 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter, i128 0, i128 %i.1
  %sub49 = load i128, i128* %array_getter48, align 4
  %struct_getter51 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call43, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter51, align 8
  %array_getter53 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i.1
  %add54 = load i128, i128* %array_getter53, align 4
  call void @fn_intrinsic_add_constraint(i128 %add54, i128 %sub49, i1* @constraint.148)
  %struct_getter56 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call43, i32 0, i32 2
  %bigadd.a.read_input_outter57 = load [256 x i128]*, [256 x i128]** %struct_getter56, align 8
  %add59 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter57, i128 0, i128 %i.1
  store i128 %sub49, i128* %add59, align 4
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsubmodp.p.read_input_inner, i128 0, i128 %i.1
  %p62 = load i128, i128* %array_getter61, align 4
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call43, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i.1
  %add67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %add67, i128 %p62, i1* @constraint.149)
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call43, i32 0, i32 3
  %bigadd.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %add72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter70, i128 0, i128 %i.1
  store i128 %p62, i128* %add72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body44
  %add75 = add i128 %i.1, 1
  %slt78 = icmp slt i128 %add75, %bigsubmodp.k.read_arg_inner
  br i1 %slt78, label %loop.body44, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  br label %loop.body80

loop.body80:                                      ; preds = %loop.latch115, %loop.exit79
  %i.2 = phi i128 [ 0, %loop.exit79 ], [ %add117, %loop.latch115 ]
  %sub82 = sub i128 1, %bigsubmodp.flag.read_inter_inner
  %struct_getter84 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call, i32 0, i32 4
  %bigsub.out.read_output_outter85 = load [256 x i128]*, [256 x i128]** %struct_getter84, align 8
  %array_getter87 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter85, i128 0, i128 %i.2
  %sub88 = load i128, i128* %array_getter87, align 4
  %mul = mul i128 %sub82, %sub88
  %array_getter91 = getelementptr inbounds [256 x i128], [256 x i128]* %tmp, i128 0, i128 %i.2
  %tmp92 = load i128, i128* %array_getter91, align 4
  call void @fn_intrinsic_add_constraint(i128 %tmp92, i128 %mul, i1* @constraint.150)
  %tmp95 = getelementptr inbounds [256 x i128], [256 x i128]* %tmp, i128 0, i128 %i.2
  store i128 %mul, i128* %tmp95, align 4
  %array_getter98 = getelementptr inbounds [256 x i128], [256 x i128]* %tmp, i128 0, i128 %i.2
  %tmp99 = load i128, i128* %array_getter98, align 4
  %struct_getter102 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call43, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter102, align 8
  %array_getter104 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i.2
  %add105 = load i128, i128* %array_getter104, align 4
  %mul106 = mul i128 %bigsubmodp.flag.read_inter_inner, %add105
  %add107 = add i128 %tmp99, %mul106
  %array_getter110 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  %out111 = load i128, i128* %array_getter110, align 4
  call void @fn_intrinsic_add_constraint(i128 %out111, i128 %add107, i1* @constraint.151)
  %out114 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  store i128 %add107, i128* %out114, align 4
  br label %loop.latch115

loop.latch115:                                    ; preds = %loop.body80
  %add117 = add i128 %i.2, 1
  %slt120 = icmp slt i128 %add117, %bigsubmodp.k.read_arg_inner
  br i1 %slt120, label %loop.body80, label %loop.exit121

loop.exit121:                                     ; preds = %loop.latch115
  br label %exit

exit:                                             ; preds = %loop.exit121
  %bigsubmodp.flag.write_inter_inner123 = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 5
  store i128 %bigsubmodp.flag.read_inter_inner, i128* %bigsubmodp.flag.write_inter_inner123, align 4
  %bigsubmodp.tmp.write_inter_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 6
  store [256 x i128]* %tmp, [256 x i128]** %bigsubmodp.tmp.write_inter_inner, align 8
  %bigsubmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigsubmodp, %struct_template_circuit_bigsubmodp* %0, i32 0, i32 7
  store [256 x i128]* %out, [256 x i128]** %bigsubmodp.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 0
  %bigaddmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 1
  %bigaddmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 2
  %bigaddmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 3
  %bigaddmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 4
  %bigaddmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %i5 = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %bigaddmodp.n.read_arg_inner, i128 %bigaddmodp.k.read_arg_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add31, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigaddmodp.a.read_input_inner, i128 0, i128 %i.0
  %a7 = load i128, i128* %array_getter, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i.0
  %add12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %add12, i128 %a7, i1* @constraint.152)
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 2
  %bigadd.a.read_input_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %add16 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter14, i128 0, i128 %i.0
  store i128 %a7, i128* %add16, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %bigaddmodp.b.read_input_inner, i128 0, i128 %i.0
  %b19 = load i128, i128* %array_getter18, align 4
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i.0
  %add24 = load i128, i128* %array_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %add24, i128 %b19, i1* @constraint.153)
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 3
  %bigadd.b.read_input_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %add29 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter27, i128 0, i128 %i.0
  store i128 %b19, i128* %add29, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add31 = add i128 %i.0, 1
  %slt = icmp slt i128 %add31, %bigaddmodp.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %add36 = add i128 %bigaddmodp.k.read_arg_inner, 1
  %call37 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %bigaddmodp.n.read_arg_inner, i128 %add36)
  br label %loop.body38

loop.body38:                                      ; preds = %loop.latch67, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add69, %loop.latch67 ]
  %struct_getter40 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter40, align 8
  %array_getter42 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i.1
  %add43 = load i128, i128* %array_getter42, align 4
  %struct_getter45 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter45, align 8
  %array_getter47 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i.1
  %lt48 = load i128, i128* %array_getter47, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt48, i128 %add43, i1* @constraint.154)
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 2
  %biglessthan.a.read_input_outter51 = load [256 x i128]*, [256 x i128]** %struct_getter50, align 8
  %lt53 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter51, i128 0, i128 %i.1
  store i128 %add43, i128* %lt53, align 4
  %array_getter55 = getelementptr inbounds [256 x i128], [256 x i128]* %bigaddmodp.p.read_input_inner, i128 0, i128 %i.1
  %p56 = load i128, i128* %array_getter55, align 4
  %struct_getter58 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter58, align 8
  %array_getter60 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i.1
  %lt61 = load i128, i128* %array_getter60, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt61, i128 %p56, i1* @constraint.155)
  %struct_getter63 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 3
  %biglessthan.b.read_input_outter64 = load [256 x i128]*, [256 x i128]** %struct_getter63, align 8
  %lt66 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter64, i128 0, i128 %i.1
  store i128 %p56, i128* %lt66, align 4
  br label %loop.latch67

loop.latch67:                                     ; preds = %loop.body38
  %add69 = add i128 %i.1, 1
  %slt72 = icmp slt i128 %add69, %bigaddmodp.k.read_arg_inner
  br i1 %slt72, label %loop.body38, label %loop.exit73

loop.exit73:                                      ; preds = %loop.latch67
  %struct_getter75 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 4
  %bigadd.out.read_output_outter76 = load [256 x i128]*, [256 x i128]** %struct_getter75, align 8
  %array_getter78 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter76, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %add79 = load i128, i128* %array_getter78, align 4
  %struct_getter81 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 2
  %biglessthan.a.read_input_outter82 = load [256 x i128]*, [256 x i128]** %struct_getter81, align 8
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter82, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %lt85 = load i128, i128* %array_getter84, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt85, i128 %add79, i1* @constraint.156)
  %struct_getter87 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 2
  %biglessthan.a.read_input_outter88 = load [256 x i128]*, [256 x i128]** %struct_getter87, align 8
  %lt90 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter88, i128 0, i128 %bigaddmodp.k.read_arg_inner
  store i128 %add79, i128* %lt90, align 4
  %struct_getter92 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 3
  %biglessthan.b.read_input_outter93 = load [256 x i128]*, [256 x i128]** %struct_getter92, align 8
  %array_getter95 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter93, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %lt96 = load i128, i128* %array_getter95, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt96, i128 0, i1* @constraint.157)
  %struct_getter98 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 3
  %biglessthan.b.read_input_outter99 = load [256 x i128]*, [256 x i128]** %struct_getter98, align 8
  %lt101 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter99, i128 0, i128 %bigaddmodp.k.read_arg_inner
  store i128 0, i128* %lt101, align 4
  %add104 = add i128 %bigaddmodp.k.read_arg_inner, 1
  %call105 = call %struct_template_circuit_bigsub* @fn_template_build_bigsub(i128 %bigaddmodp.n.read_arg_inner, i128 %add104)
  br label %loop.body106

loop.body106:                                     ; preds = %loop.latch140, %loop.exit73
  %i.2 = phi i128 [ 0, %loop.exit73 ], [ %add142, %loop.latch140 ]
  %struct_getter108 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 4
  %bigadd.out.read_output_outter109 = load [256 x i128]*, [256 x i128]** %struct_getter108, align 8
  %array_getter111 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter109, i128 0, i128 %i.2
  %add112 = load i128, i128* %array_getter111, align 4
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 2
  %bigsub.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter114, align 8
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter, i128 0, i128 %i.2
  %sub117 = load i128, i128* %array_getter116, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub117, i128 %add112, i1* @constraint.158)
  %struct_getter119 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 2
  %bigsub.a.read_input_outter120 = load [256 x i128]*, [256 x i128]** %struct_getter119, align 8
  %sub122 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter120, i128 0, i128 %i.2
  store i128 %add112, i128* %sub122, align 4
  %struct_getter124 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call37, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter124, align 4
  %sub125 = sub i128 1, %biglessthan.out.read_output_outter
  %array_getter128 = getelementptr inbounds [256 x i128], [256 x i128]* %bigaddmodp.p.read_input_inner, i128 0, i128 %i.2
  %p129 = load i128, i128* %array_getter128, align 4
  %mul = mul i128 %sub125, %p129
  %struct_getter131 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 3
  %bigsub.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter131, align 8
  %array_getter133 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter, i128 0, i128 %i.2
  %sub134 = load i128, i128* %array_getter133, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub134, i128 %mul, i1* @constraint.159)
  %struct_getter136 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 3
  %bigsub.b.read_input_outter137 = load [256 x i128]*, [256 x i128]** %struct_getter136, align 8
  %sub139 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter137, i128 0, i128 %i.2
  store i128 %mul, i128* %sub139, align 4
  br label %loop.latch140

loop.latch140:                                    ; preds = %loop.body106
  %add142 = add i128 %i.2, 1
  %slt145 = icmp slt i128 %add142, %bigaddmodp.k.read_arg_inner
  br i1 %slt145, label %loop.body106, label %loop.exit146

loop.exit146:                                     ; preds = %loop.latch140
  %struct_getter148 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call, i32 0, i32 4
  %bigadd.out.read_output_outter149 = load [256 x i128]*, [256 x i128]** %struct_getter148, align 8
  %array_getter151 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter149, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %add152 = load i128, i128* %array_getter151, align 4
  %struct_getter154 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 2
  %bigsub.a.read_input_outter155 = load [256 x i128]*, [256 x i128]** %struct_getter154, align 8
  %array_getter157 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter155, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %sub158 = load i128, i128* %array_getter157, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub158, i128 %add152, i1* @constraint.160)
  %struct_getter160 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 2
  %bigsub.a.read_input_outter161 = load [256 x i128]*, [256 x i128]** %struct_getter160, align 8
  %sub163 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.a.read_input_outter161, i128 0, i128 %bigaddmodp.k.read_arg_inner
  store i128 %add152, i128* %sub163, align 4
  %struct_getter165 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 3
  %bigsub.b.read_input_outter166 = load [256 x i128]*, [256 x i128]** %struct_getter165, align 8
  %array_getter168 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter166, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %sub169 = load i128, i128* %array_getter168, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub169, i128 0, i1* @constraint.161)
  %struct_getter171 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 3
  %bigsub.b.read_input_outter172 = load [256 x i128]*, [256 x i128]** %struct_getter171, align 8
  %sub174 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.b.read_input_outter172, i128 0, i128 %bigaddmodp.k.read_arg_inner
  store i128 0, i128* %sub174, align 4
  %struct_getter176 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 4
  %bigsub.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter176, align 8
  %array_getter178 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter, i128 0, i128 %bigaddmodp.k.read_arg_inner
  %sub179 = load i128, i128* %array_getter178, align 4
  call void @fn_intrinsic_add_constraint(i128 %sub179, i128 0, i1* @constraint.162)
  br label %loop.body180

loop.body180:                                     ; preds = %loop.latch194, %loop.exit146
  %i.3 = phi i128 [ 0, %loop.exit146 ], [ %add196, %loop.latch194 ]
  %struct_getter182 = getelementptr inbounds %struct_template_circuit_bigsub, %struct_template_circuit_bigsub* %call105, i32 0, i32 4
  %bigsub.out.read_output_outter183 = load [256 x i128]*, [256 x i128]** %struct_getter182, align 8
  %array_getter185 = getelementptr inbounds [256 x i128], [256 x i128]* %bigsub.out.read_output_outter183, i128 0, i128 %i.3
  %sub186 = load i128, i128* %array_getter185, align 4
  %array_getter189 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  %out190 = load i128, i128* %array_getter189, align 4
  call void @fn_intrinsic_add_constraint(i128 %out190, i128 %sub186, i1* @constraint.163)
  %out193 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  store i128 %sub186, i128* %out193, align 4
  br label %loop.latch194

loop.latch194:                                    ; preds = %loop.body180
  %add196 = add i128 %i.3, 1
  %slt199 = icmp slt i128 %add196, %bigaddmodp.k.read_arg_inner
  br i1 %slt199, label %loop.body180, label %loop.exit200

loop.exit200:                                     ; preds = %loop.latch194
  br label %exit

exit:                                             ; preds = %loop.exit200
  %bigaddmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigaddmodp, %struct_template_circuit_bigaddmodp* %0, i32 0, i32 5
  store [256 x i128]* %out, [256 x i128]** %bigaddmodp.out.write_output_inner, align 8
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
  %j3 = call i128 @fn_intrinsic_inline_init()
  %i6 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x [256 x i128]], align 8
  %uniform_array8 = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.0
  %a10 = load i128, i128* %array_getter, align 4
  %remainder12 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array8, i128 0, i128 %i.0
  store i128 %a10, i128* %remainder12, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %add15 = add i128 %2, %1
  %slt = icmp slt i128 %add, %add15
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %uniform_array16 = alloca [256 x i128], align 8
  br label %loop.body18

loop.body18:                                      ; preds = %loop.latch117, %loop.exit
  %remainder.0 = phi [256 x i128]* [ %uniform_array8, %loop.exit ], [ %call116, %loop.latch117 ]
  %i.1 = phi i128 [ %2, %loop.exit ], [ %sub119, %loop.latch117 ]
  %eq = icmp eq i128 %i.1, %2
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body18
  %dividend23 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array16, i128 0, i128 %1
  store i128 0, i128* %dividend23, align 4
  %sub = sub i128 %1, 1
  br label %loop.body25

if.false:                                         ; preds = %loop.body18
  br label %loop.body41

loop.body25:                                      ; preds = %loop.latch35, %if.true
  %j.0 = phi i128 [ %sub, %if.true ], [ %sub37, %loop.latch35 ]
  %add29 = add i128 %j.0, %2
  %array_getter30 = getelementptr inbounds [256 x i128], [256 x i128]* %remainder.0, i128 0, i128 %add29
  %remainder31 = load i128, i128* %array_getter30, align 4
  %dividend34 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array16, i128 0, i128 %j.0
  store i128 %remainder31, i128* %dividend34, align 4
  br label %loop.latch35

loop.latch35:                                     ; preds = %loop.body25
  %sub37 = sub i128 %j.0, 1
  %sge = icmp sge i128 %sub37, 0
  br i1 %sge, label %loop.body25, label %loop.exit39

loop.exit39:                                      ; preds = %loop.latch35
  br label %if.exit

loop.body41:                                      ; preds = %loop.latch51, %if.false
  %j.1 = phi i128 [ %1, %if.false ], [ %sub53, %loop.latch51 ]
  %add45 = add i128 %j.1, %i.1
  %array_getter46 = getelementptr inbounds [256 x i128], [256 x i128]* %remainder.0, i128 0, i128 %add45
  %remainder47 = load i128, i128* %array_getter46, align 4
  %dividend50 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array16, i128 0, i128 %j.1
  store i128 %remainder47, i128* %dividend50, align 4
  br label %loop.latch51

loop.latch51:                                     ; preds = %loop.body41
  %sub53 = sub i128 %j.1, 1
  %sge55 = icmp sge i128 %sub53, 0
  br i1 %sge55, label %loop.body41, label %loop.exit56

loop.exit56:                                      ; preds = %loop.latch51
  br label %if.exit

if.exit:                                          ; preds = %loop.exit56, %loop.exit39
  %call = call i128 @short_div(i128 %0, i128 %1, [256 x i128]* %uniform_array16, [256 x i128]* %4)
  %out61 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 0, i128 %i.1
  store i128 %call, i128* %out61, align 4
  %array_getter66 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 0, i128 %i.1
  %out67 = load i128, i128* %array_getter66, align 4
  %call69 = call [256 x i128]* @long_scalar_mult(i128 %0, i128 %1, i128 %out67, [256 x i128]* %4)
  %uniform_array70 = alloca [256 x i128], align 8
  br label %loop.body71

loop.body71:                                      ; preds = %loop.latch75, %if.exit
  %j.2 = phi i128 [ 0, %if.exit ], [ %add77, %loop.latch75 ]
  %subtrahend74 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array70, i128 0, i128 %j.2
  store i128 0, i128* %subtrahend74, align 4
  br label %loop.latch75

loop.latch75:                                     ; preds = %loop.body71
  %add77 = add i128 %j.2, 1
  %add81 = add i128 %2, %1
  %slt82 = icmp slt i128 %add77, %add81
  br i1 %slt82, label %loop.body71, label %loop.exit83

loop.exit83:                                      ; preds = %loop.latch75
  br label %loop.body84

loop.body84:                                      ; preds = %loop.latch104, %loop.exit83
  %j.3 = phi i128 [ 0, %loop.exit83 ], [ %add106, %loop.latch104 ]
  %add89 = add i128 %i.1, %j.3
  %add92 = add i128 %2, %1
  %slt93 = icmp slt i128 %add89, %add92
  br i1 %slt93, label %if.true85, label %if.false86

if.true85:                                        ; preds = %loop.body84
  %array_getter96 = getelementptr inbounds [256 x i128], [256 x i128]* %call69, i128 0, i128 %j.3
  %mult_shift97 = load i128, i128* %array_getter96, align 4
  %add101 = add i128 %i.1, %j.3
  %subtrahend102 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array70, i128 0, i128 %add101
  store i128 %mult_shift97, i128* %subtrahend102, align 4
  br label %if.exit103

if.false86:                                       ; preds = %loop.body84
  br label %if.exit103

if.exit103:                                       ; preds = %if.false86, %if.true85
  br label %loop.latch104

loop.latch104:                                    ; preds = %if.exit103
  %add106 = add i128 %j.3, 1
  %sle = icmp sle i128 %add106, %1
  br i1 %sle, label %loop.body84, label %loop.exit109

loop.exit109:                                     ; preds = %loop.latch104
  %add113 = add i128 %2, %1
  %call116 = call [256 x i128]* @long_sub(i128 %0, i128 %add113, [256 x i128]* %remainder.0, [256 x i128]* %uniform_array70)
  br label %loop.latch117

loop.latch117:                                    ; preds = %loop.exit109
  %sub119 = sub i128 %i.1, 1
  %sge121 = icmp sge i128 %sub119, 0
  br i1 %sge121, label %loop.body18, label %loop.exit122

loop.exit122:                                     ; preds = %loop.latch117
  br label %loop.body123

loop.body123:                                     ; preds = %loop.latch131, %loop.exit122
  %i.2 = phi i128 [ 0, %loop.exit122 ], [ %add133, %loop.latch131 ]
  %array_getter126 = getelementptr inbounds [256 x i128], [256 x i128]* %call116, i128 0, i128 %i.2
  %remainder127 = load i128, i128* %array_getter126, align 4
  %out130 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 1, i128 %i.2
  store i128 %remainder127, i128* %out130, align 4
  br label %loop.latch131

loop.latch131:                                    ; preds = %loop.body123
  %add133 = add i128 %i.2, 1
  %slt136 = icmp slt i128 %add133, %1
  br i1 %slt136, label %loop.body123, label %loop.exit137

loop.exit137:                                     ; preds = %loop.latch131
  %out140 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array, i128 0, i128 1, i128 %1
  store i128 0, i128* %out140, align 4
  ret [256 x [256 x i128]]* %uniform_array
}

define [256 x [256 x i128]]* @long_div(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %call = call [256 x [256 x i128]]* @long_div2(i128 %0, i128 %1, i128 %1, [256 x i128]* %2, [256 x i128]* %3)
  ret [256 x [256 x i128]]* %call
}

define [256 x i128]* @prod_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %call = call [256 x i128]* @prod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3)
  %call6 = call [256 x [256 x i128]]* @long_div(i128 %0, i128 %1, [256 x i128]* %call, [256 x i128]* %4)
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call6, i128 0, i128 1
  %temp8 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp8, [256 x i128]* %spice_inline_array, align 4
  ret [256 x i128]* %spice_inline_array
}

define [256 x i128]* @long_add_mod(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3, [256 x i128]* %4) {
entry:
  %call = call [256 x i128]* @long_add(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3)
  %call6 = call [256 x [256 x i128]]* @long_div2(i128 %0, i128 %1, i128 1, [256 x i128]* %call, [256 x i128]* %4)
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call6, i128 0, i128 1
  %temp8 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp8, [256 x i128]* %spice_inline_array, align 4
  ret [256 x i128]* %spice_inline_array
}

define void @fn_template_init_bigmod2(%struct_template_circuit_bigmod2* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 0
  %bigmod2.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 1
  %bigmod2.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 2
  %bigmod2.m.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 3
  %bigmod2.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 4
  %bigmod2.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %i5 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %div = bitcast i8* %malloccall to [256 x i128]*
  %div_range_checks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %malloccall7 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %mod = bitcast i8* %malloccall7 to [256 x i128]*
  %mod_range_checks8 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %sub = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %call = call [256 x [256 x i128]]* @long_div2(i128 %bigmod2.n.read_arg_inner, i128 %bigmod2.k.read_arg_inner, i128 %sub, [256 x i128]* %bigmod2.a.read_input_inner, [256 x i128]* %bigmod2.b.read_input_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add17, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call, i128 0, i128 1, i128 %i.0
  %longdiv13 = load i128, i128* %array_getter, align 4
  %mod15 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.0
  store i128 %longdiv13, i128* %mod15, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add17 = add i128 %i.0, 1
  %slt = icmp slt i128 %add17, %bigmod2.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body20

loop.body20:                                      ; preds = %loop.latch28, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add30, %loop.latch28 ]
  %array_getter23 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call, i128 0, i128 0, i128 %i.1
  %longdiv24 = load i128, i128* %array_getter23, align 4
  %div27 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.1
  store i128 %longdiv24, i128* %div27, align 4
  br label %loop.latch28

loop.latch28:                                     ; preds = %loop.body20
  %add30 = add i128 %i.1, 1
  %sub34 = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %sle = icmp sle i128 %add30, %sub34
  br i1 %sle, label %loop.body20, label %loop.exit35

loop.exit35:                                      ; preds = %loop.latch28
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch55, %loop.exit35
  %i.2 = phi i128 [ 0, %loop.exit35 ], [ %add57, %loop.latch55 ]
  %call38 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %bigmod2.n.read_arg_inner)
  %div_range_checks41 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks6, i128 0, i128 %i.2
  store %struct_template_circuit_num2bits* %call38, %struct_template_circuit_num2bits** %div_range_checks41, align 8
  %array_getter44 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.2
  %div45 = load i128, i128* %array_getter44, align 4
  %array_getter48 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks6, i128 0, i128 %i.2
  %div_range_checks49 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter48, align 8
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks49, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter50, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %div45, i1* @constraint.164)
  %array_getter53 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks6, i128 0, i128 %i.2
  %div_range_checks54 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter53, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks54, i32 0, i32 1
  store i128 %div45, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch55

loop.latch55:                                     ; preds = %loop.body36
  %add57 = add i128 %i.2, 1
  %sub61 = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %sle62 = icmp sle i128 %add57, %sub61
  br i1 %sle62, label %loop.body36, label %loop.exit63

loop.exit63:                                      ; preds = %loop.latch55
  br label %loop.body64

loop.body64:                                      ; preds = %loop.latch85, %loop.exit63
  %i.3 = phi i128 [ 0, %loop.exit63 ], [ %add87, %loop.latch85 ]
  %call66 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %bigmod2.n.read_arg_inner)
  %mod_range_checks69 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks8, i128 0, i128 %i.3
  store %struct_template_circuit_num2bits* %call66, %struct_template_circuit_num2bits** %mod_range_checks69, align 8
  %array_getter72 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.3
  %mod73 = load i128, i128* %array_getter72, align 4
  %array_getter76 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks8, i128 0, i128 %i.3
  %mod_range_checks77 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter76, align 8
  %struct_getter78 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks77, i32 0, i32 1
  %num2bits.in.read_input_outter79 = load i128, i128* %struct_getter78, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter79, i128 %mod73, i1* @constraint.165)
  %array_getter82 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks8, i128 0, i128 %i.3
  %mod_range_checks83 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter82, align 8
  %num2bits.in.write_input_outter84 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks83, i32 0, i32 1
  store i128 %mod73, i128* %num2bits.in.write_input_outter84, align 4
  br label %loop.latch85

loop.latch85:                                     ; preds = %loop.body64
  %add87 = add i128 %i.3, 1
  %slt90 = icmp slt i128 %add87, %bigmod2.k.read_arg_inner
  br i1 %slt90, label %loop.body64, label %loop.exit91

loop.exit91:                                      ; preds = %loop.latch85
  %sub95 = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %add96 = add i128 %sub95, 1
  %call97 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %bigmod2.n.read_arg_inner, i128 %add96)
  br label %loop.body98

loop.body98:                                      ; preds = %loop.latch127, %loop.exit91
  %i.4 = phi i128 [ 0, %loop.exit91 ], [ %add129, %loop.latch127 ]
  %array_getter101 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.4
  %div102 = load i128, i128* %array_getter101, align 4
  %struct_getter104 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter104, align 8
  %array_getter106 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i.4
  %mul107 = load i128, i128* %array_getter106, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul107, i128 %div102, i1* @constraint.166)
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 2
  %bigmult.a.read_input_outter110 = load [256 x i128]*, [256 x i128]** %struct_getter109, align 8
  %mul112 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter110, i128 0, i128 %i.4
  store i128 %div102, i128* %mul112, align 4
  %array_getter115 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod2.b.read_input_inner, i128 0, i128 %i.4
  %b116 = load i128, i128* %array_getter115, align 4
  %struct_getter118 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter118, align 8
  %array_getter120 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i.4
  %mul121 = load i128, i128* %array_getter120, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul121, i128 %b116, i1* @constraint.167)
  %struct_getter123 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 3
  %bigmult.b.read_input_outter124 = load [256 x i128]*, [256 x i128]** %struct_getter123, align 8
  %mul126 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter124, i128 0, i128 %i.4
  store i128 %b116, i128* %mul126, align 4
  br label %loop.latch127

loop.latch127:                                    ; preds = %loop.body98
  %add129 = add i128 %i.4, 1
  %slt132 = icmp slt i128 %add129, %bigmod2.k.read_arg_inner
  br i1 %slt132, label %loop.body98, label %loop.exit133

loop.exit133:                                     ; preds = %loop.latch127
  br label %loop.body135

loop.body135:                                     ; preds = %loop.latch162, %loop.exit133
  %i.5 = phi i128 [ %bigmod2.k.read_arg_inner, %loop.exit133 ], [ %add164, %loop.latch162 ]
  %array_getter138 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.5
  %div139 = load i128, i128* %array_getter138, align 4
  %struct_getter141 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 2
  %bigmult.a.read_input_outter142 = load [256 x i128]*, [256 x i128]** %struct_getter141, align 8
  %array_getter144 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter142, i128 0, i128 %i.5
  %mul145 = load i128, i128* %array_getter144, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul145, i128 %div139, i1* @constraint.168)
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 2
  %bigmult.a.read_input_outter148 = load [256 x i128]*, [256 x i128]** %struct_getter147, align 8
  %mul150 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter148, i128 0, i128 %i.5
  store i128 %div139, i128* %mul150, align 4
  %struct_getter152 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 3
  %bigmult.b.read_input_outter153 = load [256 x i128]*, [256 x i128]** %struct_getter152, align 8
  %array_getter155 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter153, i128 0, i128 %i.5
  %mul156 = load i128, i128* %array_getter155, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul156, i128 0, i1* @constraint.169)
  %struct_getter158 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 3
  %bigmult.b.read_input_outter159 = load [256 x i128]*, [256 x i128]** %struct_getter158, align 8
  %mul161 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter159, i128 0, i128 %i.5
  store i128 0, i128* %mul161, align 4
  br label %loop.latch162

loop.latch162:                                    ; preds = %loop.body135
  %add164 = add i128 %i.5, 1
  %sub168 = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %sle169 = icmp sle i128 %add164, %sub168
  br i1 %sle169, label %loop.body135, label %loop.exit170

loop.exit170:                                     ; preds = %loop.latch162
  br label %loop.body172

loop.body172:                                     ; preds = %loop.latch178, %loop.exit170
  %i.6 = phi i128 [ %bigmod2.m.read_arg_inner, %loop.exit170 ], [ %add180, %loop.latch178 ]
  %struct_getter174 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter174, align 8
  %array_getter176 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i.6
  %mul177 = load i128, i128* %array_getter176, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul177, i128 0, i1* @constraint.170)
  br label %loop.latch178

loop.latch178:                                    ; preds = %loop.body172
  %add180 = add i128 %i.6, 1
  %sub184 = sub i128 %bigmod2.m.read_arg_inner, %bigmod2.k.read_arg_inner
  %mul185 = mul i128 2, %sub184
  %add186 = add i128 %mul185, 2
  %slt187 = icmp slt i128 %add180, %add186
  br i1 %slt187, label %loop.body172, label %loop.exit188

loop.exit188:                                     ; preds = %loop.latch178
  %call191 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %bigmod2.n.read_arg_inner, i128 %bigmod2.m.read_arg_inner)
  br label %loop.body192

loop.body192:                                     ; preds = %loop.latch237, %loop.exit188
  %i.7 = phi i128 [ 0, %loop.exit188 ], [ %add239, %loop.latch237 ]
  %struct_getter194 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call97, i32 0, i32 4
  %bigmult.out.read_output_outter195 = load [256 x i128]*, [256 x i128]** %struct_getter194, align 8
  %array_getter197 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter195, i128 0, i128 %i.7
  %mul198 = load i128, i128* %array_getter197, align 4
  %struct_getter200 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter200, align 8
  %array_getter202 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i.7
  %add203 = load i128, i128* %array_getter202, align 4
  call void @fn_intrinsic_add_constraint(i128 %add203, i128 %mul198, i1* @constraint.171)
  %struct_getter205 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 2
  %bigadd.a.read_input_outter206 = load [256 x i128]*, [256 x i128]** %struct_getter205, align 8
  %add208 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter206, i128 0, i128 %i.7
  store i128 %mul198, i128* %add208, align 4
  %slt211 = icmp slt i128 %i.7, %bigmod2.k.read_arg_inner
  br i1 %slt211, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body192
  %array_getter214 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.7
  %mod215 = load i128, i128* %array_getter214, align 4
  %struct_getter217 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter217, align 8
  %array_getter219 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i.7
  %add220 = load i128, i128* %array_getter219, align 4
  call void @fn_intrinsic_add_constraint(i128 %add220, i128 %mod215, i1* @constraint.172)
  %struct_getter222 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 3
  %bigadd.b.read_input_outter223 = load [256 x i128]*, [256 x i128]** %struct_getter222, align 8
  %add225 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter223, i128 0, i128 %i.7
  store i128 %mod215, i128* %add225, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body192
  %struct_getter227 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 3
  %bigadd.b.read_input_outter228 = load [256 x i128]*, [256 x i128]** %struct_getter227, align 8
  %array_getter230 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter228, i128 0, i128 %i.7
  %add231 = load i128, i128* %array_getter230, align 4
  call void @fn_intrinsic_add_constraint(i128 %add231, i128 0, i1* @constraint.173)
  %struct_getter233 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 3
  %bigadd.b.read_input_outter234 = load [256 x i128]*, [256 x i128]** %struct_getter233, align 8
  %add236 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter234, i128 0, i128 %i.7
  store i128 0, i128* %add236, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch237

loop.latch237:                                    ; preds = %if.exit
  %add239 = add i128 %i.7, 1
  %slt242 = icmp slt i128 %add239, %bigmod2.m.read_arg_inner
  br i1 %slt242, label %loop.body192, label %loop.exit243

loop.exit243:                                     ; preds = %loop.latch237
  br label %loop.body244

loop.body244:                                     ; preds = %loop.latch254, %loop.exit243
  %i.8 = phi i128 [ 0, %loop.exit243 ], [ %add256, %loop.latch254 ]
  %struct_getter246 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter246, align 8
  %array_getter248 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i.8
  %add249 = load i128, i128* %array_getter248, align 4
  %array_getter252 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod2.a.read_input_inner, i128 0, i128 %i.8
  %a253 = load i128, i128* %array_getter252, align 4
  call void @fn_intrinsic_add_constraint(i128 %add249, i128 %a253, i1* @constraint.174)
  br label %loop.latch254

loop.latch254:                                    ; preds = %loop.body244
  %add256 = add i128 %i.8, 1
  %slt259 = icmp slt i128 %add256, %bigmod2.m.read_arg_inner
  br i1 %slt259, label %loop.body244, label %loop.exit260

loop.exit260:                                     ; preds = %loop.latch254
  %struct_getter262 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call191, i32 0, i32 4
  %bigadd.out.read_output_outter263 = load [256 x i128]*, [256 x i128]** %struct_getter262, align 8
  %array_getter265 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter263, i128 0, i128 %bigmod2.m.read_arg_inner
  %add266 = load i128, i128* %array_getter265, align 4
  call void @fn_intrinsic_add_constraint(i128 %add266, i128 0, i1* @constraint.175)
  %call269 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %bigmod2.n.read_arg_inner, i128 %bigmod2.k.read_arg_inner)
  br label %loop.body270

loop.body270:                                     ; preds = %loop.latch299, %loop.exit260
  %i.9 = phi i128 [ 0, %loop.exit260 ], [ %add301, %loop.latch299 ]
  %array_getter273 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.9
  %mod274 = load i128, i128* %array_getter273, align 4
  %struct_getter276 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call269, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter276, align 8
  %array_getter278 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i.9
  %lt279 = load i128, i128* %array_getter278, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt279, i128 %mod274, i1* @constraint.176)
  %struct_getter281 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call269, i32 0, i32 2
  %biglessthan.a.read_input_outter282 = load [256 x i128]*, [256 x i128]** %struct_getter281, align 8
  %lt284 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter282, i128 0, i128 %i.9
  store i128 %mod274, i128* %lt284, align 4
  %array_getter287 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod2.b.read_input_inner, i128 0, i128 %i.9
  %b288 = load i128, i128* %array_getter287, align 4
  %struct_getter290 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call269, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter290, align 8
  %array_getter292 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i.9
  %lt293 = load i128, i128* %array_getter292, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt293, i128 %b288, i1* @constraint.177)
  %struct_getter295 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call269, i32 0, i32 3
  %biglessthan.b.read_input_outter296 = load [256 x i128]*, [256 x i128]** %struct_getter295, align 8
  %lt298 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter296, i128 0, i128 %i.9
  store i128 %b288, i128* %lt298, align 4
  br label %loop.latch299

loop.latch299:                                    ; preds = %loop.body270
  %add301 = add i128 %i.9, 1
  %slt304 = icmp slt i128 %add301, %bigmod2.k.read_arg_inner
  br i1 %slt304, label %loop.body270, label %loop.exit305

loop.exit305:                                     ; preds = %loop.latch299
  %struct_getter307 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call269, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter307, align 4
  call void @fn_intrinsic_add_constraint(i128 %biglessthan.out.read_output_outter, i128 1, i1* @constraint.178)
  br label %exit

exit:                                             ; preds = %loop.exit305
  %bigmod2.div.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 5
  store [256 x i128]* %div, [256 x i128]** %bigmod2.div.write_output_inner, align 8
  %bigmod2.mod.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod2, %struct_template_circuit_bigmod2* %0, i32 0, i32 6
  store [256 x i128]* %mod, [256 x i128]** %bigmod2.mod.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 0
  %bigmod.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 1
  %bigmod.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 2
  %bigmod.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 3
  %bigmod.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %div = bitcast i8* %malloccall to [256 x i128]*
  %i4 = call i128 @fn_intrinsic_inline_init()
  %malloccall5 = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %mod = bitcast i8* %malloccall5 to [256 x i128]*
  %mod_range_checks7 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %div_range_checks8 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %call = call [256 x [256 x i128]]* @long_div(i128 %bigmod.n.read_arg_inner, i128 %bigmod.k.read_arg_inner, [256 x i128]* %bigmod.a.read_input_inner, [256 x i128]* %bigmod.b.read_input_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add22, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call, i128 0, i128 0, i128 %i.0
  %longdiv11 = load i128, i128* %array_getter, align 4
  %div13 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.0
  store i128 %longdiv11, i128* %div13, align 4
  %array_getter16 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call, i128 0, i128 1, i128 %i.0
  %longdiv17 = load i128, i128* %array_getter16, align 4
  %mod20 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.0
  store i128 %longdiv17, i128* %mod20, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add22 = add i128 %i.0, 1
  %slt = icmp slt i128 %add22, %bigmod.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %array_getter27 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call, i128 0, i128 0, i128 %bigmod.k.read_arg_inner
  %longdiv28 = load i128, i128* %array_getter27, align 4
  %div31 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %bigmod.k.read_arg_inner
  store i128 %longdiv28, i128* %div31, align 4
  br label %loop.body32

loop.body32:                                      ; preds = %loop.latch51, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add53, %loop.latch51 ]
  %call34 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %bigmod.n.read_arg_inner)
  %div_range_checks37 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks8, i128 0, i128 %i.1
  store %struct_template_circuit_num2bits* %call34, %struct_template_circuit_num2bits** %div_range_checks37, align 8
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.1
  %div41 = load i128, i128* %array_getter40, align 4
  %array_getter44 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks8, i128 0, i128 %i.1
  %div_range_checks45 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter44, align 8
  %struct_getter46 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks45, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter46, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %div41, i1* @constraint.179)
  %array_getter49 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %div_range_checks8, i128 0, i128 %i.1
  %div_range_checks50 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter49, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %div_range_checks50, i32 0, i32 1
  store i128 %div41, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch51

loop.latch51:                                     ; preds = %loop.body32
  %add53 = add i128 %i.1, 1
  %sle = icmp sle i128 %add53, %bigmod.k.read_arg_inner
  br i1 %sle, label %loop.body32, label %loop.exit56

loop.exit56:                                      ; preds = %loop.latch51
  br label %loop.body57

loop.body57:                                      ; preds = %loop.latch78, %loop.exit56
  %i.2 = phi i128 [ 0, %loop.exit56 ], [ %add80, %loop.latch78 ]
  %call59 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %bigmod.n.read_arg_inner)
  %mod_range_checks62 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks7, i128 0, i128 %i.2
  store %struct_template_circuit_num2bits* %call59, %struct_template_circuit_num2bits** %mod_range_checks62, align 8
  %array_getter65 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.2
  %mod66 = load i128, i128* %array_getter65, align 4
  %array_getter69 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks7, i128 0, i128 %i.2
  %mod_range_checks70 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter69, align 8
  %struct_getter71 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks70, i32 0, i32 1
  %num2bits.in.read_input_outter72 = load i128, i128* %struct_getter71, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter72, i128 %mod66, i1* @constraint.180)
  %array_getter75 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %mod_range_checks7, i128 0, i128 %i.2
  %mod_range_checks76 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter75, align 8
  %num2bits.in.write_input_outter77 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %mod_range_checks76, i32 0, i32 1
  store i128 %mod66, i128* %num2bits.in.write_input_outter77, align 4
  br label %loop.latch78

loop.latch78:                                     ; preds = %loop.body57
  %add80 = add i128 %i.2, 1
  %slt83 = icmp slt i128 %add80, %bigmod.k.read_arg_inner
  br i1 %slt83, label %loop.body57, label %loop.exit84

loop.exit84:                                      ; preds = %loop.latch78
  %add87 = add i128 %bigmod.k.read_arg_inner, 1
  %call88 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %bigmod.n.read_arg_inner, i128 %add87)
  br label %loop.body89

loop.body89:                                      ; preds = %loop.latch118, %loop.exit84
  %i.3 = phi i128 [ 0, %loop.exit84 ], [ %add120, %loop.latch118 ]
  %array_getter92 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %i.3
  %div93 = load i128, i128* %array_getter92, align 4
  %struct_getter95 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter95, align 8
  %array_getter97 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i.3
  %mul98 = load i128, i128* %array_getter97, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul98, i128 %div93, i1* @constraint.181)
  %struct_getter100 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 2
  %bigmult.a.read_input_outter101 = load [256 x i128]*, [256 x i128]** %struct_getter100, align 8
  %mul103 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter101, i128 0, i128 %i.3
  store i128 %div93, i128* %mul103, align 4
  %array_getter106 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_inner, i128 0, i128 %i.3
  %b107 = load i128, i128* %array_getter106, align 4
  %struct_getter109 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter109, align 8
  %array_getter111 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i.3
  %mul112 = load i128, i128* %array_getter111, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul112, i128 %b107, i1* @constraint.182)
  %struct_getter114 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 3
  %bigmult.b.read_input_outter115 = load [256 x i128]*, [256 x i128]** %struct_getter114, align 8
  %mul117 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter115, i128 0, i128 %i.3
  store i128 %b107, i128* %mul117, align 4
  br label %loop.latch118

loop.latch118:                                    ; preds = %loop.body89
  %add120 = add i128 %i.3, 1
  %slt123 = icmp slt i128 %add120, %bigmod.k.read_arg_inner
  br i1 %slt123, label %loop.body89, label %loop.exit124

loop.exit124:                                     ; preds = %loop.latch118
  %array_getter127 = getelementptr inbounds [256 x i128], [256 x i128]* %div, i128 0, i128 %bigmod.k.read_arg_inner
  %div128 = load i128, i128* %array_getter127, align 4
  %struct_getter130 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 2
  %bigmult.a.read_input_outter131 = load [256 x i128]*, [256 x i128]** %struct_getter130, align 8
  %array_getter133 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter131, i128 0, i128 %bigmod.k.read_arg_inner
  %mul134 = load i128, i128* %array_getter133, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul134, i128 %div128, i1* @constraint.183)
  %struct_getter136 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 2
  %bigmult.a.read_input_outter137 = load [256 x i128]*, [256 x i128]** %struct_getter136, align 8
  %mul139 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter137, i128 0, i128 %bigmod.k.read_arg_inner
  store i128 %div128, i128* %mul139, align 4
  %struct_getter141 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 3
  %bigmult.b.read_input_outter142 = load [256 x i128]*, [256 x i128]** %struct_getter141, align 8
  %array_getter144 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter142, i128 0, i128 %bigmod.k.read_arg_inner
  %mul145 = load i128, i128* %array_getter144, align 4
  call void @fn_intrinsic_add_constraint(i128 %mul145, i128 0, i1* @constraint.184)
  %struct_getter147 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 3
  %bigmult.b.read_input_outter148 = load [256 x i128]*, [256 x i128]** %struct_getter147, align 8
  %mul150 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter148, i128 0, i128 %bigmod.k.read_arg_inner
  store i128 0, i128* %mul150, align 4
  br label %loop.body151

loop.body151:                                     ; preds = %loop.latch152, %loop.exit124
  %i.4 = phi i128 [ 0, %loop.exit124 ], [ %add154, %loop.latch152 ]
  br label %loop.latch152

loop.latch152:                                    ; preds = %loop.body151
  %add154 = add i128 %i.4, 1
  %mul157 = mul i128 2, %bigmod.k.read_arg_inner
  %add158 = add i128 %mul157, 2
  %slt159 = icmp slt i128 %add154, %add158
  br i1 %slt159, label %loop.body151, label %loop.exit160

loop.exit160:                                     ; preds = %loop.latch152
  %mul163 = mul i128 2, %bigmod.k.read_arg_inner
  %add164 = add i128 %mul163, 2
  %call165 = call %struct_template_circuit_bigadd* @fn_template_build_bigadd(i128 %bigmod.n.read_arg_inner, i128 %add164)
  br label %loop.body166

loop.body166:                                     ; preds = %loop.latch210, %loop.exit160
  %i.5 = phi i128 [ 0, %loop.exit160 ], [ %add212, %loop.latch210 ]
  %struct_getter168 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter168, align 8
  %array_getter170 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i.5
  %mul171 = load i128, i128* %array_getter170, align 4
  %struct_getter173 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter173, align 8
  %array_getter175 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter, i128 0, i128 %i.5
  %add176 = load i128, i128* %array_getter175, align 4
  call void @fn_intrinsic_add_constraint(i128 %add176, i128 %mul171, i1* @constraint.185)
  %struct_getter178 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter179 = load [256 x i128]*, [256 x i128]** %struct_getter178, align 8
  %add181 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter179, i128 0, i128 %i.5
  store i128 %mul171, i128* %add181, align 4
  %slt184 = icmp slt i128 %i.5, %bigmod.k.read_arg_inner
  br i1 %slt184, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body166
  %array_getter187 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.5
  %mod188 = load i128, i128* %array_getter187, align 4
  %struct_getter190 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter190, align 8
  %array_getter192 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter, i128 0, i128 %i.5
  %add193 = load i128, i128* %array_getter192, align 4
  call void @fn_intrinsic_add_constraint(i128 %add193, i128 %mod188, i1* @constraint.186)
  %struct_getter195 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter196 = load [256 x i128]*, [256 x i128]** %struct_getter195, align 8
  %add198 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter196, i128 0, i128 %i.5
  store i128 %mod188, i128* %add198, align 4
  br label %if.exit

if.false:                                         ; preds = %loop.body166
  %struct_getter200 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter201 = load [256 x i128]*, [256 x i128]** %struct_getter200, align 8
  %array_getter203 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter201, i128 0, i128 %i.5
  %add204 = load i128, i128* %array_getter203, align 4
  call void @fn_intrinsic_add_constraint(i128 %add204, i128 0, i1* @constraint.187)
  %struct_getter206 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter207 = load [256 x i128]*, [256 x i128]** %struct_getter206, align 8
  %add209 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter207, i128 0, i128 %i.5
  store i128 0, i128* %add209, align 4
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch210

loop.latch210:                                    ; preds = %if.exit
  %add212 = add i128 %i.5, 1
  %mul215 = mul i128 2, %bigmod.k.read_arg_inner
  %slt216 = icmp slt i128 %add212, %mul215
  br i1 %slt216, label %loop.body166, label %loop.exit217

loop.exit217:                                     ; preds = %loop.latch210
  %struct_getter219 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 4
  %bigmult.out.read_output_outter220 = load [256 x i128]*, [256 x i128]** %struct_getter219, align 8
  %mul222 = mul i128 2, %bigmod.k.read_arg_inner
  %array_getter223 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter220, i128 0, i128 %mul222
  %mul224 = load i128, i128* %array_getter223, align 4
  %struct_getter226 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter227 = load [256 x i128]*, [256 x i128]** %struct_getter226, align 8
  %mul229 = mul i128 2, %bigmod.k.read_arg_inner
  %array_getter230 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter227, i128 0, i128 %mul229
  %add231 = load i128, i128* %array_getter230, align 4
  call void @fn_intrinsic_add_constraint(i128 %add231, i128 %mul224, i1* @constraint.188)
  %struct_getter233 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter234 = load [256 x i128]*, [256 x i128]** %struct_getter233, align 8
  %mul236 = mul i128 2, %bigmod.k.read_arg_inner
  %add237 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter234, i128 0, i128 %mul236
  store i128 %mul224, i128* %add237, align 4
  %struct_getter239 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call88, i32 0, i32 4
  %bigmult.out.read_output_outter240 = load [256 x i128]*, [256 x i128]** %struct_getter239, align 8
  %mul242 = mul i128 2, %bigmod.k.read_arg_inner
  %add243 = add i128 %mul242, 1
  %array_getter244 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter240, i128 0, i128 %add243
  %mul245 = load i128, i128* %array_getter244, align 4
  %struct_getter247 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter248 = load [256 x i128]*, [256 x i128]** %struct_getter247, align 8
  %mul250 = mul i128 2, %bigmod.k.read_arg_inner
  %add251 = add i128 %mul250, 1
  %array_getter252 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter248, i128 0, i128 %add251
  %add253 = load i128, i128* %array_getter252, align 4
  call void @fn_intrinsic_add_constraint(i128 %add253, i128 %mul245, i1* @constraint.189)
  %struct_getter255 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 2
  %bigadd.a.read_input_outter256 = load [256 x i128]*, [256 x i128]** %struct_getter255, align 8
  %mul258 = mul i128 2, %bigmod.k.read_arg_inner
  %add259 = add i128 %mul258, 1
  %add260 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.a.read_input_outter256, i128 0, i128 %add259
  store i128 %mul245, i128* %add260, align 4
  %struct_getter262 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter263 = load [256 x i128]*, [256 x i128]** %struct_getter262, align 8
  %mul265 = mul i128 2, %bigmod.k.read_arg_inner
  %array_getter266 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter263, i128 0, i128 %mul265
  %add267 = load i128, i128* %array_getter266, align 4
  call void @fn_intrinsic_add_constraint(i128 %add267, i128 0, i1* @constraint.190)
  %struct_getter269 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter270 = load [256 x i128]*, [256 x i128]** %struct_getter269, align 8
  %mul272 = mul i128 2, %bigmod.k.read_arg_inner
  %add273 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter270, i128 0, i128 %mul272
  store i128 0, i128* %add273, align 4
  %struct_getter275 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter276 = load [256 x i128]*, [256 x i128]** %struct_getter275, align 8
  %mul278 = mul i128 2, %bigmod.k.read_arg_inner
  %add279 = add i128 %mul278, 1
  %array_getter280 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter276, i128 0, i128 %add279
  %add281 = load i128, i128* %array_getter280, align 4
  call void @fn_intrinsic_add_constraint(i128 %add281, i128 0, i1* @constraint.191)
  %struct_getter283 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 3
  %bigadd.b.read_input_outter284 = load [256 x i128]*, [256 x i128]** %struct_getter283, align 8
  %mul286 = mul i128 2, %bigmod.k.read_arg_inner
  %add287 = add i128 %mul286, 1
  %add288 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.b.read_input_outter284, i128 0, i128 %add287
  store i128 0, i128* %add288, align 4
  br label %loop.body289

loop.body289:                                     ; preds = %loop.latch290, %loop.exit217
  %i.6 = phi i128 [ 0, %loop.exit217 ], [ %add292, %loop.latch290 ]
  br label %loop.latch290

loop.latch290:                                    ; preds = %loop.body289
  %add292 = add i128 %i.6, 1
  %mul295 = mul i128 2, %bigmod.k.read_arg_inner
  %add296 = add i128 %mul295, 2
  %slt297 = icmp slt i128 %add292, %add296
  br i1 %slt297, label %loop.body289, label %loop.exit298

loop.exit298:                                     ; preds = %loop.latch290
  br label %loop.body299

loop.body299:                                     ; preds = %loop.latch309, %loop.exit298
  %i.7 = phi i128 [ 0, %loop.exit298 ], [ %add311, %loop.latch309 ]
  %struct_getter301 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 4
  %bigadd.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter301, align 8
  %array_getter303 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter, i128 0, i128 %i.7
  %add304 = load i128, i128* %array_getter303, align 4
  %array_getter307 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_inner, i128 0, i128 %i.7
  %a308 = load i128, i128* %array_getter307, align 4
  call void @fn_intrinsic_add_constraint(i128 %add304, i128 %a308, i1* @constraint.192)
  br label %loop.latch309

loop.latch309:                                    ; preds = %loop.body299
  %add311 = add i128 %i.7, 1
  %mul314 = mul i128 2, %bigmod.k.read_arg_inner
  %slt315 = icmp slt i128 %add311, %mul314
  br i1 %slt315, label %loop.body299, label %loop.exit316

loop.exit316:                                     ; preds = %loop.latch309
  %struct_getter318 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 4
  %bigadd.out.read_output_outter319 = load [256 x i128]*, [256 x i128]** %struct_getter318, align 8
  %mul321 = mul i128 2, %bigmod.k.read_arg_inner
  %array_getter322 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter319, i128 0, i128 %mul321
  %add323 = load i128, i128* %array_getter322, align 4
  call void @fn_intrinsic_add_constraint(i128 %add323, i128 0, i1* @constraint.193)
  %struct_getter325 = getelementptr inbounds %struct_template_circuit_bigadd, %struct_template_circuit_bigadd* %call165, i32 0, i32 4
  %bigadd.out.read_output_outter326 = load [256 x i128]*, [256 x i128]** %struct_getter325, align 8
  %mul328 = mul i128 2, %bigmod.k.read_arg_inner
  %add329 = add i128 %mul328, 1
  %array_getter330 = getelementptr inbounds [256 x i128], [256 x i128]* %bigadd.out.read_output_outter326, i128 0, i128 %add329
  %add331 = load i128, i128* %array_getter330, align 4
  call void @fn_intrinsic_add_constraint(i128 %add331, i128 0, i1* @constraint.194)
  %call334 = call %struct_template_circuit_biglessthan* @fn_template_build_biglessthan(i128 %bigmod.n.read_arg_inner, i128 %bigmod.k.read_arg_inner)
  br label %loop.body335

loop.body335:                                     ; preds = %loop.latch364, %loop.exit316
  %i.8 = phi i128 [ 0, %loop.exit316 ], [ %add366, %loop.latch364 ]
  %array_getter338 = getelementptr inbounds [256 x i128], [256 x i128]* %mod, i128 0, i128 %i.8
  %mod339 = load i128, i128* %array_getter338, align 4
  %struct_getter341 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call334, i32 0, i32 2
  %biglessthan.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter341, align 8
  %array_getter343 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter, i128 0, i128 %i.8
  %lt344 = load i128, i128* %array_getter343, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt344, i128 %mod339, i1* @constraint.195)
  %struct_getter346 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call334, i32 0, i32 2
  %biglessthan.a.read_input_outter347 = load [256 x i128]*, [256 x i128]** %struct_getter346, align 8
  %lt349 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.a.read_input_outter347, i128 0, i128 %i.8
  store i128 %mod339, i128* %lt349, align 4
  %array_getter352 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_inner, i128 0, i128 %i.8
  %b353 = load i128, i128* %array_getter352, align 4
  %struct_getter355 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call334, i32 0, i32 3
  %biglessthan.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter355, align 8
  %array_getter357 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter, i128 0, i128 %i.8
  %lt358 = load i128, i128* %array_getter357, align 4
  call void @fn_intrinsic_add_constraint(i128 %lt358, i128 %b353, i1* @constraint.196)
  %struct_getter360 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call334, i32 0, i32 3
  %biglessthan.b.read_input_outter361 = load [256 x i128]*, [256 x i128]** %struct_getter360, align 8
  %lt363 = getelementptr inbounds [256 x i128], [256 x i128]* %biglessthan.b.read_input_outter361, i128 0, i128 %i.8
  store i128 %b353, i128* %lt363, align 4
  br label %loop.latch364

loop.latch364:                                    ; preds = %loop.body335
  %add366 = add i128 %i.8, 1
  %slt369 = icmp slt i128 %add366, %bigmod.k.read_arg_inner
  br i1 %slt369, label %loop.body335, label %loop.exit370

loop.exit370:                                     ; preds = %loop.latch364
  %struct_getter372 = getelementptr inbounds %struct_template_circuit_biglessthan, %struct_template_circuit_biglessthan* %call334, i32 0, i32 4
  %biglessthan.out.read_output_outter = load i128, i128* %struct_getter372, align 4
  call void @fn_intrinsic_add_constraint(i128 %biglessthan.out.read_output_outter, i128 1, i1* @constraint.197)
  br label %exit

exit:                                             ; preds = %loop.exit370
  %bigmod.div.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 4
  store [256 x i128]* %div, [256 x i128]** %bigmod.div.write_output_inner, align 8
  %bigmod.mod.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %0, i32 0, i32 5
  store [256 x i128]* %mod, [256 x i128]** %bigmod.mod.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 0
  %bigmultmodp.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 1
  %bigmultmodp.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 2
  %bigmultmodp.a.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 3
  %bigmultmodp.b.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 4
  %bigmultmodp.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter4, align 8
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %i5 = call i128 @fn_intrinsic_inline_init()
  %call = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %bigmultmodp.n.read_arg_inner, i128 %bigmultmodp.k.read_arg_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultmodp.a.read_input_inner, i128 0, i128 %i.0
  %a7 = load i128, i128* %array_getter, align 4
  %struct_getter9 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter9, align 8
  %array_getter11 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i.0
  %big_mult12 = load i128, i128* %array_getter11, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mult12, i128 %a7, i1* @constraint.198)
  %struct_getter13 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call, i32 0, i32 2
  %bigmult.a.read_input_outter14 = load [256 x i128]*, [256 x i128]** %struct_getter13, align 8
  %big_mult16 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter14, i128 0, i128 %i.0
  store i128 %a7, i128* %big_mult16, align 4
  %array_getter18 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultmodp.b.read_input_inner, i128 0, i128 %i.0
  %b19 = load i128, i128* %array_getter18, align 4
  %struct_getter21 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter21, align 8
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i.0
  %big_mult24 = load i128, i128* %array_getter23, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mult24, i128 %b19, i1* @constraint.199)
  %struct_getter26 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call, i32 0, i32 3
  %bigmult.b.read_input_outter27 = load [256 x i128]*, [256 x i128]** %struct_getter26, align 8
  %big_mult29 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter27, i128 0, i128 %i.0
  store i128 %b19, i128* %big_mult29, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigmultmodp.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %call35 = call %struct_template_circuit_bigmod* @fn_template_build_bigmod(i128 %bigmultmodp.n.read_arg_inner, i128 %bigmultmodp.k.read_arg_inner)
  br label %loop.body36

loop.body36:                                      ; preds = %loop.latch52, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add54, %loop.latch52 ]
  %struct_getter38 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter38, align 8
  %array_getter40 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i.1
  %big_mult41 = load i128, i128* %array_getter40, align 4
  %struct_getter43 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call35, i32 0, i32 2
  %bigmod.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter43, align 8
  %array_getter45 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter, i128 0, i128 %i.1
  %big_mod46 = load i128, i128* %array_getter45, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mod46, i128 %big_mult41, i1* @constraint.200)
  %struct_getter48 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call35, i32 0, i32 2
  %bigmod.a.read_input_outter49 = load [256 x i128]*, [256 x i128]** %struct_getter48, align 8
  %big_mod51 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter49, i128 0, i128 %i.1
  store i128 %big_mult41, i128* %big_mod51, align 4
  br label %loop.latch52

loop.latch52:                                     ; preds = %loop.body36
  %add54 = add i128 %i.1, 1
  %mul = mul i128 2, %bigmultmodp.k.read_arg_inner
  %slt57 = icmp slt i128 %add54, %mul
  br i1 %slt57, label %loop.body36, label %loop.exit58

loop.exit58:                                      ; preds = %loop.latch52
  br label %loop.body59

loop.body59:                                      ; preds = %loop.latch73, %loop.exit58
  %i.2 = phi i128 [ 0, %loop.exit58 ], [ %add75, %loop.latch73 ]
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmultmodp.p.read_input_inner, i128 0, i128 %i.2
  %p62 = load i128, i128* %array_getter61, align 4
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call35, i32 0, i32 3
  %bigmod.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter, i128 0, i128 %i.2
  %big_mod67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %big_mod67, i128 %p62, i1* @constraint.201)
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call35, i32 0, i32 3
  %bigmod.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %big_mod72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter70, i128 0, i128 %i.2
  store i128 %p62, i128* %big_mod72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body59
  %add75 = add i128 %i.2, 1
  %slt78 = icmp slt i128 %add75, %bigmultmodp.k.read_arg_inner
  br i1 %slt78, label %loop.body59, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  br label %loop.body80

loop.body80:                                      ; preds = %loop.latch93, %loop.exit79
  %i.3 = phi i128 [ 0, %loop.exit79 ], [ %add95, %loop.latch93 ]
  %struct_getter82 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call35, i32 0, i32 5
  %bigmod.mod.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter82, align 8
  %array_getter84 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter, i128 0, i128 %i.3
  %big_mod85 = load i128, i128* %array_getter84, align 4
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  %out89 = load i128, i128* %array_getter88, align 4
  call void @fn_intrinsic_add_constraint(i128 %out89, i128 %big_mod85, i1* @constraint.202)
  %out92 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.3
  store i128 %big_mod85, i128* %out92, align 4
  br label %loop.latch93

loop.latch93:                                     ; preds = %loop.body80
  %add95 = add i128 %i.3, 1
  %slt98 = icmp slt i128 %add95, %bigmultmodp.k.read_arg_inner
  br i1 %slt98, label %loop.body80, label %loop.exit99

loop.exit99:                                      ; preds = %loop.latch93
  br label %exit

exit:                                             ; preds = %loop.exit99
  %bigmultmodp.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmultmodp, %struct_template_circuit_bigmultmodp* %0, i32 0, i32 5
  store [256 x i128]* %out, [256 x i128]** %bigmultmodp.out.write_output_inner, align 8
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
  %i2 = call i128 @fn_intrinsic_inline_init()
  %bitlength3 = call i128 @fn_intrinsic_inline_init()
  %j7 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch33, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add35, %loop.latch33 ]
  %bitlength.0 = phi i128 [ 0, %entry ], [ %bitlength.2, %loop.latch33 ]
  br label %loop.body8

loop.body8:                                       ; preds = %loop.latch, %loop.body
  %bitlength.1 = phi i128 [ %bitlength.0, %loop.body ], [ %bitlength.2, %loop.latch ]
  %j.0 = phi i128 [ 0, %loop.body ], [ %add30, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %4, i128 0, i128 %i.0
  %e10 = load i128, i128* %array_getter, align 4
  %rshift = lshr i128 %e10, %j.0
  %and = and i128 %rshift, 1
  %mul = mul i128 %0, %i.0
  %add = add i128 %j.0, %mul
  %eBits14 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add
  store i128 %and, i128* %eBits14, align 4
  %mul19 = mul i128 %0, %i.0
  %add20 = add i128 %j.0, %mul19
  %array_getter21 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %add20
  %eBits22 = load i128, i128* %array_getter21, align 4
  %eq = icmp eq i128 %eBits22, 1
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body8
  %mul26 = mul i128 %0, %i.0
  %add27 = add i128 %j.0, %mul26
  %add28 = add i128 %add27, 1
  br label %if.exit

if.false:                                         ; preds = %loop.body8
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %bitlength.2 = phi i128 [ %add28, %if.true ], [ %bitlength.1, %if.false ]
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add30 = add i128 %j.0, 1
  %slt = icmp slt i128 %add30, %0
  br i1 %slt, label %loop.body8, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.latch33

loop.latch33:                                     ; preds = %loop.exit
  %add35 = add i128 %i.0, 1
  %slt37 = icmp slt i128 %add35, %1
  br i1 %slt37, label %loop.body, label %loop.exit38

loop.exit38:                                      ; preds = %loop.latch33
  %uniform_array39 = alloca [256 x i128], align 8
  br label %loop.body40

loop.body40:                                      ; preds = %loop.latch44, %loop.exit38
  %i.1 = phi i128 [ 0, %loop.exit38 ], [ %add46, %loop.latch44 ]
  %out43 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array39, i128 0, i128 %i.1
  store i128 0, i128* %out43, align 4
  br label %loop.latch44

loop.latch44:                                     ; preds = %loop.body40
  %add46 = add i128 %i.1, 1
  %slt48 = icmp slt i128 %add46, 50
  br i1 %slt48, label %loop.body40, label %loop.exit49

loop.exit49:                                      ; preds = %loop.latch44
  %out51 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array39, i128 0, i128 0
  store i128 1, i128* %out51, align 4
  %sub = sub i128 %bitlength.2, 1
  br label %loop.body53

loop.body53:                                      ; preds = %loop.latch94, %loop.exit49
  %i.2 = phi i128 [ %sub, %loop.exit49 ], [ %sub96, %loop.latch94 ]
  %out.0 = phi [256 x i128]* [ %uniform_array39, %loop.exit49 ], [ %out.2, %loop.latch94 ]
  %array_getter58 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.2
  %eBits59 = load i128, i128* %array_getter58, align 4
  %eq60 = icmp eq i128 %eBits59, 1
  br i1 %eq60, label %if.true54, label %if.false55

if.true54:                                        ; preds = %loop.body53
  %uniform_array61 = alloca [256 x i128], align 8
  %call = call [256 x i128]* @prod(i128 %0, i128 %1, [256 x i128]* %out.0, [256 x i128]* %2)
  %uniform_array65 = alloca [256 x [256 x i128]], align 8
  %call69 = call [256 x [256 x i128]]* @long_div(i128 %0, i128 %1, [256 x i128]* %call, [256 x i128]* %3)
  %array_getter71 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call69, i128 0, i128 1
  %temp272 = load [256 x i128], [256 x i128]* %array_getter71, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %temp272, [256 x i128]* %spice_inline_array, align 4
  br label %if.exit73

if.false55:                                       ; preds = %loop.body53
  br label %if.exit73

if.exit73:                                        ; preds = %if.false55, %if.true54
  %out.1 = phi [256 x i128]* [ %spice_inline_array, %if.true54 ], [ %out.0, %if.false55 ]
  %sgt = icmp sgt i128 %i.2, 0
  br i1 %sgt, label %if.true74, label %if.false75

if.true74:                                        ; preds = %if.exit73
  %uniform_array77 = alloca [256 x i128], align 8
  %call82 = call [256 x i128]* @prod(i128 %0, i128 %1, [256 x i128]* %out.1, [256 x i128]* %out.1)
  %uniform_array83 = alloca [256 x [256 x i128]], align 8
  %call88 = call [256 x [256 x i128]]* @long_div(i128 %0, i128 %1, [256 x i128]* %call82, [256 x i128]* %3)
  %array_getter90 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %call88, i128 0, i128 1
  %temp291 = load [256 x i128], [256 x i128]* %array_getter90, align 4
  %spice_inline_array92 = alloca [256 x i128], align 8
  store [256 x i128] %temp291, [256 x i128]* %spice_inline_array92, align 4
  br label %if.exit93

if.false75:                                       ; preds = %if.exit73
  br label %if.exit93

if.exit93:                                        ; preds = %if.false75, %if.true74
  %out.2 = phi [256 x i128]* [ %spice_inline_array92, %if.true74 ], [ %out.1, %if.false75 ]
  br label %loop.latch94

loop.latch94:                                     ; preds = %if.exit93
  %sub96 = sub i128 %i.2, 1
  %sge = icmp sge i128 %sub96, 0
  br i1 %sge, label %loop.body53, label %loop.exit98

loop.exit98:                                      ; preds = %loop.latch94
  ret [256 x i128]* %out.2
}

define [256 x i128]* @mod_inv(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %3) {
entry:
  %isZero1 = call i128 @fn_intrinsic_inline_init()
  %i6 = call i128 @fn_intrinsic_inline_init()
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %isZero.0 = phi i128 [ 1, %entry ], [ %isZero.1, %loop.latch ]
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %2, i128 0, i128 %i.0
  %a9 = load i128, i128* %array_getter, align 4
  %ne = icmp ne i128 %a9, 0
  br i1 %ne, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body
  br label %if.exit

if.false:                                         ; preds = %loop.body
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  %isZero.1 = phi i128 [ 0, %if.true ], [ %isZero.0, %if.false ]
  br label %loop.latch

loop.latch:                                       ; preds = %if.exit
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %1
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %eq = icmp eq i128 %isZero.1, 1
  br i1 %eq, label %if.true12, label %if.false13

if.true12:                                        ; preds = %loop.exit
  %uniform_array = alloca [256 x i128], align 8
  br label %loop.body15

if.false13:                                       ; preds = %loop.exit
  br label %if.exit26

loop.body15:                                      ; preds = %loop.latch18, %if.true12
  %i.1 = phi i128 [ 0, %if.true12 ], [ %add20, %loop.latch18 ]
  %ret17 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.1
  store i128 0, i128* %ret17, align 4
  br label %loop.latch18

loop.latch18:                                     ; preds = %loop.body15
  %add20 = add i128 %i.1, 1
  %slt23 = icmp slt i128 %add20, %1
  br i1 %slt23, label %loop.body15, label %loop.exit24

loop.exit24:                                      ; preds = %loop.latch18
  ret [256 x i128]* %uniform_array

if.exit26:                                        ; preds = %if.false13
  %uniform_array27 = alloca [256 x i128], align 8
  br label %loop.body28

loop.body28:                                      ; preds = %loop.latch44, %if.exit26
  %i.2 = phi i128 [ 0, %if.exit26 ], [ %add46, %loop.latch44 ]
  %slt33 = icmp slt i128 %i.2, %1
  br i1 %slt33, label %if.true29, label %if.false30

if.true29:                                        ; preds = %loop.body28
  %array_getter35 = getelementptr inbounds [256 x i128], [256 x i128]* %3, i128 0, i128 %i.2
  %p36 = load i128, i128* %array_getter35, align 4
  %pCopy39 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array27, i128 0, i128 %i.2
  store i128 %p36, i128* %pCopy39, align 4
  br label %if.exit43

if.false30:                                       ; preds = %loop.body28
  %pCopy42 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array27, i128 0, i128 %i.2
  store i128 0, i128* %pCopy42, align 4
  br label %if.exit43

if.exit43:                                        ; preds = %if.false30, %if.true29
  br label %loop.latch44

loop.latch44:                                     ; preds = %if.exit43
  %add46 = add i128 %i.2, 1
  %slt48 = icmp slt i128 %add46, 50
  br i1 %slt48, label %loop.body28, label %loop.exit49

loop.exit49:                                      ; preds = %loop.latch44
  %uniform_array50 = alloca [256 x i128], align 8
  br label %loop.body51

loop.body51:                                      ; preds = %loop.latch55, %loop.exit49
  %i.3 = phi i128 [ 0, %loop.exit49 ], [ %add57, %loop.latch55 ]
  %two54 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array50, i128 0, i128 %i.3
  store i128 0, i128* %two54, align 4
  br label %loop.latch55

loop.latch55:                                     ; preds = %loop.body51
  %add57 = add i128 %i.3, 1
  %slt59 = icmp slt i128 %add57, 50
  br i1 %slt59, label %loop.body51, label %loop.exit60

loop.exit60:                                      ; preds = %loop.latch55
  %two62 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array50, i128 0, i128 0
  store i128 2, i128* %two62, align 4
  %uniform_array63 = alloca [256 x i128], align 8
  %call = call [256 x i128]* @long_sub(i128 %0, i128 %1, [256 x i128]* %uniform_array27, [256 x i128]* %uniform_array50)
  %uniform_array67 = alloca [256 x i128], align 8
  %call73 = call [256 x i128]* @mod_exp(i128 %0, i128 %1, [256 x i128]* %2, [256 x i128]* %uniform_array27, [256 x i128]* %call)
  ret [256 x i128]* %call73
}

define void @fn_template_init_primereduce(%struct_template_circuit_primereduce* %0) {
entry:
  %struct_getter = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 0
  %primereduce.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 1
  %primereduce.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 2
  %primereduce.m.read_arg_inner = load i128, i128* %struct_getter2, align 4
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 3
  %primereduce.p.read_arg_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %struct_getter4 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 4
  %primereduce.m_out.read_arg_inner = load i128, i128* %struct_getter4, align 4
  %struct_getter5 = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 5
  %primereduce.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter5, align 8
  %i8 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %j11 = call i128 @fn_intrinsic_inline_init()
  %uniform_array = alloca [256 x i128], align 8
  %uniform_array14 = alloca [256 x i128], align 8
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 1, %entry ], [ %add, %loop.latch ]
  %two16 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 %i.0
  store i128 0, i128* %two16, align 4
  %e19 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array14, i128 0, i128 %i.0
  store i128 0, i128* %e19, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %primereduce.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  %two23 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array, i128 0, i128 0
  store i128 2, i128* %two23, align 4
  %e25 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array14, i128 0, i128 0
  store i128 %primereduce.n.read_arg_inner, i128* %e25, align 4
  %call = call [256 x i128]* @mod_exp(i128 %primereduce.n.read_arg_inner, i128 %primereduce.k.read_arg_inner, [256 x i128]* %uniform_array, [256 x i128]* %primereduce.p.read_arg_inner, [256 x i128]* %uniform_array14)
  %e32 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array14, i128 0, i128 0
  store i128 %primereduce.k.read_arg_inner, i128* %e32, align 4
  %call38 = call [256 x i128]* @mod_exp(i128 %primereduce.n.read_arg_inner, i128 %primereduce.k.read_arg_inner, [256 x i128]* %call, [256 x i128]* %primereduce.p.read_arg_inner, [256 x i128]* %uniform_array14)
  %uniform_array39 = alloca [256 x [256 x i128]], align 8
  br label %loop.body40

loop.body40:                                      ; preds = %loop.latch57, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add59, %loop.latch57 ]
  %eq = icmp eq i128 %i.1, 0
  br i1 %eq, label %if.true, label %if.false

if.true:                                          ; preds = %loop.body40
  %r45 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array39, i128 0, i128 %i.1
  %1 = bitcast [256 x i128]* %r45 to i8*
  %2 = bitcast [256 x i128]* %call38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i64), i1 false)
  br label %if.exit

if.false:                                         ; preds = %loop.body40
  %sub = sub i128 %i.1, 1
  %array_getter = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array39, i128 0, i128 %sub
  %r50 = load [256 x i128], [256 x i128]* %array_getter, align 4
  %spice_inline_array = alloca [256 x i128], align 8
  store [256 x i128] %r50, [256 x i128]* %spice_inline_array, align 4
  %call53 = call [256 x i128]* @prod_mod(i128 %primereduce.n.read_arg_inner, i128 %primereduce.k.read_arg_inner, [256 x i128]* %spice_inline_array, [256 x i128]* %call, [256 x i128]* %primereduce.p.read_arg_inner)
  %r56 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array39, i128 0, i128 %i.1
  %3 = bitcast [256 x i128]* %r56 to i8*
  %4 = bitcast [256 x i128]* %call53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i64), i1 false)
  br label %if.exit

if.exit:                                          ; preds = %if.false, %if.true
  br label %loop.latch57

loop.latch57:                                     ; preds = %if.exit
  %add59 = add i128 %i.1, 1
  %slt61 = icmp slt i128 %add59, %primereduce.m.read_arg_inner
  br i1 %slt61, label %loop.body40, label %loop.exit62

loop.exit62:                                      ; preds = %loop.latch57
  %uniform_array63 = alloca [256 x i128], align 8
  br label %loop.body64

loop.body64:                                      ; preds = %loop.latch71, %loop.exit62
  %i.2 = phi i128 [ 0, %loop.exit62 ], [ %add73, %loop.latch71 ]
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %primereduce.in.read_input_inner, i128 0, i128 %i.2
  %in67 = load i128, i128* %array_getter66, align 4
  %out_sum70 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array63, i128 0, i128 %i.2
  store i128 %in67, i128* %out_sum70, align 4
  br label %loop.latch71

loop.latch71:                                     ; preds = %loop.body64
  %add73 = add i128 %i.2, 1
  %slt76 = icmp slt i128 %add73, %primereduce.k.read_arg_inner
  br i1 %slt76, label %loop.body64, label %loop.exit77

loop.exit77:                                      ; preds = %loop.latch71
  br label %loop.body78

loop.body78:                                      ; preds = %loop.latch106, %loop.exit77
  %i.3 = phi i128 [ 0, %loop.exit77 ], [ %add108, %loop.latch106 ]
  br label %loop.body79

loop.body79:                                      ; preds = %loop.latch99, %loop.body78
  %j.0 = phi i128 [ 0, %loop.body78 ], [ %add101, %loop.latch99 ]
  %array_getter82 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array63, i128 0, i128 %j.0
  %out_sum83 = load i128, i128* %array_getter82, align 4
  %add87 = add i128 %i.3, %primereduce.k.read_arg_inner
  %array_getter88 = getelementptr inbounds [256 x i128], [256 x i128]* %primereduce.in.read_input_inner, i128 0, i128 %add87
  %in89 = load i128, i128* %array_getter88, align 4
  %array_getter93 = getelementptr inbounds [256 x [256 x i128]], [256 x [256 x i128]]* %uniform_array39, i128 0, i128 %i.3, i128 %j.0
  %r94 = load i128, i128* %array_getter93, align 4
  %mul = mul i128 %in89, %r94
  %add95 = add i128 %out_sum83, %mul
  %out_sum98 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array63, i128 0, i128 %j.0
  store i128 %add95, i128* %out_sum98, align 4
  br label %loop.latch99

loop.latch99:                                     ; preds = %loop.body79
  %add101 = add i128 %j.0, 1
  %slt104 = icmp slt i128 %add101, %primereduce.k.read_arg_inner
  br i1 %slt104, label %loop.body79, label %loop.exit105

loop.exit105:                                     ; preds = %loop.latch99
  br label %loop.latch106

loop.latch106:                                    ; preds = %loop.exit105
  %add108 = add i128 %i.3, 1
  %slt111 = icmp slt i128 %add108, %primereduce.m.read_arg_inner
  br i1 %slt111, label %loop.body78, label %loop.exit112

loop.exit112:                                     ; preds = %loop.latch106
  br label %loop.body113

loop.body113:                                     ; preds = %loop.latch125, %loop.exit112
  %i.4 = phi i128 [ 0, %loop.exit112 ], [ %add127, %loop.latch125 ]
  %array_getter116 = getelementptr inbounds [256 x i128], [256 x i128]* %uniform_array63, i128 0, i128 %i.4
  %out_sum117 = load i128, i128* %array_getter116, align 4
  %array_getter120 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.4
  %out121 = load i128, i128* %array_getter120, align 4
  call void @fn_intrinsic_add_constraint(i128 %out121, i128 %out_sum117, i1* @constraint.203)
  %out124 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.4
  store i128 %out_sum117, i128* %out124, align 4
  br label %loop.latch125

loop.latch125:                                    ; preds = %loop.body113
  %add127 = add i128 %i.4, 1
  %slt130 = icmp slt i128 %add127, %primereduce.k.read_arg_inner
  br i1 %slt130, label %loop.body113, label %loop.exit131

loop.exit131:                                     ; preds = %loop.latch125
  br label %exit

exit:                                             ; preds = %loop.exit131
  %primereduce.out.write_output_inner = getelementptr inbounds %struct_template_circuit_primereduce, %struct_template_circuit_primereduce* %0, i32 0, i32 6
  store [256 x i128]* %out, [256 x i128]** %primereduce.out.write_output_inner, align 8
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
  %struct_getter = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 0
  %bigmodinv.n.read_arg_inner = load i128, i128* %struct_getter, align 4
  %struct_getter1 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 1
  %bigmodinv.k.read_arg_inner = load i128, i128* %struct_getter1, align 4
  %struct_getter2 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 2
  %bigmodinv.in.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter2, align 8
  %struct_getter3 = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 3
  %bigmodinv.p.read_input_inner = load [256 x i128]*, [256 x i128]** %struct_getter3, align 8
  %i4 = call i128 @fn_intrinsic_inline_init()
  %malloccall = tail call i8* @malloc(i32 ptrtoint ([256 x i128]* getelementptr ([256 x i128], [256 x i128]* null, i32 1) to i32))
  %out = bitcast i8* %malloccall to [256 x i128]*
  %range_checks6 = alloca [256 x %struct_template_circuit_num2bits*], align 8
  %call = call [256 x i128]* @mod_inv(i128 %bigmodinv.n.read_arg_inner, i128 %bigmodinv.k.read_arg_inner, [256 x i128]* %bigmodinv.in.read_input_inner, [256 x i128]* %bigmodinv.p.read_input_inner)
  br label %loop.body

loop.body:                                        ; preds = %loop.latch, %entry
  %i.0 = phi i128 [ 0, %entry ], [ %add, %loop.latch ]
  %array_getter = getelementptr inbounds [256 x i128], [256 x i128]* %call, i128 0, i128 %i.0
  %inv9 = load i128, i128* %array_getter, align 4
  %out11 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.0
  store i128 %inv9, i128* %out11, align 4
  br label %loop.latch

loop.latch:                                       ; preds = %loop.body
  %add = add i128 %i.0, 1
  %slt = icmp slt i128 %add, %bigmodinv.k.read_arg_inner
  br i1 %slt, label %loop.body, label %loop.exit

loop.exit:                                        ; preds = %loop.latch
  br label %loop.body15

loop.body15:                                      ; preds = %loop.latch34, %loop.exit
  %i.1 = phi i128 [ 0, %loop.exit ], [ %add36, %loop.latch34 ]
  %call17 = call %struct_template_circuit_num2bits* @fn_template_build_num2bits(i128 %bigmodinv.n.read_arg_inner)
  %range_checks20 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %range_checks6, i128 0, i128 %i.1
  store %struct_template_circuit_num2bits* %call17, %struct_template_circuit_num2bits** %range_checks20, align 8
  %array_getter23 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.1
  %out24 = load i128, i128* %array_getter23, align 4
  %array_getter27 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %range_checks6, i128 0, i128 %i.1
  %range_checks28 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter27, align 8
  %struct_getter29 = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %range_checks28, i32 0, i32 1
  %num2bits.in.read_input_outter = load i128, i128* %struct_getter29, align 4
  call void @fn_intrinsic_add_constraint(i128 %num2bits.in.read_input_outter, i128 %out24, i1* @constraint.204)
  %array_getter32 = getelementptr inbounds [256 x %struct_template_circuit_num2bits*], [256 x %struct_template_circuit_num2bits*]* %range_checks6, i128 0, i128 %i.1
  %range_checks33 = load %struct_template_circuit_num2bits*, %struct_template_circuit_num2bits** %array_getter32, align 8
  %num2bits.in.write_input_outter = getelementptr inbounds %struct_template_circuit_num2bits, %struct_template_circuit_num2bits* %range_checks33, i32 0, i32 1
  store i128 %out24, i128* %num2bits.in.write_input_outter, align 4
  br label %loop.latch34

loop.latch34:                                     ; preds = %loop.body15
  %add36 = add i128 %i.1, 1
  %slt39 = icmp slt i128 %add36, %bigmodinv.k.read_arg_inner
  br i1 %slt39, label %loop.body15, label %loop.exit40

loop.exit40:                                      ; preds = %loop.latch34
  %call43 = call %struct_template_circuit_bigmult* @fn_template_build_bigmult(i128 %bigmodinv.n.read_arg_inner, i128 %bigmodinv.k.read_arg_inner)
  br label %loop.body44

loop.body44:                                      ; preds = %loop.latch73, %loop.exit40
  %i.2 = phi i128 [ 0, %loop.exit40 ], [ %add75, %loop.latch73 ]
  %array_getter47 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmodinv.in.read_input_inner, i128 0, i128 %i.2
  %in48 = load i128, i128* %array_getter47, align 4
  %struct_getter50 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call43, i32 0, i32 2
  %bigmult.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter50, align 8
  %array_getter52 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter, i128 0, i128 %i.2
  %mult53 = load i128, i128* %array_getter52, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult53, i128 %in48, i1* @constraint.205)
  %struct_getter55 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call43, i32 0, i32 2
  %bigmult.a.read_input_outter56 = load [256 x i128]*, [256 x i128]** %struct_getter55, align 8
  %mult58 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.a.read_input_outter56, i128 0, i128 %i.2
  store i128 %in48, i128* %mult58, align 4
  %array_getter61 = getelementptr inbounds [256 x i128], [256 x i128]* %out, i128 0, i128 %i.2
  %out62 = load i128, i128* %array_getter61, align 4
  %struct_getter64 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call43, i32 0, i32 3
  %bigmult.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter64, align 8
  %array_getter66 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter, i128 0, i128 %i.2
  %mult67 = load i128, i128* %array_getter66, align 4
  call void @fn_intrinsic_add_constraint(i128 %mult67, i128 %out62, i1* @constraint.206)
  %struct_getter69 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call43, i32 0, i32 3
  %bigmult.b.read_input_outter70 = load [256 x i128]*, [256 x i128]** %struct_getter69, align 8
  %mult72 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.b.read_input_outter70, i128 0, i128 %i.2
  store i128 %out62, i128* %mult72, align 4
  br label %loop.latch73

loop.latch73:                                     ; preds = %loop.body44
  %add75 = add i128 %i.2, 1
  %slt78 = icmp slt i128 %add75, %bigmodinv.k.read_arg_inner
  br i1 %slt78, label %loop.body44, label %loop.exit79

loop.exit79:                                      ; preds = %loop.latch73
  %call82 = call %struct_template_circuit_bigmod* @fn_template_build_bigmod(i128 %bigmodinv.n.read_arg_inner, i128 %bigmodinv.k.read_arg_inner)
  br label %loop.body83

loop.body83:                                      ; preds = %loop.latch99, %loop.exit79
  %i.3 = phi i128 [ 0, %loop.exit79 ], [ %add101, %loop.latch99 ]
  %struct_getter85 = getelementptr inbounds %struct_template_circuit_bigmult, %struct_template_circuit_bigmult* %call43, i32 0, i32 4
  %bigmult.out.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter85, align 8
  %array_getter87 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmult.out.read_output_outter, i128 0, i128 %i.3
  %mult88 = load i128, i128* %array_getter87, align 4
  %struct_getter90 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 2
  %bigmod.a.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter90, align 8
  %array_getter92 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter, i128 0, i128 %i.3
  %mod93 = load i128, i128* %array_getter92, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod93, i128 %mult88, i1* @constraint.207)
  %struct_getter95 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 2
  %bigmod.a.read_input_outter96 = load [256 x i128]*, [256 x i128]** %struct_getter95, align 8
  %mod98 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.a.read_input_outter96, i128 0, i128 %i.3
  store i128 %mult88, i128* %mod98, align 4
  br label %loop.latch99

loop.latch99:                                     ; preds = %loop.body83
  %add101 = add i128 %i.3, 1
  %mul = mul i128 2, %bigmodinv.k.read_arg_inner
  %slt104 = icmp slt i128 %add101, %mul
  br i1 %slt104, label %loop.body83, label %loop.exit105

loop.exit105:                                     ; preds = %loop.latch99
  br label %loop.body106

loop.body106:                                     ; preds = %loop.latch121, %loop.exit105
  %i.4 = phi i128 [ 0, %loop.exit105 ], [ %add123, %loop.latch121 ]
  %array_getter109 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmodinv.p.read_input_inner, i128 0, i128 %i.4
  %p110 = load i128, i128* %array_getter109, align 4
  %struct_getter112 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 3
  %bigmod.b.read_input_outter = load [256 x i128]*, [256 x i128]** %struct_getter112, align 8
  %array_getter114 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter, i128 0, i128 %i.4
  %mod115 = load i128, i128* %array_getter114, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod115, i128 %p110, i1* @constraint.208)
  %struct_getter117 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 3
  %bigmod.b.read_input_outter118 = load [256 x i128]*, [256 x i128]** %struct_getter117, align 8
  %mod120 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.b.read_input_outter118, i128 0, i128 %i.4
  store i128 %p110, i128* %mod120, align 4
  br label %loop.latch121

loop.latch121:                                    ; preds = %loop.body106
  %add123 = add i128 %i.4, 1
  %slt126 = icmp slt i128 %add123, %bigmodinv.k.read_arg_inner
  br i1 %slt126, label %loop.body106, label %loop.exit127

loop.exit127:                                     ; preds = %loop.latch121
  %struct_getter129 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 5
  %bigmod.mod.read_output_outter = load [256 x i128]*, [256 x i128]** %struct_getter129, align 8
  %array_getter130 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter, i128 0, i128 0
  %mod131 = load i128, i128* %array_getter130, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod131, i128 1, i1* @constraint.209)
  br label %loop.body132

loop.body132:                                     ; preds = %loop.latch139, %loop.exit127
  %i.5 = phi i128 [ 1, %loop.exit127 ], [ %add141, %loop.latch139 ]
  %struct_getter134 = getelementptr inbounds %struct_template_circuit_bigmod, %struct_template_circuit_bigmod* %call82, i32 0, i32 5
  %bigmod.mod.read_output_outter135 = load [256 x i128]*, [256 x i128]** %struct_getter134, align 8
  %array_getter137 = getelementptr inbounds [256 x i128], [256 x i128]* %bigmod.mod.read_output_outter135, i128 0, i128 %i.5
  %mod138 = load i128, i128* %array_getter137, align 4
  call void @fn_intrinsic_add_constraint(i128 %mod138, i128 0, i1* @constraint.210)
  br label %loop.latch139

loop.latch139:                                    ; preds = %loop.body132
  %add141 = add i128 %i.5, 1
  %slt144 = icmp slt i128 %add141, %bigmodinv.k.read_arg_inner
  br i1 %slt144, label %loop.body132, label %loop.exit145

loop.exit145:                                     ; preds = %loop.latch139
  br label %exit

exit:                                             ; preds = %loop.exit145
  %bigmodinv.out.write_output_inner = getelementptr inbounds %struct_template_circuit_bigmodinv, %struct_template_circuit_bigmodinv* %0, i32 0, i32 4
  store [256 x i128]* %out, [256 x i128]** %bigmodinv.out.write_output_inner, align 8
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