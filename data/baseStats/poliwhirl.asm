PoliwhirlBaseStats: ; 38a6e (e:4a6e)
db DEX_POLIWHIRL ; pokedex id
db 90 ; base hp
db 90 ; base attack
db 90 ; base defense
db 90 ; base speed
db 90 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 120 ; catch rate
db 131 ; base exp yield
INCBIN "pic/bmon/poliwhirl.pic",0,1 ; 66, sprite dimensions
dw PoliwhirlPicFront
dw PoliwhirlPicBack
; attacks known at lvl 0
db BUBBLE
db HYPNOSIS
db WATER_GUN
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
db BANK(PoliwhirlPicFront)
