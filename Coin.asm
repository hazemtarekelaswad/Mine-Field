.MODEL SMALL
.STACK 64
.CODE
COIN MACRO X, Y
    ; 13h ==> 38 X 24
    ; 10h, 4F02H ==> 79 X 24
    ; MOV AX, 4F02H
    ; MOV BX, 0100H
    ; int 10h

    XOR BX, BX
    int 10h

; Move the cursor to x, y positions
    mov cx, 1        ; number of drawings
    mov dl, X        ; x coordinate
    mov dh, Y        ; y coordinate
    mov ah, 2
    int 10h

; Display character in video mode
    mov al,'O'
    mov ah, 09h
    mov bl, 0Eh      ; Color
    int 10h
endm 


MAIN PROC FAR
    COIN 79, 24


MAIN ENDP
END MAIN
