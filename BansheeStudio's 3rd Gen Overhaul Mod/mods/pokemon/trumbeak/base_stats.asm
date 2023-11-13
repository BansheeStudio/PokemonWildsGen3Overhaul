	db TRUMBEAK ; 732

	db  55,  85,  50,  75,  40,  50
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/trumbeak/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, THIEF, BRICK_BREAK, HEAT_WAVE, FLAME_CHARGE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, HYPER_VOICE, UPROAR, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, TOXIC, REST, SMACK_DOWN, STEEL_WING, ENDURE
	; end