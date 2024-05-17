	db MAGCARGO ; 219

	db  80,  50,  120,  30,  120,  100
	;  hp  atk  def  spd sat sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magcargo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups