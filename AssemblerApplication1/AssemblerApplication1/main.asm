LDI R16, 10
LDI R17, 5
LDI R18, 0

LDI R20, 2 ; r20 is A

CP R16, R20
BRCS cond1
CP R17, R20
BRCS cond2
CP R18, R20
BRCS cond3
RJMP end

cond1: 
	LDI R20, 2 ; set X = 2
	RJMP end
cond2:
	LDI R20, 1
	RJMP end
cond3:
	LDI R20, 0
	RJMP end

end: RJMP end
