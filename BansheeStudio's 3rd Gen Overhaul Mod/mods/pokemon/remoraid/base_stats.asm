	db REMORAID ; 223

	db  45,  45,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER2 ; egg groups
