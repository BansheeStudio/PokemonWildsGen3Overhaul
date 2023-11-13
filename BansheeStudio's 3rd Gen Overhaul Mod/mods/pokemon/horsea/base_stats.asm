	db HORSEA ; 116

	db  30,  40,  70,  60,  70,  25
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/horsea/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, OUTRAGE, DRAGON_PULSE, BOUNCE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, FLASH_CANNON, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, FOCUS_ENERGY, SWIFT, AGILITY, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, DRAGON_DANCE, FLIP_TURN, BRINE
	; end