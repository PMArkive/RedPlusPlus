PoliwagBaseStats: ; 38a52 (e:4a52)
db DEX_POLIWAG ; pokedex id
db 80 ; base hp
db 80 ; base attack
db 80 ; base defense
db 90 ; base speed
db 80 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 255 ; catch rate
db 77 ; base exp yield
INCBIN "pic/bmon/poliwag.pic",0,1 ; 55, sprite dimensions
dw PoliwagPicFront
dw PoliwagPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 17,18,19
	tmlearn 26,27,28,29,30,31,32
	tmlearn 34,40
	tmlearn 44,46
	tmlearn 53,54,55
db BANK(PoliwagPicFront)
