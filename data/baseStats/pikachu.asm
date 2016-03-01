PikachuBaseStats: ; 3867e (e:467e)
db DEX_PIKACHU ; pokedex id
db 90 ; base hp
db 120 ; base attack
db 95 ; base defense
db 120 ; base speed
db 130 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 255 ; catch rate
db 82 ; base exp yield
INCBIN "pic/bmon/pikachu.pic",0,1 ; 55, sprite dimensions
dw PikachuPicFront
dw PikachuPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,16
	tmlearn 17,18,19,24
	tmlearn 25,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45
	tmlearn 50,53,54
db BANK(PikachuPicFront)
