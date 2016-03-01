ClefairyBaseStats: ; 38796 (e:4796)
db DEX_CLEFAIRY ; pokedex id
db 95 ; base hp
db 105; base attack
db 92; base defense
db 90 ; base speed
db 105 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 255 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/clefairy.pic",0,1 ; 55, sprite dimensions
dw ClefairyPicFront
dw ClefairyPicBack
; attacks known at lvl 0
db POUND
db GROWL
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,13,14,16
	tmlearn 17,18,19,22,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,37,38,40
	tmlearn 42,43,44,45,46
	tmlearn 49,50
db BANK(ClefairyPicFront)
