@SP
A=M-1
D=M
@R13
M=D
@SP
M=M-1
@SP
A=M-1
D=M
@R13
D=D-M
@labelLTTrue
D;JLT
@SP
A=M-1
M=0
@labelLTEnd
0;JMP
(labelLTTrue)
@SP
A=M-1
M=-1
(labelLTEnd)