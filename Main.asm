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
 PIKA  DB 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 245, 244, 244, 244, 20, 21, 166, 164 
 DB 164, 165, 167, 20, 20, 20, 21, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 19, 244, 244, 20, 164, 66, 14, 14, 14, 14, 14, 14, 14, 67, 66, 24, 21, 21 
 DB 21, 20, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 245, 244, 20, 25, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 67, 26, 21, 21, 21, 16, 16, 16, 16, 16 
 DB 16, 16, 16, 16, 245, 245, 244, 26, 14, 14, 14, 14, 14, 14, 14, 24, 24, 67, 14, 14, 14, 14, 14, 14, 27, 21, 21, 21, 16, 16, 16, 16, 16, 16, 16, 244, 245, 20, 20, 244 
 DB 25, 14, 14, 14, 14, 67, 21, 21, 21, 21, 67, 14, 14, 14, 14, 26, 21, 160, 21, 21, 21, 16, 16, 16, 16, 16, 16, 245, 20, 4, 4, 135, 20, 14, 14, 14, 14, 26, 20, 4 
 DB 12, 21, 25, 14, 14, 14, 67, 21, 160, 4, 4, 21, 21, 16, 16, 16, 16, 16, 243, 245, 136, 4, 4, 4, 244, 66, 14, 14, 14, 164, 135, 4, 4, 160, 164, 14, 14, 14, 66, 21 
 DB 12, 4, 4, 160, 21, 21, 16, 16, 16, 16, 245, 245, 136, 4, 4, 4, 244, 14, 14, 14, 26, 21, 20, 135, 137, 21, 167, 26, 67, 14, 67, 21, 4, 4, 4, 4, 21, 21, 16, 16 
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
DOLLAR DB 0, 0, 0, 0, 66, 66, 66, 66, 66, 66, 66, 66, 0, 0, 0, 0, 0, 0, 44, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 44
DB 0, 0, 0, 44, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 44, 0, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 66
DB 66, 66, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 14, 14
DB 14, 14, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 14, 14, 66, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14
DB 14, 14, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14, 14, 14, 14, 66, 14, 14, 14, 14, 14, 66, 66, 66, 66, 14, 14, 14
DB 14, 14, 14, 14, 66, 14, 14, 14, 14, 66, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 66
DB 66, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 0, 66, 66, 66, 14, 14, 14, 14, 14, 14, 14, 14, 66, 66, 66, 0
DB 0, 44, 66, 66, 66, 66, 14, 14, 14, 14, 66, 66, 66, 66, 44, 0, 0, 0, 44, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 44
DB 0, 0, 0, 0, 0, 0, 66, 66, 66, 66, 66, 66, 66, 66, 0, 0, 0, 0

MAX_GRID_WID 		EQU	640
MAX_GRID_HEIGHT		EQU 344

BLACKBOX 		DB 1024 DUP(0)

BOX_PXS			EQU 470

BLUE_BOX 		DB 470 DUP(9)	; Clears all red boxes from the whole grid
GREEN_BOX 		DB 470 DUP(10)	; Decreases other player's score by 20
AQUA_BOX 		DB 470 DUP(11)	
RED_BOX 		DB 470 DUP(12)	; Resets player's score
PURPLE_BOX 		DB 470 DUP(13)	; Lets the player choose a feature to proceed
YELLOW_BOX 		DB 470 DUP(14)	; Increases player's score by 15
WHILE_BOX 		DB 470 DUP(15)


TEMP_WID_16		EQU 16
TEMP_HEIGHT_16	EQU 16
TEMP_IMG_16		DB 256 DUP(?)

TEMP_WID_32		EQU 32
TEMP_HEIGHT_32	EQU 32
TEMP_IMG_32		DB 1024 DUP(?)

TEMP_BOX		DB 470 DUP(?)


TEMP_X DW ?
TEMP_Y DW ?

