	db NOCTOWL ; 164

	db  100,  90,  50,  70,  50,  130
	;   hp  atk  def  spd  sat  sdf

	db FLYING, GHOST ; type
	db 90 ; catch rate
	db 158 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING ; egg groups
