.MODEL SMALL
.STACK 64
.DATA
strResult dW 8, ? ; string buffer to store results

.CODE
MAIN Proc far
    MOV AX, @DATA
    MOV DS, AX
    MOV ES, AX

    MOV AX, 4F02H
    MOV BX, 0100H
    INT 10h

    mov ax, strResult  ; number to be converted
    mov cx, 10         ; divisor
    xor bx, bx          ; count digits

divide:
    xor dx, dx        ; high part = 0
    div cx             ; ax = dx:ax/cx, dx = remainder
    push dx             ; DL is a digit in range [0..9]
    inc bx              ; count digits
    test ax, ax       ; AX is 0?
    jnz divide          ; no, continue

    ; POP digits from stack in reverse order
    mov cx, bx          ; number of digits
    lea si, strResult+2   ; DS:SI points to string buffer
next_digit:
    pop ax
    add al, '0'         ; convert to ASCII
    mov [si], al        ; write it to the buffer
    inc si
    loop next_digit

    ; MOV DX, OFFSET strResult
    ; MOV AH, 9
    ; INT 21H

    MOV AH,13H 					;To print string in the graphical mode
    MOV AL,0 					;To make all the characters be in the same color
    MOV BH,0 					;Page number= zero (always)
    MOV BL,0FH 					;Color of the text (white foreground and black background)
    MOV CX,1					;Length of the string to be printed 
    MOV DH,2 					;Y coordinate
    MOV DL,2 					;X coordinate
    MOV BP,OFFSET strResult+2 	;Moves to bp the offset of the string
    INT 10H

    MOV DX, 0
    ;HLT
MAIN Endp
End MAIN