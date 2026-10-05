.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    ; Print 1st <3
    MOV DL, '<'
    MOV AH, 02H
    INT 21H
    MOV DL, 3
    INT 21H

    ; Print 2nd <3
    MOV DL, '<'
    INT 21H
    MOV DL, 3
    INT 21H

    ; Print 3rd <3
    MOV DL, '<'
    INT 21H
    MOV DL, 3
    INT 21H

    ; Print 4th <3
    MOV DL, '<'
    INT 21H
    MOV DL, 3
    INT 21H

    ; Print 5th <3
    MOV DL, '<'
    INT 21H
    MOV DL, 3
    INT 21H

    ; End the program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
