.MODEL SMALL
.386
.STACK 64
.DATA 

; Meo.bmp data
IMG_WID EQU 32
IMG_HEIGHT EQU 32
MEO DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19 
 DB 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 21, 22, 21, 21, 22, 22, 21, 21, 22, 21, 19, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 22, 22, 25, 27, 28, 89, 89, 89, 89, 28, 27, 25, 22, 22, 19, 0, 0, 0, 0, 0, 0, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 20, 22, 22, 26, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 26, 22, 22, 20, 0, 0, 0, 0, 0, 0, 20, 243, 243, 0, 0, 16, 21, 25 
 DB 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 25, 21, 16, 0, 0, 243, 243, 20, 245, 245, 20, 20, 20, 21, 24, 89, 89, 89, 28, 22, 27, 27, 27, 27 
 DB 27, 27, 27, 27, 22, 28, 89, 89, 89, 24, 21, 20, 20, 20, 245, 245, 0, 19, 20, 24, 26, 23, 26, 89, 89, 26, 21, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 21, 26, 89 
 DB 89, 26, 23, 26, 24, 20, 19, 0, 0, 0, 224, 20, 22, 28, 89, 89, 89, 26, 22, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 22, 26, 89, 89, 89, 28, 22, 20, 224, 0, 0 
 DB 0, 0, 0, 19, 21, 22, 89, 89, 90, 90, 27, 90, 30, 30, 30, 30, 30, 30, 30, 30, 90, 27, 90, 90, 89, 89, 22, 21, 19, 0, 0, 0, 0, 0, 0, 20, 21, 27, 90, 90 
 DB 23, 138, 138, 24, 29, 30, 30, 30, 30, 30, 30, 29, 24, 138, 138, 23, 90, 90, 27, 21, 20, 0, 0, 0, 0, 16, 20, 22, 28, 26, 26, 27, 20, 137, 137, 20, 90, 90, 90, 90 
 DB 90, 90, 90, 90, 20, 137, 137, 20, 27, 26, 26, 28, 22, 20, 16, 0, 243, 20, 20, 21, 21, 24, 28, 26, 19, 19, 22, 21, 27, 90, 90, 90, 90, 90, 90, 28, 19, 19, 20, 22 
 DB 25, 28, 24, 21, 21, 20, 20, 243, 245, 20, 19, 21, 24, 90, 90, 90, 20, 19, 20, 21, 90, 90, 90, 90, 90, 90, 90, 90, 21, 19, 19, 21, 28, 90, 90, 24, 21, 19, 20, 245 
 DB 0, 0, 0, 19, 22, 90, 90, 90, 90, 25, 25, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 26, 24, 28, 90, 90, 90, 22, 19, 0, 0, 0, 0, 0, 19, 19, 21, 29, 90, 90 
 DB 90, 90, 90, 90, 90, 25, 138, 138, 138, 138, 25, 90, 90, 90, 90, 90, 90, 90, 29, 21, 19, 19, 0, 0, 0, 0, 19, 20, 20, 23, 90, 90, 90, 90, 90, 90, 24, 139, 42, 43 
 DB 43, 42, 139, 24, 90, 90, 90, 90, 90, 90, 23, 20, 20, 19, 0, 0, 0, 16, 19, 20, 24, 24, 25, 90, 90, 90, 90, 90, 236, 6, 42, 138, 138, 42, 6, 235, 90, 90, 90, 90 
 DB 90, 25, 24, 24, 20, 19, 21, 0, 0, 19, 20, 20, 26, 87, 22, 28, 30, 90, 90, 27, 140, 43, 43, 42, 42, 43, 43, 140, 27, 90, 90, 30, 28, 22, 87, 26, 20, 20, 19, 0 
 DB 0, 19, 20, 20, 26, 87, 62, 21, 27, 28, 30, 27, 140, 42, 42, 42, 42, 42, 42, 140, 27, 30, 28, 27, 21, 62, 87, 26, 20, 20, 19, 0, 0, 19, 20, 20, 156, 62, 25, 20 
 DB 20, 21, 28, 25, 6, 6, 42, 139, 139, 42, 6, 140, 25, 28, 21, 20, 20, 25, 62, 156, 20, 20, 19, 0, 0, 19, 227, 20, 20, 20, 19, 19, 19, 20, 28, 21, 140, 43, 43, 43 
 DB 43, 43, 43, 140, 21, 28, 20, 19, 19, 19, 20, 20, 20, 227, 19, 0, 0, 0, 19, 20, 245, 19, 19, 19, 19, 20, 26, 20, 140, 6, 42, 137, 137, 42, 6, 140, 20, 26, 20, 19 
 DB 19, 19, 19, 245, 20, 19, 0, 0, 0, 0, 19, 20, 19, 19, 19, 19, 21, 20, 22, 19, 140, 43, 43, 43, 43, 43, 43, 140, 19, 22, 20, 21, 19, 19, 19, 19, 20, 19, 0, 0 
 DB 0, 0, 224, 19, 19, 19, 19, 0, 0, 20, 20, 19, 140, 6, 42, 139, 139, 42, 6, 139, 19, 20, 20, 0, 0, 19, 19, 19, 19, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 
 DB 0, 20, 20, 19, 20, 43, 43, 6, 6, 43, 43, 20, 19, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 245, 224, 0, 20, 140, 43, 14 
 DB 14, 43, 140, 20, 0, 224, 245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 20, 236, 139, 139, 236, 20, 224, 0, 0, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 19, 19, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 
 DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

