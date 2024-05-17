	db VIBRAVA ; 329

	db  50,  70,  50,  70,  70,  50
	;  hp  atk  def  spd sat sdf

	db GROUND, BUG ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vibrava/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups