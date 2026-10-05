.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    ; Print 1st 'A'
    MOV DL, 'A'
    MOV AH, 02H
    INT 21H

    ; Print 2nd 'A'
    MOV DL, 'A'
    INT 21H

    ; Print 3rd 'A'
    MOV DL, 'A'
    INT 21H

    ; Print 4th 'A'
    MOV DL, 'A'
    INT 21H

    ; Print 5th 'A'
    MOV DL, 'A'
    INT 21H

    ; End the program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
