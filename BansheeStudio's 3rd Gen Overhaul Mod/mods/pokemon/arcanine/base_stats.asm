	db ARCANINE ; 059

	db  90,  110,  80,  95,  100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, DRAGON ; type
	db 75 ; catch rate
	db 194 ; base exp
	db NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD ; egg groups
