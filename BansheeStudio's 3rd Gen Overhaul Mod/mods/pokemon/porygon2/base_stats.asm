	db PORYGON2 ; 233

	db  85,  40,  90,  80,  110,  95
	;  hp  atk  def  spd  sat  sdf

	db ELECTRIC, ICE ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon2/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups