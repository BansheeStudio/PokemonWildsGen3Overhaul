	db KINGLER ; 099

	db  70,  130,  115,  85,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, NORMAL ; type
	db 60 ; catch rate
	db 166 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER3 ; egg groups
