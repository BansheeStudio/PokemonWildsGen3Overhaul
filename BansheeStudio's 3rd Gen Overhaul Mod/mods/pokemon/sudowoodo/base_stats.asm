	db SUDOWOODO ; 185

	db  70,  100,  115,  60,  30,  65
	;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups