RaichuBaseStats: ; 3869a (e:469a)
db DEX_RAICHU ; pokedex id
db 105 ; base hp
db 125 ; base attack
db 95 ; base defense
db 110 ; base speed
db 130 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/bmon/raichu.pic",0,1 ; 77, sprite dimensions
dw RaichuPicFront
dw RaichuPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db GROWL
db THUNDER_WAVE
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
db BANK(RaichuPicFront)
