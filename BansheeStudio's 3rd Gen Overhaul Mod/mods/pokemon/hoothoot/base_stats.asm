	db HOOTHOOT ; 163

	db  60,  50,  30,  50,  30,  56
	;   hp  atk  def  spd  sat  sdf

	db FLYING, GHOST ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING ; egg groups
