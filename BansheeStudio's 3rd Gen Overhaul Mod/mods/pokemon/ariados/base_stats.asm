	db ARIADOS ; 167

	db  70,  90,  70,  70,  30,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, GHOST ; type
	db 90 ; catch rate
	db 140 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG ; egg groups
