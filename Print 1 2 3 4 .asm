.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    ; Store '1' in AL and print
    MOV AL, '1'
    MOV DL, AL
    MOV AH, 02H
    INT 21H

    ; Store '2' in BL and print
    MOV BL, '2'
    MOV DL, BL
    INT 21H

    ; Store '3' in CL and print
    MOV CL, '3'
    MOV DL, CL
    INT 21H

    ; Store '4' in DL and print
    MOV DL, '4'
    INT 21H

    ; End the program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
