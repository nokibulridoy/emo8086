.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC

    MOV BL, 78      ; ASCII 78 = 'N' (BL register-e save korlam)
    MOV BH, 79      ; ASCII 79 = 'O' (BH register-e save korlam)
    MOV CL, 75      ; ASCII 75 = 'K' (CL register-e save korlam)
    MOV CH, 73      ; ASCII 73 = 'I' (CH register-e save korlam)

    MOV AH, 2       ; Character print korar jnno
    
    MOV DL, BL      ; N character-ti DL register-e nilam
    INT 21H         ; N print korlo 

    MOV DL, BH      ; O character-ti DL register-e nilam
    INT 21H         ; O print korlo

    MOV DL, CL      ; K character-ti DL register-e nilam
    INT 21H         ; K print korlo

    MOV DL, CH      ; I character-ti DL register-e nilam
    INT 21H         ; I print korlo

EXIT:

    ; Program sesh korar jnno
    MOV AH, 4CH     ; Program function
    INT 21H         ; Program terminate

MAIN ENDP
END MAIN
