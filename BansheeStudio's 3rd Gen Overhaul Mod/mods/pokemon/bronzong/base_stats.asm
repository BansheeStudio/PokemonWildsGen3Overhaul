	db BRONZONG ; 437

	db  67,  59,  116,  33,  109,  116
	;  hp  atk  def  spd sat sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bronzong/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups