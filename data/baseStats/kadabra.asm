KadabraBaseStats: ; 38ac2 (e:4ac2)
db DEX_KADABRA ; pokedex id
db 40 ; base hp
db 35 ; base attack
db 30 ; base defense
db 105 ; base speed
db 120 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 145 ; base exp yield
INCBIN "pic/bmon/kadabra.pic",0,1 ; 66, sprite dimensions
dw KadabraPicFront
dw KadabraPicBack
; attacks known at lvl 0
db TELEPORT
db CONFUSION
db DISABLE
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,10
	tmlearn 18,19,24
	tmlearn 29,30,32
	tmlearn 34,39,40
	tmlearn 42,43,44,45,46
	tmlearn 49,50
db BANK(KadabraPicFront)
