	db TEDDIURSA ; 216

	db  60,  80,  50,  40,  50,  50
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/teddiursa/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THIEF, PAYBACK, FLING, TAUNT, TORMENT, THUNDER_PUNCH, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BULK_UP, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SEED_BOMB, EARTHQUAKE, BULLDOZE, ICE_PUNCH, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, SWIFT, DIG, RETALIATE
	; end