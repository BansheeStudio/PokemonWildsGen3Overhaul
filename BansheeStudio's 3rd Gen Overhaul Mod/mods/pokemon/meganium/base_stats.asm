	db MEGANIUM ; 154

	db  100,  102,  100,  80,  43,  100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 236 ; base exp
	db NO_ITEM ; items
	db GENDER_F12.5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_MONSTER ; egg groups
