	db WEEDLE ; 13

	db  40,  35,  30,  50,  20,  20
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weedle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, ELECTROWEB
	; end