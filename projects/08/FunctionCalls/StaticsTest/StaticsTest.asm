@256
D=A
@SP
M=D
// function Class1.set 0
(Class1.set)
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
// pop static 0
@SP
M=M-1
A=M
D=M
@16
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
// pop static 1
@SP
M=M-1
A=M
D=M
@17
M=D
// push constant 0
@0
D=A
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
// function Class1.get 0
(Class1.get)
// push static 0
@16
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// push static 1
@17
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
// function Class2.set 0
(Class2.set)
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
// pop static 0
@SP
M=M-1
A=M
D=M
@16
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
// pop static 1
@SP
M=M-1
A=M
D=M
@17
M=D
// push constant 0
@0
D=A
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
// function Class2.get 0
(Class2.get)
// push static 0
@16
D=M
@SP
A=M
M=D
D=A+1
@SP
M=D
// push static 1
@17
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
// function Sys.init 0
(Sys.init)
// push constant 6
@6
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
// push constant 8
@8
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
// call Class1.set 2
// pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D
// push constant 23
@23
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
// push constant 15
@15
D=A
@SP
A=M
M=D
D=A+1
@SP
M=D
// call Class2.set 2
// pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D
// call Class1.get 0
// call Class2.get 0
// label WHILE
($WHILE)
// goto WHILE
@$WHILE
1;JMP
