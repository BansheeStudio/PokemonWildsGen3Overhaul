	db ELECTIVIRE ; 466

	db  75,  135,  55,  90,  75,  110
	;  hp  atk  def  spd  sat  sdf

	db ELECTRIC, FIGHTING ; type
	db 30 ; catch rate
	db 243 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/electivire/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THIEF, FLING, TAUNT, TORMENT, DUAL_CHOP, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FLAMETHROWER, FIRE_PUNCH, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, LIGHT_SCREEN, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, RAIN_DANCE, ENDURE, MEGA_KICK, ELECTRIC_TERRAIN, BODY_SLAM, DARKEST_LARIAT, MEGA_PUNCH, SCREECH, SWIFT, ELECTRO_BALL, WEATHER_BALL, DIG, RISING_VOLTAGE
	; end