LXI H, 2050H  
MOV C, M  
INX H  
MOV A, M  
DCR C  
LOOP: INX H  
CMP M  
JC NEXT  
MOV A, M  
NEXT: DCR C  
JNZ LOOP  
STA 3052H  
HLT  
