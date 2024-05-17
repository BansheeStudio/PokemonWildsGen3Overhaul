	db PROBOPASS ; 476

	db  60,  55,  145,  40,  95,  150
	;  hp  atk  def  spd sat sdf

	db ROCK, STEEL ; type
	db 60 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/probopass/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL ; egg groups