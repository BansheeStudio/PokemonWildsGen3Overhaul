	db BUNEARY ; 427

	db  55,  66,  44,  85,  44,  56
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/buneary/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, FLING, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, FOCUS_PUNCH, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FIRE_PUNCH, SUNNY_DAY, BOUNCE, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, ICE_BEAM, ICE_PUNCH, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, MAGIC_COAT, REST, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, SWIFT, AGILITY, BATON_PASS, DIG, RETALIATE, FAKE_TEARS, PLAY_ROUGH, CHARM, ENCORE, TRIPLE_AXEL, COSMIC_POWER
	; end