; Pika.bmp data
IMG_WID2 EQU 32
IMG_HEIGHT2 EQU 32
PIKA DB 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 245, 244, 244, 244, 20, 21, 166, 164 
 DB 164, 165, 167, 20, 20, 20, 21, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 19, 244, 244, 20, 164, 66, 14, 14, 14, 14, 14, 14, 14, 67, 66, 24, 21, 21 
 DB 21, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 245, 244, 20, 25, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 67, 26, 21, 21, 21, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 16, 245, 245, 244, 26, 14, 14, 14, 14, 14, 14, 14, 24, 24, 67, 14, 14, 14, 14, 14, 14, 27, 21, 21, 21, 16, 16, 16, 16, 16, 16, 16, 244, 245, 20, 20, 244 
 DB 25, 14, 14, 14, 14, 67, 21, 21, 21, 21, 67, 14, 14, 14, 14, 26, 21, 160, 21, 21, 21, 16, 16, 16, 16, 16, 16, 245, 20, 12, 12, 135, 20, 14, 14, 14, 14, 26, 20, 12 
 DB 12, 21, 25, 14, 14, 14, 67, 21, 160, 12, 12, 21, 21, 16, 16, 16, 16, 16, 243, 245, 136, 12, 12, 12, 244, 66, 14, 14, 14, 164, 135, 12, 12, 160, 164, 14, 14, 14, 66, 21 
 DB 12, 12, 12, 160, 21, 21, 16, 16, 16, 16, 245, 245, 136, 12, 12, 12, 244, 14, 14, 14, 26, 21, 20, 135, 137, 21, 167, 26, 67, 14, 67, 21, 12, 12, 12, 12, 21, 21, 16, 16 
 DB 16, 16, 245, 245, 20, 160, 160, 20, 164, 14, 14, 164, 20, 164, 165, 20, 20, 164, 164, 21, 25, 14, 14, 164, 21, 22, 22, 21, 21, 21, 16, 16, 16, 16, 245, 245, 165, 20, 20, 164 
 DB 14, 14, 14, 67, 67, 14, 14, 25, 25, 14, 14, 67, 67, 14, 14, 67, 24, 22, 21, 23, 21, 21, 16, 16, 16, 16, 21, 244, 164, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 20 
 DB 20, 66, 14, 14, 14, 14, 14, 14, 68, 68, 68, 24, 21, 21, 16, 16, 16, 16, 16, 244, 20, 14, 14, 14, 67, 164, 24, 67, 14, 14, 14, 66, 66, 14, 14, 14, 67, 25, 25, 67 
 DB 68, 68, 67, 21, 21, 16, 16, 16, 16, 16, 16, 245, 244, 66, 14, 14, 165, 20, 20, 165, 14, 14, 14, 14, 14, 14, 14, 14, 164, 21, 21, 164, 68, 68, 66, 21, 21, 16, 16, 16 
 DB 16, 16, 16, 104, 244, 26, 14, 14, 20, 20, 26, 21, 14, 14, 14, 14, 14, 14, 14, 14, 22, 26, 21, 21, 68, 68, 27, 21, 104, 16, 16, 16, 16, 16, 16, 16, 244, 25, 14, 14 
 DB 164, 20, 26, 25, 14, 14, 14, 14, 14, 14, 14, 14, 25, 26, 21, 25, 68, 68, 25, 21, 16, 16, 16, 16, 16, 16, 16, 16, 244, 164, 14, 14, 14, 66, 66, 14, 14, 14, 14, 14 
 DB 14, 14, 14, 14, 14, 66, 66, 68, 68, 68, 24, 21, 16, 16, 16, 16, 16, 16, 16, 16, 244, 20, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 68, 68, 68 
 DB 68, 67, 21, 21, 16, 16, 16, 16, 16, 16, 16, 16, 20, 20, 27, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 68, 68, 68, 68, 68, 66, 21, 21, 16, 16, 16, 16 
 DB 16, 16, 16, 20, 244, 20, 164, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 68, 68, 68, 68, 68, 23, 21, 21, 21, 16, 16, 16, 16, 16, 20, 20, 21, 164, 20, 67 
 DB 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 68, 68, 68, 68, 68, 67, 21, 25, 22, 21, 174, 16, 16, 16, 104, 244, 20, 67, 14, 25, 67, 14, 14, 14, 14, 14, 14, 14, 14 
 DB 14, 14, 14, 68, 68, 68, 68, 68, 67, 25, 68, 67, 21, 175, 104, 16, 16, 244, 20, 20, 14, 14, 14, 14, 25, 27, 14, 14, 14, 14, 14, 14, 14, 14, 14, 68, 68, 67, 27, 25 
 DB 68, 68, 68, 67, 175, 174, 174, 16, 16, 244, 20, 20, 26, 14, 14, 14, 164, 20, 21, 25, 66, 14, 14, 14, 14, 14, 67, 67, 25, 22, 21, 24, 68, 68, 68, 66, 174, 174, 174, 16 
 DB 245, 20, 20, 20, 164, 14, 14, 14, 67, 21, 20, 20, 20, 21, 164, 164, 164, 164, 21, 21, 21, 21, 22, 67, 68, 68, 68, 24, 174, 174, 174, 175, 20, 20, 20, 20, 20, 14, 14, 67 
 DB 165, 20, 20, 16, 20, 20, 21, 21, 21, 21, 21, 21, 16, 21, 21, 23, 67, 68, 67, 22, 174, 174, 174, 174, 244, 20, 20, 20, 20, 26, 26, 21, 20, 20, 16, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 16, 16, 16, 21, 21, 22, 27, 26, 174, 174, 174, 174, 174, 20, 20, 20, 20, 20, 20, 20, 20, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 152 
 DB 21, 175, 174, 174, 174, 174, 174, 22, 20, 20, 20, 20, 20, 20, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 175, 175, 174, 174, 174, 22, 22 
 DB 244, 20, 20, 20, 220, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 147, 175, 174, 174, 174, 16, 16, 16, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16

