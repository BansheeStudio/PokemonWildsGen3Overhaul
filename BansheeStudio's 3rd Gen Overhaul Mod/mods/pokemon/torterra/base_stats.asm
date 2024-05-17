	db TORTERRA ; 389

	db  95,  109,  105,  56,  75,  85
  ;  hp  atk  def  spd sat sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 236 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/torterra/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm OUTRAGE, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, FRENZY_PLANT, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, ENDURE, BULLET_SEED
	; end