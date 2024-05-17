	db RAICHU ; 26

	db  60,  90,  55,  110,  90,  80
	;  hp  atk  def  spd sat sdf

	db ELECTRIC, FAIRY ; type
	db 75 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raichu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FAIRY ; egg groups