;dollar.bmp data
IMG_WID3 EQU 16
IMG_HEIGHT3 EQU 16
DOLLAR DB 0, 0, 0, 0, 66, 66, 66, 66, 66, 66, 66, 66, 0, 0, 0, 0, 0, 0, 44, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 44, 0, 0, 0, 44, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 44, 0, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 14, 14, 66, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14, 66, 14, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 66, 14, 14, 14, 14, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 0, 0, 44, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 44, 0, 0, 0, 44, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 44, 0, 0, 0, 0, 0, 0, 66, 66, 66, 66, 66, 66, 66, 66, 0, 0, 0, 0

TEMP_WID_16		DW 16
TEMP_HEIGHT_16	DW 16
TEMP_IMG_16		DB 256 DUP(?)

TEMP_X DW ?
TEMP_Y DW ?

; First Player's image, initial position and speed
PLAYER_IMG EQU MEO		; The name is defined above
X_POS 	DW 616			; X and Y posistion of the player's right bottom corner
Y_POS 	DW 37
STEPX  	DW 80			; Step in horizontal direction
STEPY  	DW 43			; Step in vertical direction

; Second Player's image, initial position and speed
PLAYER_IMG2 EQU PIKA
X_POS2 	DW 56
Y_POS2 	DW 337
STEPX2  DW 80
STEPY2  DW 43

X_RAND	DW ?
Y_RAND  DW ?

CONTAINS_FLAG	DB 0

.CODE

;		Key						scancode
;		
; 	    White Up Arrow             48
;       White Left Arrow           4B
;       White Right Arrow          4D
;       White Down Arrow           50
;       w                          11
;       a                          1E
;       s                          1F
;       d                          20


; Draws 8 X 8 Grid with 640 X 350 px of screen dimensions (VIDEO MODE AX = 0010H OR AX = 4F02H, BX = 0100) 
DRAW_GRID PROC 
						
	MOV AH, 0CH ; Draw Pixel Command  
	MOV AL, 0bh ; grid's Pixel of light aqua color 
	MOV CX, 0 ;Starting ith position 
	MOV DX, 0 ;Starting jth position 
	INT 10H


						

	FirstLineoftheSquare:
	INT 10H
	INC CX
	CMP CX, 639 
	JNZ FirstLineoftheSquare   


	
	SecondLineoftheSquare:
	INT 10H
	INC DX
	CMP DX, 343
	JNZ SecondLineoftheSquare 


	ThirdLineoftheSquare:
	INT 10H
	dec cx
	CMP CX, 0 
	JNZ ThirdLineoftheSquare   

	FourthLineoftheSquare:
	INT 10H
	dec dx
	CMP DX, 0 
	JNZ FourthLineoftheSquare

	mov cx, 80 
	mov dx, 0
	
	;mov bx, 344
	vlone:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlone

	mov cx, 160
	mov dx, 0
	;mov bx, 344
	vltwo:
	int 10h
	inc dx
	cmp dx, 344
	jnz vltwo


	mov cx, 240
	mov dx, 0
	;mov bx, 344
	vlthree:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlthree

	mov cx, 320
	mov dx, 0
	vlfour:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlfour      


	mov cx, 400
	mov dx, 0
	;mov bx, 344
	vlfive:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlfive


	mov cx, 480
	mov dx, 0
	;mov bx, 344
	vlsix:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlsix

	mov cx, 560
	mov dx, 0
	;mov bx, 344
	vlseven:
	int 10h
	inc dx
	cmp dx, 344
	jnz vlseven  


	mov cx, 640
	mov dx, 0
	;mov bx, 344
	vleight:
	int 10h
	inc dx
	cmp dx, 344
	jnz vleight   




	mov cx, 0
	mov dx, 43


	hlone:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hlone


	mov cx, 0
	mov dx, 86

	;MOV BX, 320
	hltwo:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hltwo


	mov cx, 0
	mov dx, 129

	;MOV BX, 320
	hlthree:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hlthree

	mov cx, 0
	mov dx, 172

	;MOV BX, 320
	hlfour:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hlfour


	mov cx, 0
	mov dx, 215

	;MOV BX, 320
	hlfive:
	INT 10H
	INC CX
	CMP CX, 639 
	JNZ hlfive

	mov cx, 0
	mov dx, 258

	;MOV BX, 320
	hlsix:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hlsix


	mov cx, 0
	mov dx, 301

	;MOV BX, 320
	hlseven:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hlseven

	mov cx, 0
	mov dx, 344

	;MOV BX, 320
	hleight:
	INT 10H
	INC CX
	CMP CX, 639
	JNZ hleight
	RET
ENDP

; This macro does not accept X = 0 or Y = 0 as parameters
; It is recommended that X >= IMG_WID and Y >= IMG_HEIGHT
; X and Y are 16-bit values, so don't use 8-bit general registers
DRAW_IMAGE MACRO PLAYER_IMG, X, Y, WID, HEIGHT
LOCAL START, DRAW
	MOV CX, X

	MOV SI, X
	SUB SI, WID

	MOV DX, Y

	MOV DI, Y
	SUB DI, HEIGHT

	LEA BX, PLAYER_IMG
	JMP START

	DRAW:
		MOV AH, 0CH   	;set the configuration to writing a pixel
		MOV AL, [BX]    ; color of the current coordinates
	    ;MOV BH, 00H   	;set the page number
	    INT 10H      
	START:
		INC BX
	    DEC CX       
		CMP CX, SI
	JNE DRAW   
		MOV CX, X  
	    DEC DX     
		CMP DX, DI
	JNE  DRAW   	
ENDM

; This macro changes each pixel of the player to black 
CLEAR_PLAYER MACRO X, Y
	LOCAL START, CLEAR
	MOV CX, X

	MOV SI, X
	SUB SI, IMG_WID

	MOV DX, Y

	MOV DI, Y
	SUB DI, IMG_HEIGHT

	JMP START

	CLEAR:
		MOV AX, 0C00H   	; BLACK
	    INT 10H      
	START:
	    DEC CX       
		CMP CX, SI
	JNE CLEAR   
		MOV CX, X  
	    DEC DX     
		CMP DX, DI
	JNE  CLEAR   
ENDM

DRAW_RECT MACRO X, Y, LEN, WID
LOCAL DRAW_WID, DRAW_LEN
    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AX, 0C0CH       ; AH: Draw Pixel | AL: Color

    ; Draw the right and left sides
    MOV BX, WID
    ADD BX, DX
    DRAW_WID:
        INT 10H
        ADD CX, LEN
        INT 10H
        SUB CX, LEN
        INC DX
        CMP DX, BX
    JNE DRAW_WID

    ; Draw the top and bottom sides
    MOV BX, LEN
    ADD BX, CX
    DRAW_LEN:
        INT 10H
        SUB DX, WID
        INT 10H
        ADD DX, WID
        INC CX
        CMP CX, BX
    JNE DRAW_LEN
    INT 10H

ENDM

DRAW_CUBOID MACRO X, Y, LEN, WID, HEIGHT
LOCAL DRAW_WID, DRAW_LEN, DRAW_HEIGHT, RIGHT, TOP

    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AX, 0C0CH       ; AH: Draw Pixel | AL: Color

    DRAW_RECT X, Y, LEN, HEIGHT

    MOV BX, DX
    MOV SI, WID
    SHR SI, 1
    SUB BX, SI

    DRAW_WID:
        INT 10H
        SUB DX, HEIGHT
        INT 10H
        SUB CX, LEN
        INT 10H
        ADD CX, LEN
        ADD DX, HEIGHT
        INC CX
        DEC DX
        CMP DX, BX
    JNE DRAW_WID

    MOV BX, DX
    SUB BX, HEIGHT
    RIGHT:
        INT 10H
        DEC DX
        CMP DX, BX
    JNE RIGHT

    MOV BX, CX
    SUB BX, LEN
    TOP:
        INT 10H
        DEC CX
        CMP CX, BX
    JNZ TOP
    INT 10H

ENDM

DRAW_FILLED_RECT MACRO X, Y, LEN, WID
LOCAL DRAW_WID, DRAW_LEN, FILL
    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AX, 0C09H       ; AH: Draw Pixel | AL: Color

    ; Draw the right and left sides
    MOV BX, WID
    ADD BX, DX
    DRAW_WID:
        INT 10H
        MOV DI, CX
        ADD DI, LEN
        FILL:
            INC CX
            INT 10H
            CMP CX, DI
        JNE FILL
        SUB CX, LEN
        INC DX
        CMP DX, BX
    JNE DRAW_WID
ENDM

DRAW_FILLED_CUBOID MACRO X, Y, LEN, WID, HEIGHT
LOCAL DRAW, FILL_HEIGHT, FILL_LEN

    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AX, 0C01H       ; AH: Draw Pixel

; To draw the front side
    DRAW_FILLED_RECT X, Y, LEN, HEIGHT

    ADD CX, LEN     ; Reset X-Pos and Y-Pos to the bottom right corner
    DEC DX

; To calculate the stop pos of the cuboid edges 
    MOV BX, DX
    MOV SI, WID
    SHR SI, 1
    SUB BX, SI

    MOV AL, 1             ; Color of Top and Left sides

    DRAW:
; To fill the right side of the cuboid
        INT 10H
        MOV DI, DX
        SUB DI, HEIGHT
        FILL_HEIGHT:
            DEC DX
            INT 10H
            CMP DX, DI
        JNE FILL_HEIGHT

; To fill the top side of the cuboid
        MOV DI, CX
        SUB DI, LEN
        FILL_LEN:
            DEC CX
            INT 10H
            CMP CX, DI
        JNE FILL_LEN
    
        ADD CX, LEN
        ADD DX, HEIGHT
        INC CX
        DEC DX
        CMP DX, BX
    JNE DRAW
ENDM

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

; initial X of coins 47
; initial Y of coins 30
DRAW_COIN_IMG MACRO X, Y
	DRAW_IMAGE DOLLAR, X, Y, IMG_WID3, IMG_HEIGHT3
ENDM

DRAW_PLAYER MACRO PLAYER_IMG, X, Y
	DRAW_IMAGE PLAYER_IMG, X, Y, IMG_WID, IMG_HEIGHT
ENDM

CLEAR_SCREEN PROC
    MOV AX, 0013H
    INT 10H
    RET
CLEAR_SCREEN ENDP

CHANGE_TO_VIDEO PROC 
	; Change to video mode 640 X 400 X 256
	MOV AX, 4F02H
    MOV BX, 0100H
    int 10h        
	; MOV AH,0Bh 
	RET
ENDP

RandGen Proc
   ; A procedure which produce a random value in dx 
   MOV AH, 00h  ; interrupts to get system time        
   INT 1AH      ; CX:DX now hold number of clock ticks since midnight      

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx       ; here dx contains the remainder of the division - from 0 to 9
   
   ;add  dl, '0'  ; to ascii from '0' to '9'
   ;mov ah, 2h   ; call interrupt to display a value in DL
   ;int 21h    
   RET 
ENDP
    
Draw_Rand_Box Proc 
    
   ReGenRand1:

    call RandGen
	Mov Ax, 80
	Mul dl
    Sub Ax, 45

    cmp Ax, 640
	JNC ReGenRand1

    Mov X_RAND, Ax

    ReGenRand2:

    call RandGen
	Mov Ax, 43
    Mul dl
	sub Ax, 23

	cmp Ax, 350
	JNC ReGenRand2

	Mov Y_RAND, AX

	DRAW_FILLED_CUBOID X_RAND, Y_RAND , 15, 12, 15

	RET 
ENDP

; Works with 80 X 43 px cell size
; CONTAINS_FLAG is set if it finds the passed color in the cell
CONTAINS MACRO X, Y, COLOR
LOCAL Y_CO, X_CO, EXISTS, FINISHED
	MOV CX, X
	MOV DX, Y

	MOV BX, X

	MOV SI, 80
	ADD SI, CX

	MOV DI, 43
	ADD DI, DX
	MOV CONTAINS_FLAG, 0

	Y_CO:
		X_CO:
			MOV AH, 0DH
			INT 10H
			CMP AL, COLOR
			JE EXISTS
			INC CX
			CMP CX, SI
		JNE X_CO

		MOV CX, BX
		INC DX
		CMP DX, DI
	JNE Y_CO
	JMP FINISHED
EXISTS:
	MOV CONTAINS_FLAG, 1
FINISHED:
ENDM

; Don't pass registers, and don't ask for the shitty reason because I don't f know
STORE_IMG_16 MACRO X, Y
LOCAL STORE, START
	MOV CX, X

	MOV SI, X
	SUB SI, TEMP_WID_16

	MOV DX, Y

	MOV DI, Y
	SUB DI, TEMP_HEIGHT_16

	LEA BX, TEMP_IMG_16
	JMP START

	STORE:
		MOV AH, 0DH
		INT 10H
		MOV [BX], AL   
	START:
		INC BX
	    DEC CX       
		CMP CX, SI
	JNE STORE   
		MOV CX, X  
	    DEC DX     
		CMP DX, DI
	JNE STORE 
ENDM

; Sets ZF if they are diff, resets ZF if they are the same
COMPARE_OBJS MACRO OBJ1, OBJ2, NUM_OF_PX
	LEA SI, OBJ1
	LEA DI, OBJ2
	MOV CX, NUM_OF_PX
	REPE CMPSB
ENDM

STORE_IMG_RELATIVE PROC
	MOV CX, X_POS
	SUB CX, 9
	MOV DX, Y_POS
	SUB DX, 7
	MOV TEMP_X, CX
	MOV TEMP_Y, DX
	STORE_IMG_16 TEMP_X, TEMP_Y
	RET
ENDP

MAIN PROC FAR
	MOV AX, @DATA
	MOV DS, AX
	MOV ES, AX
	
	CALL CHANGE_TO_VIDEO
	CALL DRAW_GRID
	DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
	DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

	DRAW_FILLED_CUBOID 30, 15, 15, 12, 15
	DRAW_FILLED_CUBOID 110, 144, 15, 12, 15
	DRAW_FILLED_CUBOID 350, 58, 15, 12, 15
	DRAW_FILLED_CUBOID 510, 187, 15, 12, 15
	DRAW_FILLED_CUBOID 350, 236, 15, 12, 15
	DRAW_FILLED_CUBOID 590, 322, 15, 12, 15
	DRAW_COIN_IMG 127, 30

	
; Infinite loop that lets the user move players all around the grid
	INFINITE:
	; Check if the a key is pressed
		MOV AH, 1			
		INT 16H				; Gets a key in the keyboard buffer
		JZ INFINITE
			MOV AH, 0		
			INT 16H			; Gets what's inside the buffer to AH

; First Player

			UP_ARROW:
				CMP AH, 48H
				JNE SKIP1

			; Checks if it reaches the top border
				MOV DX, IMG_HEIGHT
				ADD DX, 10
				CMP Y_POS, DX
				JLE SKIP1 

			; Lets the player move by STEPY 
				CLEAR_PLAYER X_POS, Y_POS
				MOV DX, STEPY
				SUB Y_POS, DX

			CALL STORE_IMG_RELATIVE

			; This is changable according to what you want to do 
				COMPARE_OBJS TEMP_IMG_16, DOLLAR, 256
				JE SKIP1
			;----------------------------------------------------
				DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
			JMP INFINITE
SKIP1:
			LEFT_ARROW:
				CMP AH, 4BH
				JNE SKIP2

				MOV DX, IMG_WID
				ADD DX, 40
				CMP X_POS, DX
				JLE SKIP2

				CLEAR_PLAYER X_POS, Y_POS
				MOV DX, STEPX
				SUB X_POS, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
			JMP INFINITE
SKIP2:
			RIGHT_ARROW:
				CMP AH, 4DH
				JNE SKIP3
				
				CMP X_POS, 600		; Depends on the video mode and screen dim
				JGE SKIP3

				CLEAR_PLAYER X_POS, Y_POS
				MOV DX, STEPX
				ADD X_POS, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
			JMP INFINITE
SKIP3:
			DOWN_ARROW:
				CMP AH, 50H
				JNE SKIP4		

				CMP Y_POS, 300		; Depends on the video mode and screen dim
				JGE SKIP4

				; MOV DX, Y_POS
				; ADD DX, 6
				; MOV CX, X_POS
				; SUB CX, 56
				; CONTAINS CX, DX, 1
				; CMP CONTAINS_FLAG, 1
				; JE SKIP4

				CLEAR_PLAYER X_POS, Y_POS
				MOV DX, STEPY
				ADD Y_POS, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
			JMP INFINITE
SKIP4:

; Second Player

			W_KEY:
				CMP AH, 11H
				JNE SKIP5

				MOV DX, IMG_HEIGHT
				ADD DX, 10
				CMP Y_POS2, DX
				JLE SKIP5


				; MOV DX, Y_POS
				; SUB DX, IMG_HEIGHT
				; SUB DX, 5
				; SUB DX, 43
				; MOV CX, X_POS
				; SUB CX, 56
				; CONTAINS CX, DX, 90
				; CMP CONTAINS_FLAG, 1
				; JE SKIP5
				

				CLEAR_PLAYER X_POS2, Y_POS2
				MOV DX, STEPY2
				SUB Y_POS2, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2
			JMP INFINITE
SKIP5:
			A_KEY:
				CMP AH, 1EH
				JNE SKIP6

				MOV DX, IMG_WID
				ADD DX, 40
				CMP X_POS2, DX
				JLE SKIP6

				CLEAR_PLAYER X_POS2, Y_POS2
				MOV DX, STEPX2
				SUB X_POS2, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2
			JMP INFINITE
SKIP6:
			D_KEY:
				CMP AH, 20H
				JNE SKIP7
				
				CMP X_POS2, 600		; Depends on the video mode and screen dim
				JGE SKIP7

				CLEAR_PLAYER X_POS2, Y_POS2
				MOV DX, STEPX2
				ADD X_POS2, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2
			JMP INFINITE
SKIP7:
			S_KEY:
				CMP AH, 1FH
				JNE SKIP8		

				CMP Y_POS2, 300		; Depends on the video mode and screen dim
				JGE SKIP8

				CLEAR_PLAYER X_POS2, Y_POS2
				MOV DX, STEPY2
				ADD Y_POS2, DX

				CALL STORE_IMG_RELATIVE

				DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2
			JMP INFINITE
SKIP8:
	JMP INFINITE

MAIN ENDP
END MAIN


