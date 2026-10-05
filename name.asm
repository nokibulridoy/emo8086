.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    ; Store 1st character in AL and print
    MOV AL, 'N'
    MOV DL, AL
    MOV AH, 02H
    INT 21H

    ; Store 2nd character in BL and print
    MOV BL, 'O'
    MOV DL, BL
    INT 21H

    ; Store 3rd character in CL and print
    MOV CL, 'K'
    MOV DL, CL
    INT 21H

    ; End the program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
