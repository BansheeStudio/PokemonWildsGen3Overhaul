	db RABOOT ; 814

	db  65,  86,  60,  94,  55,  60
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raboot/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, TAUNT, LOW_SWEEP, LOW_KICK, BULK_UP, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, SUNNY_DAY, BOUNCE, ACROBATICS, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, GUNK_SHOT, ALLY_SWITCH, REST, ENDURE, MEGA_KICK, FOCUS_ENERGY, SWIFT, ASSURANCE, MUD_SHOT, AGILITY, REVERSAL, BLAZE_KICK, FIRE_FANG, ELECTRO_BALL, BATON_PASS, FLARE_BLITZ
	; end