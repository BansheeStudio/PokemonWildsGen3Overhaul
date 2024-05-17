	db ABSOL ; 359

	db  75,  140,  60,  85,  60,  60
	;  hp  atk  def  spd sat sdf

	db DARK, NORMAL ; type
	db 30 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/absol/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups