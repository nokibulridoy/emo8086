.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    ; Take input character (stored in AL)
    MOV AH, 01H
    INT 21H
    MOV BL, AL      ; Save input into BL

    ; Print newline (Carriage Return & Line Feed)
    MOV DL, 0DH
    MOV AH, 02H
    INT 21H
    MOV DL, 0AH
    INT 21H

    ; Show output character from BL
    MOV DL, BL
    MOV AH, 02H
    INT 21H

    ; End the program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