; First Player's image, initial position and speed
PLAYER_IMG 	EQU MEO			; The name is defined above
X_POS 		DW 616			; X and Y posistion of the player's right bottom corner
Y_POS 		DW 37
STEPX  		DW 80			; Step in horizontal direction
STEPY  		DW 43			; Step in vertical direction

; Second Player's image, initial position and speed
PLAYER_IMG2 EQU PIKA
X_POS2 		DW 56
Y_POS2 		DW 338
STEPX2  	DW 80
STEPY2  	DW 43

X_RAND_BOX	DW ?
Y_RAND_BOX  DW ?
X_RAND_COIN DW ?
Y_RAND_COIN DW ?


SCORE_MSG 	DB ':Score:'
; Score, Number of digits, Score as a string
SCORE_P1 	DW 0, ?, ?
SCORE_P2 	DW 0, ?, ?
MAX_SCORE 	EQU 100

STATUS_PURPLE 		DB 'Choose a Box (Y / G / B)'
STATUS_PURPLE_LEN	EQU	24

WIN_MSG1		DB 'PLAYER 1 WINS'
WIN_MSG2        DB 'PLAYER 2 WINS'

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

;    	r                          13 
;     	y                          15 
;    	g                          22 
; 		b                          30
                    


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
    MOV AX, 0C0EH       ; AH: Draw Pixel | AL: Color

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
    MOV AH, 0CH       ; AH: Draw Pixel | AL: Color
	MOV AL, 0EH 

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

DRAW_FILLED_CUBOID MACRO X, Y, LEN, WID, HEIGHT, COLOR
LOCAL DRAW, FILL_HEIGHT, FILL_LEN

    MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AH, 0CH       	; AH: Draw Pixel
	MOV AL, COLOR

; To draw the front side
	;MOV BL, COLOR
	;ADD BL, 8
    DRAW_FILLED_RECT X, Y, LEN, HEIGHT, COLOR

    ADD CX, LEN     ; Reset X-Pos and Y-Pos to the bottom right corner
    DEC DX

; To calculate the stop pos of the cuboid edges 
    MOV BX, DX
    MOV SI, WID
    SHR SI, 1
    SUB BX, SI

    MOV AL, COLOR             ; Color of Top and Left sides

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

; initial X = 30
; initial Y = 15
DRAW_BOX MACRO X, Y, colour
	DRAW_FILLED_CUBOID X, Y, 16, 12, 16, colour
ENDM

; initial X = 47
; initial Y = 30
DRAW_COIN MACRO X, Y
	DRAW_IMAGE DOLLAR, X, Y, IMG_WID3, IMG_HEIGHT3
ENDM

DRAW_PLAYER MACRO PLAYER_IMG, X, Y
	DRAW_IMAGE PLAYER_IMG, X, Y, IMG_WID, IMG_HEIGHT
ENDM

CHANGE_TO_VIDEO PROC 
	; Change to video mode 640 X 400 X 256
	MOV AX, 4F02H
    MOV BX, 0100H
    int 10h        
	; MOV AH,0Bh 
	RET
ENDP

; Don't pass registers
STORE_IMG_16 MACRO X, Y
LOCAL STORE, START
	MOV CX, X

	MOV SI, X
	SUB SI, 16

	MOV DX, Y

	MOV DI, Y
	SUB DI, 16

	LEA BX, TEMP_IMG_16
    ;MOV [BX], 0
	;MOV [BX+255], 0
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

STORE_IMG_32 MACRO X, Y
LOCAL STORE, START
	MOV CX, X
	
	MOV SI, X
	SUB SI, 32

	MOV DX, Y

	MOV DI, Y
	SUB DI, 32

	LEA BX, TEMP_IMG_32
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

STORE_BOX MACRO X, Y
LOCAL READ_HEIGHT, FILL, DRAW, FILL_LEN, FILL_HEIGHT
	MOV CX, X           ; X-Pos
    MOV DX, Y           ; Y-Pos
    MOV AH, 0DH       	; AH: Read Pixel

