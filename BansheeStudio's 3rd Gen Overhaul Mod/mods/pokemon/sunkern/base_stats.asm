	db SUNKERN ; 191

	db  30,  30,  30,  30,  30,  30
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 36 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sunkern/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTH_POWER, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, LIGHT_SCREEN, REST, ENDURE, BULLET_SEED
	; end