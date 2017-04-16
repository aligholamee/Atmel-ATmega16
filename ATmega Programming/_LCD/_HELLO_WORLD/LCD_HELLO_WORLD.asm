;
; LCD_HELLO_WORLD.asm
;
; Created: 4/16/2017 4:55:08 AM
; Author : Ali Gholami
;


; A program to write the "HELLO WORLD" string on the LCD
; The LCD connection will be done using some libraries


; Set the PA direction to output for LCD usage
	ldi R16, (1 << PA0) | (1 << PA1) | (1 << PA2) | (1 << PA3) | (1 << PA4) | (1 << PA5) | (1 << PA6) | (1 << PA7)
	out DDRA, R16
start:
    rjmp start