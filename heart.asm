
.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC

    MOV AH, 02H

    ; Print 1st heart
    MOV DL, 3
    INT 21H

    ; Print 2nd heart
    MOV DL, 3
    INT 21H

    ; Print 3rd heart
    MOV DL, 3
    INT 21H

    ; Print 4th heart
    MOV DL, 3
    INT 21H

    ; Print 5th heart
    MOV DL, 3
    INT 21H

    ; End program
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
