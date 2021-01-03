DRAW_RECT PROC
    PUSH BP
    MOV BP, SP
    ADD BP, 4

; [BP]   --> Y-Pos of the top left corner
; [BP+2] --> X-Pos of the top left corner
; [BP+4] --> Width
; [BP+6] --> Length

    MOV CX, [BP+2]      ; X-Pos
    MOV DX, [BP]        ; Y-Pos
    MOV AX, 0C0EH       ; AH: Draw Pixel | AL: Color

; Draw the right and left sides
    MOV BX, [BP+4]
    ADD BX, DX
    WID:
        INT 10H
        ADD CX, [BP+6]
        INT 10H
        SUB CX, [BP+6]
        INC DX
        CMP DX, BX
    JNE WID

; Draw the top and bottom sides
    MOV BX, [BP+6]
    ADD BX, CX
    LEN:
        INT 10H
        SUB DX, [BP+4]
        INT 10H
        ADD DX, [BP+4]
        INC CX
        CMP CX, BX
    JNE LEN
    INT 10H

    POP BP
    RET
DRAW_RECT ENDP

MAIN PROC FAR
; Change to video mode
    MOV AX, 0013H
    INT 10H

   PUSH 8        ; Length
   PUSH 8        ; Width
   PUSH 160      ; X-Pos
   PUSH 100      ; Y-Pos
   CALL DRAW_RECT
   ADD SP, 8   ; Number of Parameters * 2

MAIN ENDP
END MAIN
