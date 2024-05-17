	db BASTIODON ; 411

	db  60,  82,  138,  30,  47,  138
	;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bastiodon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups