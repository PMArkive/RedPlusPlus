NidorinoBaseStats: ; 3875e (e:475e)
db DEX_NIDORINO ; pokedex id
db 80 ; base hp
db 90 ; base attack
db 85 ; base defense
db 90 ; base speed
db 85 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 118 ; base exp yield
INCBIN "pic/bmon/nidorino.pic",0,1 ; 66, sprite dimensions
dw NidorinoPicFront
dw NidorinoPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db HORN_ATTACK
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,28,31,32
	tmlearn 33,34,36,37,38,40
	tmlearn 44,48
	tmlearn 51,53,54
db BANK(NidorinoPicFront)
