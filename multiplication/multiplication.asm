ORG 00H
MOV DPTR,#MYDATA
MOVC A,@A+DPTR
MOV R0,A
CLR A
INC DPTR
MOVC A,@A+DPTR
MOV B,R0
MUL AB
MOV R3,A
ORG 30H
MYDATA: DB 02H,05H
END