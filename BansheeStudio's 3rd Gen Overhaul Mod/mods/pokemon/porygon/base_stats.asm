	db PORYGON ; 137

	db  65,  40,  70,  60,  85,  75
	;  hp  atk  def  spd  sat  sdf

	db ELECTRIC, ICE ; type
	db 45 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups