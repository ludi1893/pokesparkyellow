FuchsiaMartScript:
	call EnableAutoTextBoxDrawing
	ret

FuchsiaMartTextPointers:
	dw FuchsiaCashierText
	dw FuchsiaMartText2
	dw FuchsiaMartText3

; Fuchsia
FuchsiaCashierText::
	TX_MART ULTRA_BALL,GREAT_BALL,HYPER_POTION,REVIVE,FULL_HEAL,SUPER_REPEL

FuchsiaMartText2:
	TX_FAR _FuchsiaMartText2
	db "@"

FuchsiaMartText3:
	TX_FAR _FuchsiaMartText3
	db "@"
