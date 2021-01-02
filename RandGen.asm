
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

    Mov x, Ax

    ReGenRand2:

    call RandGen
	Mov Ax, 43
    Mul dl
	sub Ax, 23

	cmp Ax, 350
	JNC ReGenRand2

	Mov y, AX

	DRAW_FILLED_CUBOID x, y , 15, 12, 15

	RET 
ENDP