; STORE RECT
    ; READ the right and left sides
    MOV BX, 16 ; HEIGHT
    ADD BX, DX

	LEA SI, TEMP_BOX
    READ_HEIGHT:

        INT 10H
		MOV [SI], AL
		INC SI

        MOV DI, CX
        ADD DI, 16	;LENGTH
        FILL:
            INC CX

            INT 10H
			MOV [SI], AL
			INC SI

            CMP CX, DI
        JNE FILL
        SUB CX, 16	;LENGTH
        INC DX
        CMP DX, BX
    JNE READ_HEIGHT
	PUSH SI

;===================================
    ADD CX, 16  ;LENGTH    ; Reset X-Pos and Y-Pos to the bottom right corner
    DEC DX

; To calculate the stop pos of the cuboid edges 
    MOV BX, DX
    MOV SI, 12  ;WIDTH
    SHR SI, 1
    SUB BX, SI

	POP SI
    DRAW:
; To fill the right side of the cuboid
        INT 10H
		MOV [SI], AL
		INC SI

        MOV DI, DX
        SUB DI, 16	; HEIGHT
        FILL_HEIGHT:
            DEC DX
			
            INT 10H
			MOV [SI], AL
			INC SI

            CMP DX, DI
        JNE FILL_HEIGHT

; To fill the top side of the cuboid
        MOV DI, CX
        SUB DI, 16	;LENGTH
        FILL_LEN:
            DEC CX
            
			INT 10H
			MOV [SI], AL
			INC SI

            CMP CX, DI
        JNE FILL_LEN
    
        ADD CX, 16		; LENGTH
        ADD DX, 16		; HEIGHT
        INC CX
        DEC DX
        CMP DX, BX
    JNE DRAW
ENDM

; Use JE or JNE after comparing, if needed
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

RANDGEN PROC
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
    
DRAW_RAND_BOX MACRO Colour 
   Local ReGenRand1, ReGenRand2 , TERMINATE
   ReGenRand1:

    call RandGen
	Mov Ax, 80
	sub dl, 2
	Mul dl
    Sub Ax, 50

    cmp Ax, 640
	JNC ReGenRand1

    Mov X_RAND_Box, Ax

    ReGenRand2:

    call RandGen
	Mov Ax, 43
	add dl, 3 
    Mul dl
	sub Ax, 28

	cmp Ax, 350
	JNC ReGenRand2

	Mov Y_RAND_Box, AX

	STORE_BOX  X_RAND_BOX, Y_RAND_Box
	COMPARE_OBJS TEMP_BOX, BLACKBOX, BOX_PXS
	JNE TERMINATE

	DRAW_BOX X_RAND_Box, Y_RAND_Box , Colour
TERMINATE:
ENDM

DRAW_RAND_COIN PROC
	ReGenRandCoin1:

    call RandGen
	Mov Ax, 80
	inc dl
	Mul dl
    Add Ax, 47

    cmp Ax, 640
	JNC ReGenRandCoin1

    Mov X_RAND_COin, Ax

    ReGenRandCoin2:

    call RandGen
	Mov Ax, 43 
	dec dl
    Mul dl
	Add Ax, 30

	cmp Ax, 350
	JNC ReGenRandCoin2

	Mov Y_RAND_Coin, AX

	STORE_IMG_16 X_RAND_COIN, Y_RAND_COIN
	COMPARE_OBJS TEMP_IMG_16, BLACKBOX, 256
	JNE TERMINATE

	DRAW_COIN X_RAND_COin, Y_RAND_Coin
TERMINATE:
	RET
ENDP

CONVERT_TO_ASCII MACRO SCORE
LOCAL next_digit, divide
	MOV SCORE+4, '0'
	mov ax, SCORE       ; number to be converted
    mov cx, 10         	; divisor
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
	MOV SCORE+2, BX
    lea si, SCORE+4   ; DS:SI points to string buffer
next_digit:
    pop ax
    add al, '0'           ; convert to ASCII
    mov [SI], AL        ; write it to the buffer
    inc si
    loop next_digit
ENDM

DISPLAY_STATUS MACRO X, Y, LEN, MSG
	MOV AX,1300H 					;To print string in the graphical mode
    MOV BX,000FH 					;BL: Color of the text (white foreground and black background), BH: Page number = zero (always)
    MOV CX,LEN 						;Length of the string to be printed 
    MOV DH,Y 						;Y coordinate
    MOV DL,X 						;X coordinate
    MOV BP,OFFSET MSG 		;Moves to bp the offset of the string
    INT 10H
ENDM 

CLEAR_STATUS MACRO X, Y, LEN, MSG
	MOV AX,1300H 					;To print string in the graphical mode
    MOV BX,0000H 					;BL: Color of the text (white foreground and black background), BH: Page number = zero (always)
    MOV CX,LEN 						;Length of the string to be printed 
    MOV DH,Y 						;Y coordinate
    MOV DL,X 						;X coordinate
    MOV BP,OFFSET MSG 		;Moves to bp the offset of the string
    INT 10H
ENDM 

DISPLAY_WORD_SCORE PROC 
    DISPLAY_STATUS 35, 22, 7, SCORE_MSG
    RET
 ENDP 

RED_BOX_EFFECT MACRO X, Y
LOCAL TERMINATE, Calc_2
    MOV CX, X
	SUB CX, 26
	MOV DX, Y
	SUB DX, 22
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_BOX TEMP_X, TEMP_Y
    COMPARE_OBJS RED_BOX, TEMP_BOX, BOX_PXS
    JNE TERMINATE

	MOV SI, X 
    CMP SI, X_POS
    JNE CALC_2

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC_2

    MOV SCORE_P1, 0
	JMP TERMINATE
CALC_2: 
	MOV SCORE_P2, 0
TERMINATE: 
ENDM

YELLOW_BOX_EFFECT MACRO X, Y
LOCAL TERMINATE, Calc_2, GetMax, GetMax2
    MOV CX, X
	SUB CX, 26
	MOV DX, Y
	SUB DX, 22
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_BOX TEMP_X, TEMP_Y
    COMPARE_OBJS YELLOW_BOX, TEMP_BOX, BOX_PXS
    JNE TERMINATE
    
	MOV SI, X 
    CMP SI, X_POS
    JNE CALC_2

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC_2


	cmp SCORE_P1, 85
    JGE GETMAX

    ADD SCORE_P1, 15
	JMP TERMINATE

    GetMax:
	Mov Score_P1, 100
	JMP TERMINATE

CALC_2: 
	cmp SCORE_P2, 85
    JGE GetMax2

	ADD SCORE_P2, 15
	JMP Terminate

	GetMax2: 
	Mov Score_P2, 100
TERMINATE: 
ENDM

GREEN_BOX_EFFECT MACRO X, Y
LOCAL TERMINATE, Calc_2, Reset, Reset2
    MOV CX, X
	SUB CX, 26
	MOV DX, Y
	SUB DX, 22
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_BOX TEMP_X, TEMP_Y
    COMPARE_OBJS GREEN_BOX, TEMP_BOX, BOX_PXS
    JNE TERMINATE

	MOV SI, X 
    CMP SI, X_POS
    JNE CALC_2

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC_2

    CMP SCORE_P2, 20
	JL Reset

    SUB SCORE_P2, 20
	JMP TERMINATE
Reset: 
    Mov Score_P2, 0
	JMP TERMINATE

CALC_2: 
    CMP SCORE_P1, 20
	JL Reset2

	SUB SCORE_P1, 20
    Jmp Terminate

	Reset2: 
	Mov Score_P1, 0
