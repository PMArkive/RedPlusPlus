AlakazamBaseStats: ; 38ade (e:4ade)
db DEX_ALAKAZAM ; pokedex id
db 65 ; base hp
db 55 ; base attack
db 60 ; base defense
db 120 ; base speed
db 135 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 186 ; base exp yield
INCBIN "pic/bmon/alakazam.pic",0,1 ; 77, sprite dimensions
dw AlakazamPicFront
dw AlakazamPicBack
; attacks known at lvl 0
db TELEPORT
db CONFUSION
db DISABLE
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,10,15
	tmlearn 18,19,24
	tmlearn 29,30,32
	tmlearn 34,39,40
	tmlearn 42,43,44,45,46
	tmlearn 49,50
db BANK(AlakazamPicFront)
