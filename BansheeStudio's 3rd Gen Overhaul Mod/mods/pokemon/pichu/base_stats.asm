	db PICHU ; 172

	db  20,  40,  15,  60,  35,  35
	;  hp  atk  def  spd sat sdf

	db ELECTRIC, FAIRY ; type
	db 190 ; catch rate
	db 41 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pichu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups