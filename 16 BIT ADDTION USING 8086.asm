MOV SI,1200H
LODSW
MOV BX,AX
LODSW
ADD BX,AX
MOV DI,1300H
MOV [DI],BX
HLT
