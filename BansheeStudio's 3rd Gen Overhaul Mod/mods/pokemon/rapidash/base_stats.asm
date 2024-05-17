	db RAPIDASH ; 078

	db  65,  100,  70,  115,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, NORMAL ; type
	db 60 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD ; egg groups
