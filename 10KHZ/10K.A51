	org 0000h
	MOV TMOD,#02H
	MOV TH0,#-50
	SETB TR0
LOOP:   JNB TF0,LOOP
	CLR TF0
	CPL P1.0
	SJMP LOOP
	END





