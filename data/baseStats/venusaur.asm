VenusaurBaseStats: ; 38416 (e:4416)
db DEX_VENUSAUR ; pokedex id
db 100 ; base hp
db 105; base attack
db 95; base defense
db 100; base speed
db 115 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db LEECH_SEED
db VINE_WHIP
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(VenusaurPicFront)
