	db WOOPER ; 194

	db  55,  25,  45,  15,  45,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 42 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_WATER1 ; egg groups
