	db MAGMORTAR ; 467

	db  75,  75,  67,  83,  145,  95
	;  hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 30 ; catch rate
	db 243 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmortar/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm THIEF, FLING, TAUNT, TORMENT, DUAL_CHOP, THUNDERBOLT, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SCARY_FACE, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, WEATHER_BALL, POWER_SWAP, BURNING_JEALOUSY, MYSTICAL_FIRE
	; end