.MODEL SMALL
.STACK 64
.DATA
strResult DW 3 DUP('$') ; string buffer to store results

.CODE
MAIN Proc far
    mov ax, 198       ; number to be converted
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
    lea si, strResult   ; DS:SI points to string buffer
next_digit:
    pop ax
    add al, '0'         ; convert to ASCII
    mov [si], al        ; write it to the buffer
    inc si
    loop next_digit

    MOV AX, 4F02H
    MOV BX, 0100H
    INT 10H

    MOV AH, 13H
	MOV AL, 0
	Mov cx, 3
	MOV BH,0 				; Page number = zero (always)
    MOV BL,0FH 				; White color
	MOV DH,22 				; Y coordinate
    MOV DL,46				; X coordinate
	MOV BP, OFFSET strResult
	INT 10H

MAIN Endp
End MAIN