	db RHYDON ; 111

	db  105,  130,  120,  40,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, NORMAL ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_MONSTER ; egg groups