TERMINATE: 
ENDM

CLEAR_RED_BOXES PROC
	MOV CX, 0
	MOV SI, MAX_GRID_WID
	MOV DX, 0
	MOV DI, MAX_GRID_HEIGHT
REPEAT_Y:
	REPEAT_X:
		MOV AH, 0DH
		INT 10H
		CMP AL, 12	; RED
		JNE CONTINUE

		MOV AH, 0CH
		MOV AL, 0	;BLACK
		INT 10H

		CONTINUE:
		INC CX 
		CMP CX, SI
	JNE REPEAT_X
	
	SUB CX, MAX_GRID_WID
	INC DX
	CMP DX, DI
JNE REPEAT_Y
	RET
ENDP

BLUE_BOX_EFFECT MACRO X, Y
LOCAL TERMINATE
	MOV CX, X
	SUB CX, 26
	MOV DX, Y
	SUB DX, 22
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_BOX TEMP_X, TEMP_Y
    COMPARE_OBJS BLUE_BOX, TEMP_BOX, BOX_PXS
    JNE TERMINATE
	CALL CLEAR_RED_BOXES
TERMINATE:
ENDM

PURPLE_BOX_EFFECT MACRO X, Y
LOCAL TERMINATE, BLUE, YELLOW, GREEN
LOCAL P2, CALC_2, CALC, RESET, RESET2
LOCAL GETMAX, GETMAX2, REPEAT, PLAYER2
    MOV CX, X
	SUB CX, 26
	MOV DX, Y
	SUB DX, 22
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_BOX TEMP_X, TEMP_Y
    COMPARE_OBJS PURPLE_BOX, TEMP_BOX, BOX_PXS
    JNE TERMINATE

	DISPLAY_STATUS 27, 23, STATUS_PURPLE_LEN, STATUS_PURPLE

	MOV SI, X 
    CMP SI, X_POS
    JNE PLAYER2

	MOV SI, Y
	CMP SI, Y_POS
	JNE PLAYER2

	DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS

	JMP REPEAT

	PLAYER2:
	DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

REPEAT:

	MOV AH, 0
	INT 16H

; Check the user input and repeat if it is invalid
	CMP AH, 30H		; B
	JE BLUE
	CMP AH, 15H		; Y
	JE YELLOW
	CMP AH, 22H		; G
	JE GREEN
	
	JMP REPEAT

; requires modifications after adding its feature
BLUE:
	CALL CLEAR_RED_BOXES

YELLOW:
	MOV SI, X 
    CMP SI, X_POS
    JNE CALC_2

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC_2

	CMP SCORE_P1, 85
    JGE GETMAX

    ADD SCORE_P1, 15
	JMP TERMINATE

    GETMAX:
	Mov Score_P1, 100
	JMP TERMINATE

	CALC_2: 
	CMP SCORE_P2, 85
    JGE GetMax2

	ADD SCORE_P2, 15
	JMP Terminate

	GETMAX2: 
	Mov Score_P2, 100
	JMP TERMINATE
		
GREEN:
	MOV SI, X 
    CMP SI, X_POS
    JNE CALC

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC

    CMP SCORE_P2, 20
	JL Reset

    SUB SCORE_P2, 20
	JMP TERMINATE

	RESET: 
    Mov Score_P2, 0
	JMP TERMINATE

	CALC: 
    CMP SCORE_P1, 20
	JL Reset2

	SUB SCORE_P1, 20
    Jmp Terminate

	RESET2: 
	Mov Score_P1, 0
	JMP TERMINATE

TERMINATE:
	CLEAR_STATUS 27, 23, STATUS_PURPLE_LEN, STATUS_PURPLE 
ENDM

COIN_EFFECT MACRO X, Y    
LOCAL TERMINATE, Calc_2, Win1, Win2
    MOV CX, X
	SUB CX, 9
	MOV DX, Y
	SUB DX, 7
	MOV TEMP_X, CX
	MOV TEMP_Y, DX

	STORE_IMG_16 TEMP_X, TEMP_Y
    COMPARE_OBJS DOLLAR, TEMP_IMG_16, 256
    JNE TERMINATE

	MOV SI, X 
    CMP SI, X_POS
    JNE CALC_2

	MOV SI, Y
	CMP SI, Y_POS
	JNE CALC_2

    cmp Score_P1, 99
	JGE Win1
    INC SCORE_P1 
	Jmp Terminate
Win1: 
    Mov Score_P1, 100 
	JMP TERMINATE

CALC_2: 

    cmp Score_P2, 99
	JGE Win2

	INC SCORE_P2
	Jmp Terminate
Win2: 
    Mov Score_P2,100

TERMINATE: 
ENDM

APPLY_EFFECTS MACRO X, Y
	COIN_EFFECT X, Y
	RED_BOX_EFFECT X, Y
	YELLOW_BOX_EFFECT X, Y
	GREEN_BOX_EFFECT X, Y
	PURPLE_BOX_EFFECT X, Y
	BLUE_BOX_EFFECT X, Y
ENDM

DISPLAY_SCORE_P1 PROC

	CONVERT_TO_ASCII SCORE_P1
	MOV AX, 1300H
	Mov CX, 2
	MOV BH,0 				; Page number = zero (always)
    MOV BL,0FH 				; White color
	MOV DH,22 				; Y coordinate
    MOV DL,46				; X coordinate
	MOV BP, OFFSET SCORE_P1+4
	INT 10H
	RET
ENDP

DISPLAY_SCORE_P2 PROC
	CONVERT_TO_ASCII SCORE_P2
	MOV AX, 1300H
	Mov cx, 2
	MOV BH,0 				; Page number = zero (always)
    MOV BL,0FH 				; White color
	MOV DH,22 				; Y coordinate
    MOV DL,30				; X coordinate
	MOV BP, OFFSET SCORE_P2+4
	INT 10H
	RET
ENDP

HIDE_MOUSE PROC
	MOV AX, 1
	INT 33H
	MOV AX, 2
	INT 33H
	RET
ENDP

MAIN PROC FAR
	MOV AX, @DATA
	MOV DS, AX
	MOV ES, AX
	
	CALL HIDE_MOUSE
	CALL CHANGE_TO_VIDEO

	CALL DRAW_GRID

	CALL DISPLAY_WORD_SCORE

	DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS
	DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

	DRAW_BOX 30, 15, 14
	DRAW_BOX 110, 144, 12
	DRAW_BOX 270, 144, 9
	DRAW_BOX 350, 58, 13
	DRAW_BOX 510, 187, 10
	DRAW_BOX 350, 230, 10
	DRAW_BOX 590, 230, 12
	DRAW_BOX 590, 316, 14

	DRAW_COIN 127, 30
	DRAW_COIN 287, 202
	DRAW_COIN 207, 116
	DRAW_COIN 367, 30
	DRAW_COIN 447, 288 
	DRAW_COIN 127, 202
	DRAW_COIN 207, 288
	DRAW_COIN 527, 116
	DRAW_COIN 367, 30
	DRAW_COIN 447, 73
	DRAW_COIN 127, 116	
	DRAW_COIN 207, 202
	DRAW_COIN 287, 288
	DRAW_COIN 367, 159
	DRAW_COIN 447, 202
	DRAW_COIN 287, 73
	DRAW_COIN 47, 159
	DRAW_COIN 527, 331
	DRAW_COIN 607, 159



