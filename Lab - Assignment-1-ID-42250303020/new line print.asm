.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC

    MOV AH, 01H     ; Keyboard theke character input neyar jnno
    INT 21H         ; Input nile character-ti AL register-e thake

    MOV BL, AL      ; Input deya character-ti BL register-e save kore rakhlam

    ; New line e jaoyar jnno (Carriage return & Line feed)
    MOV DL, 0DH     ; Carriage return (cursor line-er shuru te niye jay)
    MOV AH, 02H
    INT 21H

    MOV DL, 0AH     ; Line feed (ek line niche namay)
    MOV AH, 02H
    INT 21H

    ; Save kore rakha character-ti abar screen-e print korar jnno
    MOV DL, BL
    MOV AH, 02H
    INT 21H

    ; Program sesh korar jnno
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN