; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 2, 1, CONSTRICT
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 2, 2, TAIL_WHIP
	db 0

	db LT_SURGE, 1 ; db $FF, 29, RAICHU, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, THUNDER_WAVE
	db 1, 3, BODY_SLAM
	db 1, 4, SURF
	db 0

	db ERIKA, 1 ; db $FF, 33, TANGELA, 34, VICTREEBEL, 32, IVYSAUR, 36, VILEPLUME, 0
	db 2, 3, MEGA_DRAIN
	db 3, 1, RAZOR_LEAF
	db 3, 2, ACID
	db 3, 3, LEECH_SEED
	db 4, 2, SOLARBEAM
	db 4, 3, STUN_SPORE
	db 4, 4, SLEEP_POWDER
	db 0

	db KOGA, 1 ; 45, GOLBAT, 43, MUK, 44, TENTACRUEL, 44, WEEZING, 48, VENOMOTH, 0
	db 1, 2, TOXIC
	db 1, 3, BITE
	db 2, 1, MEGA_DRAIN
	db 2, 3, ACID_ARMOR
	db 3, 1, SURF
	db 3, 3, ICE_BEAM
	db 4, 4, THUNDERBOLT
	db 5, 1, SOLARBEAM
	db 5, 2, DOUBLE_TEAM
	db 5, 3, TOXIC
	db 0

	db BLAINE, 1 ; 52, RAPIDASH, 51, CHARIZARD, 51, NINETALES, 52, ARCANINE, 53, MAGMAR, 0
	db 2, 2, FIRE_BLAST
	db 2, 3, SLASH
	db 2, 4, SEISMIC_TOSS
	db 3, 1, FIRE_BLAST
	db 3, 2, CONFUSE_RAY
	db 3, 3, SOLARBEAM
	db 4, 1, FIRE_BLAST 
	db 4, 2, DOUBLE_EDGE
	db 4, 4, DIG
	db 5, 1, PSYCHIC_M
	db 5, 2, CONFUSE_RAY
	db 5, 3, THUNDERPUNCH
	db 0

	db SABRINA, 1 ; db $FF, 50, ABRA,  48, HYPNO, 49, MR_MIME, 50, KADABRA,  50, ALAKAZAM, 0
	db 1, 1, PSYCHIC_M
	db 2, 2, PSYWAVE
	db 3, 1, LIGHT_SCREEN
	db 3, 2, MIMIC
	db 4, 1, PSYWAVE
	db 5, 1, THUNDER_WAVE
	db 0

	db GIOVANNI, 1
	db 1, 3, SCREECH
	db 1, 4, TAKE_DOWN
	db 2, 1, MEGA_PUNCH
	db 2, 2, SUBMISSION
	db 3, 2, CUT
	db 4, 1, TAKE_DOWN
	db 4, 2, BUBBLEBEAM
	db 4, 3, THUNDERBOLT
	db 0

	db GIOVANNI, 2
	db 1, 1, CRABHAMMER
	db 1, 2, CUT 
	db 1, 3, BODY_SLAM
	db 2, 1, ICE_PUNCH
	db 2, 2, ROCK_SLIDE
	db 2, 3, SUBMISSION
	db 3, 1, DIG
	db 3, 3, ROCK_SLIDE
	db 4, 1, EARTHQUAKE
	db 4, 2, ROCK_SLIDE
	db 4, 3, EXPLOSION
	db 5, 1, SLASH
	db 5, 2, BUBBLEBEAM
	db 5, 3, THUNDERBOLT
	db 0

	db GIOVANNI, 3 ; 53, DUGTRIO, 54, NIDOQUEEN, 55, PERSIAN,  54, NIDOKING, 55, RHYDON
	db 1, 1, FISSURE
	db 1, 3, ROCK_SLIDE
	db 2, 1, ICE_BEAM
	db 2, 3, THUNDERBOLT
	db 3, 1, BUBBLEBEAM
	db 3, 2, THUNDERBOLT
	db 4, 2, BLIZZARD
	db 4, 4, THUNDER
	db 5, 3, SUBMISSION
	db 5, 4, THUNDERBOLT
	db 0

	db LORELEI, 1 ; 56, SLOWBRO, 55, CLOYSTER, 55, DEWGONG,  56, JYNX, 57, LAPRAS
	db 1, 1, EARTHQUAKE
	db 1, 2, BLIZZARD
	db 2, 1, SURF
	db 2, 3, EXPLOSION
	db 3, 1, SURF
	db 3, 2, REST
	db 4, 2, BUBBLEBEAM
	db 4, 3, LOVELY_KISS
	db 5, 1, THUNDERBOLT
	db 5, 3, SURF
	db 0

	db BRUNO, 1 ; 57, HITMONCHAN, 56, POLIWRATH, 57, HITMONLEE, 56, ONIX, 58, MACHAMP
	db 1, 3, ICE_PUNCH
	db 1, 4, THUNDERPUNCH
	db 2, 1, ICE_BEAM
	db 3, 2, BODY_SLAM
	db 4, 1, EXPLOSION
	db 4, 2, BIND
	db 5, 1, BODY_SLAM
	db 5, 2, ROCK_SLIDE
	db 5, 3, EARTHQUAKE
	db 0

	db AGATHA, 1 ; 57, GENGAR, 58, GOLBAT, 57, MAROWAK, 58, ARBOK, 60, GENGAR
	db 1, 1, MEGA_DRAIN
	db 2, 1, FLY
	db 2, 2, TOXIC
	db 2, 4, DOUBLE_TEAM
	db 3, 1, SWORDS_DANCE
	db 3, 2, BODY_SLAM
	db 3, 3, ROCK_SLIDE 
	db 4, 2, SUBSTITUTE
	db 5, 1, PSYCHIC_M
	db 5, 3, MEGA_DRAIN
	db 5, 4, THUNDER
	db 0

	db LANCE, 1 ; 61, DRAGONITE, 60, GYARADOS, 60, CHARIZARD, 61, AERODACTYL, 62, DRAGONITE
	db 1, 1, WRAP
	db 1, 3, THUNDER_WAVE
	db 2, 1, ICE_BEAM
	db 2, 2, SURF
	db 3, 2, WING_ATTACK
	db 3, 3, HYPER_BEAM
	db 3, 4, EARTHQUAKE
	db 4, 3, EARTHQUAKE
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 0

	db RIVAL2, 5 ; Silph Co - 43, PARASECT, 44, GYARADOS, 43, RHYDON, 44, ALAKAZAM, 46, JOLTEON
	db 1, 4, LEECH_LIFE
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, DOUBLE_EDGE
	db 2, 4, FLAMETHROWER
	db 3, 1, HORN_DRILL
	db 3, 2, BODY_SLAM
	db 3, 3, EARTHQUAKE
	db 4, 1, THUNDER_WAVE
	db 4, 4, TRI_ATTACK
	db 5, 1, DIG
	db 5, 4, THUNDER_WAVE
	db 0

	db RIVAL2, 6 ; Silph Co - 43, ELECTABUZZ, 44, CLOYSTER, 43, DODRIO , 44, ALAKAZAM, 46, FLAREON
	db 1, 1, THUNDER_WAVE
	db 1, 2, PSYCHIC_M
	db 2, 1, SELFDESTRUCT
	db 2, 2, TOXIC
	db 2, 3, SURF
	db 3, 1, FLY
	db 3, 3, SUBSTITUTE
	db 4, 1, TRI_ATTACK
	db 5, 1, DIG
	db 5, 3, SAND_ATTACK
	db 0

	db RIVAL2, 7 ; Silph Co - 43, VICTREEBEL, 44, PORYGON, 43, PRIMEAPE, 44, ALAKAZAM, 46, VAPOREON
	db 1, 1, SWORDS_DANCE
	db 2, 1, THUNDERBOLT
	db 2, 2, ICE_BEAM
	db 2, 3, RECOVER
	db 2, 4, REFLECT
	db 3, 1, KARATE_CHOP
	db 3, 2, DIG
	db 3, 3, ROCK_SLIDE 
	db 3, 4, BODY_SLAM
	db 4, 1, DOUBLE_TEAM
	db 4, 4, TRI_ATTACK
	db 5, 2, SURF
	db 5, 4, REST
	db 0

	db RIVAL2, 8 ; Route 22 - 55, JOLTEON, 53, PIDGEOT, 52, EXEGGUTOR , 52, MAROWAK,  54, ARCANINE, 54, ALAKAZAM, 0
	db 1, 2, THUNDERBOLT
	db 1, 4, HEADBUTT
	db 2, 1, DOUBLE_EDGE
	db 2, 2, SKY_ATTACK
	db 2, 3, TOXIC
	db 2, 4, DOUBLE_TEAM
	db 3, 1, SOFTBOILED
	db 3, 2, SOLARBEAM
	db 3, 3, LEECH_SEED
	db 4, 1, SWORDS_DANCE
	db 4, 3, BLIZZARD
	db 4, 4, ROCK_SLIDE
	db 5, 1, HYPER_BEAM
	db 5, 3, DIG
	db 5, 4, REFLECT
	db 6, 1, TRI_ATTACK
	db 6, 4, THUNDER_WAVE
	db 0

	db RIVAL2, 9 ; Route 22 - 54, FEAROW, 52, MAGNETON, 53, GOLDUCK, 54, ALAKAZAM, 52, MAROWAK, 55, FLAREON, 0
	db 1, 1, SKY_ATTACK
	db 1, 2, DOUBLE_EDGE
	db 1, 3, TOXIC
	db 1, 4, DOUBLE_TEAM
	db 2, 4, THUNDER_WAVE
	db 3, 1, ICE_BEAM
	db 4, 1, TRI_ATTACK
	db 4, 4, THUNDER_WAVE
	db 5, 1, BLIZZARD
	db 5, 2, FLAMETHROWER
	db 5, 3, ROCK_SLIDE
	db 6, 2, FLAMETHROWER
	db 6, 3, DIG
	db 6, 4, SUBSTITUTE
	db 0 
	
	db RIVAL2, 10 ; Route 22 - 53, PIDGEOT, 54, MACHAMP, 54, ALAKAZAM, 52, NINETALES, 52, SCYTHER, 55, VAPOREON, 0
	db 1, 1, DOUBLE_EDGE
	db 1, 2, TOXIC
	db 2, 2, BODY_SLAM
	db 2, 4, EARTHQUAKE
	db 3, 1, TRI_ATTACK
	db 3, 4, THUNDER_WAVE
	db 4, 1, SOLARBEAM
	db 4, 4, CONFUSE_RAY
	db 5, 3, CUT
	db 6, 1, SURF
	db 6, 4, ICE_BEAM
	db 0

	db RIVAL3, 1 ; Champion - 63, ALAKAZAM, 60, RHYDON, 61, GYARADOS, 63, ARCANINE, 62, EXEGGUTOR, 65, JOLTEON
	db 1, 1, THUNDER_WAVE
	db 1, 4, DOUBLE_TEAM
	db 2, 3, HORN_DRILL
	db 2, 4, SUBMISSION
	db 3, 1, BLIZZARD
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, REST
	db 4, 4, HYPER_BEAM
	db 5, 1, SOFTBOILED
	db 5, 4, REFLECT
	db 6, 1, DOUBLE_TEAM
	db 6, 2, HEADBUTT
	db 0

	db RIVAL3, 2 ; Champion - 62, MAGNETON, 61, DODRIO, 63, ALAKAZAM, 60, SANDSLASH, 62, CLOYSTER, 65, FLAREON
	db 1, 1, THUNDER_WAVE
	db 1, 3, REFLECT
	db 2, 1, DRILL_PECK
	db 2, 2, HYPER_BEAM
	db 2, 4, DOUBLE_TEAM
	db 3, 1, THUNDER_WAVE
	db 4, 1, ROCK_SLIDE
	db 4, 2, CUT
	db 5, 2, EXPLOSION
	db 5, 3, DOUBLE_TEAM  
	db 6, 1, REFLECT
	db 6, 2, BODY_SLAM
	db 6, 3, DIG
	db 0

	db RIVAL3, 3 ; Champion - 60, MACHAMP, 61, PIDGEOT, 62, NINETALES, 62, VICTREEBEL, 63, ALAKAZAM, 65, VAPOREON
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
	db 2, 1, TOXIC
	db 2, 2, HYPER_BEAM
	db 2, 4, DOUBLE_TEAM
	db 3, 1, PSYWAVE
	db 3, 2, SOLARBEAM
	db 4, 1, MEGA_DRAIN
	db 5, 1, DOUBLE_TEAM
	db 6, 1, BLIZZARD
	db 6, 2, REFLECT
	db 0

	db PROF_OAK, 1 ; 69, TAUROS, 70, CHARIZARD, 70, VENUSAUR, 70, BLASTOISE, 69, SNORLAX, 70, NIDOKING, 0
    db 1, 1, HYPER_BEAM
    db 1, 2, EARTHQUAKE
    db 1, 3, BLIZZARD
    db 1, 4, THUNDER
    db 2, 1, FIRE_BLAST
    db 2, 2, EARTHQUAKE
    db 2, 3, SLASH
    db 2, 4, DOUBLE_TEAM
    db 3, 2, SWORDS_DANCE
    db 3, 3, EARTHQUAKE
    db 3, 4, SLEEP_POWDER
    db 4, 1, REFLECT
    db 4, 2, EARTHQUAKE
    db 5, 2, AMNESIA
    db 5, 3, PSYCHIC_M
    db 6, 2, EARTHQUAKE
    db 6, 3, ROCK_SLIDE
    db 6, 4, BLIZZARD
    db 0

	db PROF_OAK, 2 ; 78, TAUROS, 77, ARCANINE, 77, EXEGGUTOR, 77, GYARADOS, 78, SNORLAX, 81, DRAGONITE, 0
    db 1, 1, HYPER_BEAM
    db 1, 2, EARTHQUAKE
    db 1, 3, BLIZZARD
    db 1, 4, BODY_SLAM
    db 2, 1, FIRE_BLAST
    db 2, 2, BODY_SLAM
    db 2, 3, HYPER_BEAM
    db 2, 4, REST
    db 3, 1, SLEEP_POWDER
    db 3, 2, PSYCHIC_M
    db 3, 3, EXPLOSION
    db 3, 4, MEGA_DRAIN
    db 4, 1, BODY_SLAM
    db 4, 2, BLIZZARD
    db 4, 3, HYPER_BEAM
    db 4, 4, HYDRO_PUMP
    db 5, 2, AMNESIA
    db 5, 3, REFLECT
    db 6, 2, WRAP
    db 6, 3, THUNDER
    db 6, 4, HYPER_BEAM
    db 0
	
    db -1 ; end
