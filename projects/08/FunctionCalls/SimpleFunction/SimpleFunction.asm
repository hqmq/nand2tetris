// function SimpleFunction.test 2
(fn_SimpleFunction.test)
@0
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
@0
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// add
@SP
D=M-1
M=D
A=M
D=M
@R13
M=D
@SP
D=M-1
M=D
A=M
D=M
@R14
M=D
@R13
D=M
@R14
D=D+M
@SP
A=M
M=D
D=A+1
@SP
M=D
// not
@SP
D=M-1
M=D
A=M
D=!M
@SP
A=M
M=D
D=A+1
@SP
M=D
// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// add
@SP
D=M-1
M=D
A=M
D=M
@R13
M=D
@SP
D=M-1
M=D
A=M
D=M
@R14
M=D
@R13
D=M
@R14
D=D+M
@SP
A=M
M=D
D=A+1
@SP
M=D
// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// sub
@SP
D=M-1
M=D
A=M
D=M
@R14
M=D
@SP
D=M-1
M=D
A=M
D=M
@R13
M=D
@R13
D=M
@R14
D=D-M
@SP
A=M
M=D
D=A+1
@SP
M=D
// return
@LCL
D=M
@R13
M=D
@5
D=D-A
@R14
M=D
@SP
D=M-1
M=D
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
A=M-1
D=M
@THAT
M=D
@R13
D=M
@2
A=D-A
D=M
@THIS
M=D
@R13
D=M
@3
A=D-A
D=M
@ARG
M=D
@R13
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14
A=M
1;JMP
