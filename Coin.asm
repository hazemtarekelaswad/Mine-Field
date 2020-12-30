.model small
.code
coin macro  x,y
    
 
mov ah,0
mov al,13h
mov bh,0
int 10h

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