	db KABUTOPS ; 141

	db  60,  115,  105,  90,  55,  70
	;  hp  atk  def  spd sat sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kabutops/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups
