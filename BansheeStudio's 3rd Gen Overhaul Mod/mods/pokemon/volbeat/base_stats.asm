	db VOLBEAT ; 313

	db  65,  73,  75,  85,  47,  85
	;  hp  atk  def  spd sat sdf

	db BUG, FAIRY ; type
	db 150 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/volbeat/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_BUG, EGG_HUMANLIKE ; egg groups