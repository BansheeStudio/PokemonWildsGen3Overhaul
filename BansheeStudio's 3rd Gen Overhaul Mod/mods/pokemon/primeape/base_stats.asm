	db PRIMEAPE ; 057

	db  75,  120,  70,  105,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, NORMAL ; type
	db 75 ; catch rate
	db 159 ; base exp
	db NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD ; egg groups
