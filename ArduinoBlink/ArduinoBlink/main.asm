;
; ArduinoBlink.asm
;
; Created: 10/5/2021 11:16:20 PM
; Author : Iqmal
;


; Replace with your application code
ldi R20, 0b00100000
ldi R21, 0
out DDRB, R20
loop:
	out PORTB, R20
	call delay
	out PORTB, R21
	call delay
	rjmp loop

; ~16M cycles (256 x 256 x 49 x 5)
delay:
	ldi r16, 255
	ldi r17, 255
	ldi r18, 24 ;adjust here
dloop:
	subi r16, 1
	sbci r17, 0
	sbci r18, 0
	brne dloop
	ret