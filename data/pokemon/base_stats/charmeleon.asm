	db DEX_CHARMELEON ; pokedex id

	db  60,  65,  60,  80,  75
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	dw CharmeleonPicFront, CharmeleonPicBack

	db SCRATCH, GROWL, EMBER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, FLAMETHROWER, MEGA_KICK,    TOXIC,    \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,  \
	     SEISMIC_TOSS, RAGE,         DRAGON_RAGE,  DIG,          MIMIC,    \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,    \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          STRENGTH
	; end

	db BANK(CharmeleonPicFront)