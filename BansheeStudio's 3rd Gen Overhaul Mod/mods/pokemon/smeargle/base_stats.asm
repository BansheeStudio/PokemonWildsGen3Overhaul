	db SMEARGLE ; 235

	db  55,  20,  35,  75,  20,  45
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smeargle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm
	; end