	db LUXRAY ; 405

	db  90,  130,  79,  95,  50,  79
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, DARK ; type
	db 45 ; catch rate
	db 262 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/luxray/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD ; egg groups
