	db PINSIR ; 127

	db  75,  135,  100,  85,  35,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG ; egg groups
