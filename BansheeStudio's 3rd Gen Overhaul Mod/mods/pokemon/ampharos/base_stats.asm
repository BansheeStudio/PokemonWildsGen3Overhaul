	db AMPHAROS ; 181

	db  110,  55,  85,  55,  115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ROCK ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_MONSTER ; egg groups