; Infinite loop that lets the user move players all around the grid
	INFINITE:
		CALL DISPLAY_SCORE_P1
		CALL DISPLAY_SCORE_P2

	; Check one of the players reaches score 100 to end the game
		CMP SCORE_P1, 100
		JGE END_GAME
		CMP SCORE_P2, 100
		JGE END_GAME

	; Check if the a key is pressed
		MOV AH, 1			
		INT 16H				; Gets a key in the keyboard buffer
	JZ INFINITE

		MOV AH, 0		
		INT 16H			; Gets what's inside the buffer to AH

		CMP AH, 48H
		JE UP_ARROW
		CMP AH, 4BH
		JE LEFT_ARROW
		CMP AH, 4DH
		JE RIGHT_ARROW
		CMP AH, 50H
		JE DOWN_ARROW
		CMP AH, 11H
		JE W_KEY
		CMP AH, 1EH
		JE A_KEY
		CMP AH, 20H
		JE D_KEY
		CMP AH, 1FH
		JE S_KEY
		JMP INFINITE

; First Player

		UP_ARROW:
		; Checks if it reaches the top border
			MOV DX, IMG_HEIGHT
			ADD DX, 10
			CMP Y_POS, DX
			JLE INFINITE 

		; Checks if the other player located in the above cell
			; MOV DX, Y_POS
			; SUB DX, IMG_HEIGHT
			; SUB DX, 11
			; MOV TEMP_Y, DX
			; STORE_IMG_32 x_pos, temp_y; X_POS, TEMP_Y
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG2, 1024
			; JE SKIP1

		; Lets the player move by STEPY 
			CLEAR_PLAYER X_POS, Y_POS
			MOV DX, STEPY
			SUB Y_POS, DX

		; Features
			APPLY_EFFECTS X_POS, Y_POS
			
			DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS

			CALL DRAW_RAND_COIN
			DRAW_RAND_BOX 10

		JMP INFINITE

		LEFT_ARROW:
			MOV DX, IMG_WID
			ADD DX, 40
			CMP X_POS, DX
			JLE INFINITE

			; MOV CX, X_POS
			; SUB CX, IMG_WID
			; SUB CX, 48
			; MOV TEMP_X, CX
			; STORE_IMG_32 Y_POS, TEMP_X
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG2, 1024
			; JE SKIP2

			CLEAR_PLAYER X_POS, Y_POS
			MOV DX, STEPX
			SUB X_POS, DX

			APPLY_EFFECTS X_POS, Y_POS

			DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS

			DRAW_RAND_BOX 12
			CALL DRAW_RAND_COIN
		JMP INFINITE

		RIGHT_ARROW:
			CMP X_POS, 600		; Depends on the video mode and screen dim
			JGE INFINITE

			; MOV CX, X_POS
			; ADD CX, IMG_WID
			; ADD CX, 48
			; MOV TEMP_X, CX
			; STORE_IMG_32 TEMP_X, Y_POS
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG, 1024
			; JE SKIP3

			CLEAR_PLAYER X_POS, Y_POS
			MOV DX, STEPX
			ADD X_POS, DX

			APPLY_EFFECTS X_POS, Y_POS

			DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS

			CALL DRAW_RAND_COIN
			DRAW_RAND_BOX 13
		
		JMP INFINITE

		DOWN_ARROW:
			CMP Y_POS, 300		; Depends on the video mode and screen dim
			JGE INFINITE

			; MOV DX, Y_POS
			; ADD DX, IMG_HEIGHT
			; ADD DX, 11
			; MOV TEMP_Y, DX
			; STORE_IMG_32 X_POS, TEMP_Y
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG2, 1024
			; JE SKIP4

			CLEAR_PLAYER X_POS, Y_POS
			MOV DX, STEPY
			ADD Y_POS, DX

			APPLY_EFFECTS X_POS, Y_POS

			DRAW_PLAYER PLAYER_IMG, X_POS, Y_POS

			CALL DRAW_RAND_COIN
			DRAW_RAND_BOX 14
		JMP INFINITE

