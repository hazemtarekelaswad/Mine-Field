.MODEL SMALL
.STACK 64
.DATA
PXS DW 0
.CODE

DRAW_FILLED_RECT MACRO X, Y, LEN, WID, COLOR
LOCAL DRAW_WID, DRAW_LEN, FILL
    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AH, 0CH       ; AH: Draw Pixel | AL: Color
	MOV AL, COLOR

    ; Draw the right and left sides
    MOV BX, WID
    ADD BX, DX
    DRAW_WID:
        INT 10H
        INC PXS
        MOV DI, CX
        ADD DI, LEN
        FILL:
            INC CX
            INT 10H
            INC PXS
            CMP CX, DI
        JNE FILL
        SUB CX, LEN
        INC DX
        CMP DX, BX
    JNE DRAW_WID
ENDM

DRAW_FILLED_CUBOID MACRO X, Y, LEN, WID, HEIGHT, COLOR
LOCAL DRAW, FILL_HEIGHT, FILL_LEN

    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AH, 0CH       	; AH: Draw Pixel
	MOV AL, COLOR

; To draw the front side
	MOV BL, COLOR
	ADD BL, 8
    DRAW_FILLED_RECT X, Y, LEN, HEIGHT, BL

    ADD CX, LEN     ; Reset X-Pos and Y-Pos to the bottom right corner
    INC CX
    DEC DX

; To calculate the stop pos of the cuboid edges 
    MOV BX, DX
    MOV SI, WID
    SHR SI, 1
    SUB BX, SI

    MOV AL, COLOR             ; Color of Top and Left sides

    DRAW:
    INT 10H
; To fill the right side of the cuboid
        INC PXS
        MOV DI, DX
        SUB DI, HEIGHT
        FILL_HEIGHT:
            DEC DX
            INT 10H
            INC PXS
            CMP DX, DI
        JNE FILL_HEIGHT

; To fill the top side of the cuboid
        MOV DI, CX
        SUB DI, LEN
        FILL_LEN:
            DEC CX
            INT 10H
            INC PXS
            CMP CX, DI
        JNE FILL_LEN
    
        ADD CX, LEN
        ADD DX, HEIGHT
        INC CX
        DEC DX
        CMP DX, BX
    JNE DRAW
ENDM

MAIN PROC FAR
    MOV AX, @DATA
    MOV DS, AX
    MOV AX, 0013H

    INT 10H
    DRAW_FILLED_CUBOID 10, 10, 16, 12, 16, 2H
    MOV DX, 0
MAIN ENDP
END MAIN