.model small 
.code
 


coin macro  x,y
    

mov cx,1 ; number of drawings
mov dl,x ; x coordinate
mov dh,y; y coordinate

mov ah,2
int 10h

mov al,'O'
mov ah,9h
mov bl,0Eh
int 10h
 endm 
; start of the grid code block
grid proc far 



; Chaging to video mode
MOV AH, 00h
MOV AL, 10h
INT 10H



                      
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
 
jmp $ 

grid endp
end grid
