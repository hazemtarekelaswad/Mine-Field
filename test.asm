; coin shady
; X of coins 5, 15, 25, 35, 45, 55, 65, 75
; Y of coins 1, 4, 6, 9, 12, 14, 17, 20
; 10h, 4F02H ==> 79 X 24
DRAW_COIN MACRO X, Y
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