	db WEEZING ; 110

	db  65,  90,  120,  60,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, NORMAL ; type
	db 60 ; catch rate
	db 172 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_AMORPHOUS ; egg groups