; Second Player

		W_KEY:
			MOV DX, IMG_HEIGHT
			ADD DX, 10
			CMP Y_POS2, DX
			JLE INFINITE

			; MOV DX, Y_POS2
			; SUB DX, IMG_HEIGHT
			; SUB DX, 11
			; MOV TEMP_Y, DX
			; STORE_IMG_32 X_POS2, TEMP_Y
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG, 1024
			; JE SKIP5
			
			CLEAR_PLAYER X_POS2, Y_POS2
			MOV DX, STEPY2
			SUB Y_POS2, DX

			APPLY_EFFECTS X_POS2, Y_POS2

			DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

			DRAW_RAND_BOX 14
			CALL DRAW_RAND_COIN
		JMP INFINITE

		A_KEY:
			MOV DX, IMG_WID
			ADD DX, 40
			CMP X_POS2, DX
			JLE INFINITE

			; MOV CX, X_POS2
			; SUB CX, IMG_WID
			; SUB CX, 48
			; MOV TEMP_X, CX
			; STORE_IMG_32 TEMP_X, Y_POS2
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG, 1024
			; JE SKIP6

			CLEAR_PLAYER X_POS2, Y_POS2
			MOV DX, STEPX2
			SUB X_POS2, DX

			APPLY_EFFECTS X_POS2, Y_POS2

			DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

			CALL DRAW_RAND_COIN
		JMP INFINITE

		D_KEY:
			CMP X_POS2, 600		; Depends on the video mode and screen dim
			JGE INFINITE

			; MOV CX, X_POS2
			; ADD CX, IMG_WID
			; ADD CX, 48
			; MOV TEMP_X, CX
			; STORE_IMG_32 TEMP_X, Y_POS2
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG, 1024
			; JE SKIP7

			CLEAR_PLAYER X_POS2, Y_POS2
			MOV DX, STEPX2
			ADD X_POS2, DX

			APPLY_EFFECTS X_POS2, Y_POS2

			DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

			CALL DRAW_RAND_COIN
			DRAW_RAND_BOX 12
		JMP INFINITE

		S_KEY:
			CMP Y_POS2, 300		; Depends on the video mode and screen dim
			JGE INFINITE

			; MOV DX, Y_POS2
			; ADD DX, IMG_HEIGHT
			; ADD DX, 11
			; MOV TEMP_Y, DX
			; STORE_IMG_32 X_POS2, TEMP_Y
			; COMPARE_OBJS TEMP_IMG_32, PLAYER_IMG, 1024
			; JE SKIP8

			CLEAR_PLAYER X_POS2, Y_POS2
			MOV DX, STEPY2
			ADD Y_POS2, DX

			APPLY_EFFECTS X_POS2, Y_POS2

			DRAW_PLAYER PLAYER_IMG2, X_POS2, Y_POS2

			DRAW_RAND_BOX 10
			CALL DRAW_RAND_COIN
	JMP INFINITE
	

END_GAME:

	; Display the winner
	CALL CHANGE_TO_VIDEO
;	DISPLAY_STATUS 35, 12, 7, SCORE_MSG

;	CONVERT_TO_ASCII SCORE_P1
;	CONVERT_TO_ASCII SCORE_P2
	DRAW_RECT 200, 180, 220, 40

	MOV AX, SCORE_P1
	CMP AX, SCORE_P2
	JG PLAYER1

	; DISPLAY_STATUS 46, 12, 2, SCORE_P1+4
	; DISPLAY_STATUS 30, 12, 3, SCORE_P2+4
	DISPLAY_STATUS 32, 12, 13, WIN_MSG2
	JMP END_PROGRAM

	Player1:
	; DISPLAY_STATUS 46, 12, 3, SCORE_P1+4
	; DISPLAY_STATUS 30, 12, 2, SCORE_P2+4
	DISPLAY_STATUS 32, 12, 13, WIN_MSG1


END_PROGRAM:
HLT
MAIN ENDP
END MAIN


