.model small
.Stack 64
.data 
;put the img data outputed by python script here:
imgW equ 32
imgH equ 32
img DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 
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



.CODE
MAIN PROC FAR
		   mov ax, @data
		   mov DS, ax


				; This piece of code was intended only for testing, so if you are using this grpahics mode for your project make sure you
				; understand how it works well. for example if you are going to get mouse clicks from user, it might pbe difficult to 
				; set up unlike the graphics mode we usually use...


	       MOV AX, 4f02h    ;4F02H This Graphics mode configuration uses SVGA configuration (https://en.wikipedia.org/wiki/Super_VGA)
				; which was not even created when asm86 first came out. I use it to be able to use 256 colors on 640x400
				; it should work fine on tasm/masm extension for VSCode if your project does not use mouse clicks as controls
	       mov BX, 0100h    
	       INT 10h      	;execute the configuration
	    ;   MOV AH,0Bh   	;set the configuration
	       MOV CX, imgW  	;set the width (X) up to image width (based on image resolution)
	       MOV DX, imgH 	;set the hieght (Y) up to image height (based on image resolution)
	       mov DI, offset img  ; to iterate over the pixels
	       jmp Start    	;Avoid drawing before the calculations
	Drawit:
	       MOV AH,0Ch   	;set the configuration to writing a pixel
		   mov al, [DI]    ; color of the current coordinates
	       MOV BH,00h   	;set the page number
	       INT 10h      	;execute the configuration
	Start: 
		   inc DI
	       DEC Cx       	;  loop iteration in x direction
	       JNZ Drawit      	;  check if we can draw c urrent x and y and excape the y iteration
	       mov Cx, imgW 	;  if loop iteration in y direction, then x should start over so that we sweep the grid
	       DEC DX       	;  loop iteration in y direction
	       JZ  ENDING   	;  both x and y reached 00 so end program
		   Jmp Drawit

	ENDING:
	MAIN ENDP
END MAIN
