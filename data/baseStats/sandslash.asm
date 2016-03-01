SandslashBaseStats: ; 386d2 (e:46d2)
db DEX_SANDSLASH ; pokedex id
db 115 ; base hp
db 125 ; base attack
db 135 ; base defense
db 95; base speed
db 80 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 163 ; base exp yield
INCBIN "pic/bmon/sandslash.pic",0,1 ; 66, sprite dimensions
dw SandslashPicFront
dw SandslashPicBack
; attacks known at lvl 0
db SCRATCH
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,36,39,40
	tmlearn 44,48
	tmlearn 51,54
db BANK(SandslashPicFront)
