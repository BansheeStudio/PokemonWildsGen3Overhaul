	db SANDSHREW ; 027

	db  50,  75,  85,  60,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD ; egg groups
