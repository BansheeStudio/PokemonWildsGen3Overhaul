	db YANMA ; 193

	db  65,  65,  45,  95,  75,  45
	;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 75 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yanma/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG ; egg groups
