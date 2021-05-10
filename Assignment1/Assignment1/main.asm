;
; Assignment1.asm
;
; Created: 5/5/2021 2:00:01 PM
; Author : Iqmal
;


; Replace with your application code

LOOP:
	LDI R16, 0xC4
	LDI R17, 0x8F
	LDI R18, 0xBB
	ADD R17, R16
	OR R16, R18
	ROL R18
END:
	RJMP END


