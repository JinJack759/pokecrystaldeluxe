SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, VINE_WHIP
	db 6, GROWTH
	db 9, LEECH_SEED
	db 12, POISONPOWDER
	db 12, SLEEP_POWDER
	db 15, RAZOR_LEAF
	db 21, SWEET_SCENT
	db 27, SYNTHESIS
	db 33, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, VINE_WHIP
	db 6, GROWTH
	db 9, LEECH_SEED
	db 12, POISONPOWDER
	db 12, SLEEP_POWDER
	db 15, RAZOR_LEAF
	db 16, SLUDGE
	db 25, SWEET_SCENT
	db 30, SYNTHESIS
	db 35, SLUDGE_BOMB
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, VINE_WHIP
	db 1, GROWTH
	db 9, LEECH_SEED
	db 12, POISONPOWDER
	db 12, SLEEP_POWDER
	db 15, RAZOR_LEAF
	db 16, SLUDGE
	db 25, SWEET_SCENT
	db 30, SYNTHESIS
	db 35, SLUDGE_BOMB
	db 44, PETAL_DANCE
	db 51, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, DRAGON_RAGE
	db 17, FIRE_SPIN
	db 20, SLASH
	db 24, DRAGONBREATH
	db 28, FLAMETHROWER
	db 32, SCARY_FACE
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, SMOKESCREEN
	db 13, DRAGON_RAGE
	db 16, RAGE
	db 19, FIRE_SPIN
	db 24, SLASH
	db 30, DRAGONBREATH
	db 37, FLAMETHROWER
	db 43, SCARY_FACE
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 13, DRAGON_RACE
	db 16, RAGE
	db 19, FIRE_SPIN
	db 24, SLASH
	db 30, DRAGONBREATH
	db 36, WING_ATTACK
	db 39, FLAMETHROWER
	db 46, SCARY_FACE
	db 54, OUTRAGE
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, BUBBLE
	db 6, WITHDRAW
	db 9, WATER_GUN
	db 12, BITE
	db 15, RAPID_SPIN
	db 18, PROTECT
	db 21, RAIN_DANCE
	db 24, SKULL_BASH
	db 27, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 6, WITHDRAW
	db 9, WATER_GUN
	db 12, BITE
	db 15, RAPID_SPIN
	db 16, BUBBLEBEAM
	db 20, PROTECT
	db 25, ICY_WIND
	db 30, RAIN_DANCE
	db 35, SKULL_BASH
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, WITHDRAW
	db 9, WATER_GUN
	db 12, BITE
	db 15, RAPID_SPIN
	db 16, BUBBLEBEAM
	db 20, PROTECT
	db 25, ICY_WIND
	db 30, RAIN_DANCE
	db 35, SKULL_BASH
	db 42, HYDRO_PUMP
	db 49, IRON_TAIL
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 10, GUST
	db 10, CONFUSION
	db 12, POISONPOWDER
	db 12, STUN_SPORE
	db 12, SLEEP_POWDER
	db 16, PSYBEAM
	db 20, WHIRLWIND
	db 24, SAFEGUARD
	db 28, PSYCHIC_M
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 14, FURY_CUTTER
	db 17, TWINEEDLE
	db 20, RAGE
	db 23, PURSUIT
	db 26, PIN_MISSILE
	db 29, AGILITY
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, WING_ATTACK
	db 25, AGILITY
	db 29, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 27, WING_ATTACK
	db 32, AGILITY
	db 37, MIRROR_MOVE
	db 42, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 27, WING_ATTACK
	db 32, AGILITY
	db 38, MIRROR_MOVE
	db 44, SKY_ATTACK
	db 50, AEROBLAST
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 19, FOCUS_ENERGY
	db 25, PURSUIT
	db 28, SUPER_FANG
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 13, HYPER_FANG
	db 19, FOCUS_ENERGY
	db 20, SCARY_FACE
	db 29, PURSUIT
	db 34, SUPER_FANG
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 7, LEER
	db 13, FURY_ATTACK
	db 18, PURSUIT
	db 22, MIRROR_MOVE
	db 25, DRILL_PECK
	db 29, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 1, FURY_ATTACK
	db 18, PURSUIT
	db 23, WING_ATTACK
	db 27, TAKE_DOWN
	db 32, MIRROR_MOVE
	db 36, DRILL_PECK
	db 41, AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 25, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 22, CRUNCH
	db 27, HAZE
	db 32, SLUDGE_BOMB
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 4, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 12, QUICK_ATTACK
	db 16, DOUBLE_TEAM
	db 20, SPARK
	db 24, AGILITY
	db 28, THUNDERBOLT
	db 32, LIGHT_SCREEN
	db 36, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 9, SAND_ATTACK
	db 12, FURY_CUTTER
	db 18, ROLLOUT
	db 24, DIG
	db 30, SLASH
	db 36, SANDSTORM
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 12, FURY_CUTTER
	db 18, ROLLOUT
	db 26, DIG
	db 31, SLASH
	db 36, SANDSTORM
	db 41, SWORDS_DANCE
	db 46, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 5, TAIL_WHIP
	db 10, FURY_SWIPES
	db 15, DOUBLE_KICK
	db 20, BITE
	db 25, TOXIC
	db 30, CRUNCH
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 5, TAIL_WHIP
	db 10, FURY_SWIPES
	db 15, DOUBLE_KICK
	db 22, BITE
	db 29, TOXIC
	db 36, CRUNCH
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 1, TAIL_WHIP
	db 1, DOUBLE_KICK
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 5, FOCUS_ENERGY
	db 10, FURY_ATTACK
	db 15, DOUBLE_KICK
	db 20, HORN_ATTACK
	db 25, TOXIC
	db 30, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 5, FOCUS_ENERGY
	db 10, FURY_ATTACK
	db 15, DOUBLE_KICK
	db 22, HORN_ATTACK
	db 29, TOXIC
	db 36, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 1, DOUBLE_KICK
	db 1, HORN_ATTACK
	db 23, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 12, DOUBLESLAP
	db 16, MINIMIZE
	db 20, DEFENSE_CURL
	db 24, METRONOME
	db 28, MOONLIGHT
	db 32, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 12, SPITE
	db 16, FIRE_SPIN
	db 20, CONFUSE_RAY
	db 24, SAFEGUARD
	db 28, FLAMETHROWER
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, SACRED_FIRE
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, DEFENSE_CURL
	db 1, POUND
	db 12, DISABLE
	db 16, ROLLOUT
	db 20, DOUBLESLAP
	db 24, REST
	db 28, BODY_SLAM
	db 32, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, BITE
	db 5, SUPERSONIC
	db 10, LEECH_LIFE
	db 15, CONFUSE_RAY
	db 20, WING_ATTACK
	db 25, MEAN_LOOK
	db 30, HAZE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, BITE
	db 1, SUPERSONIC
	db 10, LEECH_LIFE
	db 15, CONFUSE_RAY
	db 20, WING_ATTACK
	db 22, CRUNCH
	db 27, MEAN_LOOK
	db 34, HAZE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 8, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, ACID
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 26, ACID
	db 32, MEGA_DRAIN
	db 38, MOONLIGHT
	db 44, GIGA_DRAIN
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, FURY_CUTTER
	db 17, SPORE
	db 22, SLASH
	db 27, GROWTH
	db 33, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 11, FURY_CUTTER
	db 17, SPORE
	db 22, SLASH
	db 24, LEECH_LIFE
	db 29, GROWTH
	db 37, GIGA_DRAIN
	db 44, GUILLOTINE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 17, POISONPOWDER
	db 23, STUN_SPORE
	db 25, PSYBEAM
	db 29, LEECH_LIFE
	db 35, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 11, CONFUSION
	db 17, POISONPOWDER
	db 23, STUN_SPORE
	db 25, PSYBEAM
	db 29, LEECH_LIFE
	db 31, GUST
	db 37, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 47, SLUDGE_BOMB
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 12, MAGNITUDE
	db 16, SAND_ATTACK
	db 20, DIG
	db 24, SLASH
	db 28, EARTHQUAKE
	db 32, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, MAGNITUDE
	db 1, SAND_ATTACK
	db 20, DIG
	db 24, SLASH
	db 26, TRI_ATTACK
	db 30, FAINT_ATTACK
	db 36, EARTHQUAKE
	db 42, SANDSTORM
	db 48, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 12, BITE
	db 16, PAY_DAY
	db 20, FAINT_ATTACK
	db 24, FURY_SWIPES
	db 29, SCREECH
	db 32, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BITE
	db 16, PAY_DAY
	db 20, FAINT_ATTACK
	db 24, FURY_SWIPES
	db 28, CRUNCH
	db 31, SCREECH
	db 36, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 9, DISABLE
	db 12, CONFUSION
	db 15, FURY_SWIPES
	db 21, PSYCH_UP
	db 27, SCREECH
	db 34, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 1, DISABLE
	db 1, CONFUSION
	db 15, FURY_SWIPES
	db 21, PSYCH_UP
	db 27, SCREECH
	db 33, PSYBEAM
	db 36, HYDRO_PUMP
	db 40, AMNESIA
	db 45, PSYCHIC
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 29, SEISMIC_TOSS
	db 33, CROSS_CHOP
	db 36, THRASH
	db 40, SCREECH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 1, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 30, SEISMIC_TOSS
	db 35, CROSS_CHOP
	db 39, THRASH
	db 44, ROCK_SLIDE
	db 48, SCREECH
	db 53, OUTRAGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 8, BITE
	db 12, ROAR
	db 16, FLAME_WHEEL
	db 24, TAKE_DOWN
	db 32, AGILITY
	db 40, FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 6, HYPNOSIS
	db 12, WATER_GUN
	db 18, DOUBLESLAP
	db 24, RAIN_DANCE
	db 30, BODY_SLAM
	db 36, BELLY_DRUM
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 18, DOUBLESLAP
	db 24, RAIN_DANCE
	db 25, BUBBLEBEAM
	db 32, BODY_SLAM
	db 40, BELLY_DRUM
	db 48, HYDRO_PUMP
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, HYPNOSIS
	db 1, BODY_SLAM
	db 1, SUBMISSION
	db 35, SUBMISSION
	db 51, MIND_READER
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 36, CROSS_CHOP
	db 42, SCARY_FACE
	db 48, DYNAMICPUNCH
	db 54, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 36, CROSS_CHOP
	db 42, SCARY_FACE
	db 48, DYNAMICPUNCH
	db 54, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, ACID
	db 29, SWEET_SCENT
	db 35, RAZOR_LEAF
	db 41, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 24, ACID
	db 29, SWEET_SCENT
	db 32, RAZOR_LEAF
	db 39, SLAM
	db 44, SLUDGE_BOMB
	db 47, LEECH_LIFE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 8, CONSTRICT
	db 12, ACID
	db 16, BUBBLEBEAM
	db 20, WRAP
	db 28, BARRIER
	db 36, SCREECH
	db 44, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, CONSTRICT
	db 12, ACID
	db 16, BUBBLEBEAM
	db 20, WRAP
	db 28, BARRIER
	db 30, SLUDGE_BOMB
	db 40, SURF
	db 46, SCREECH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 10, ROCK_THROW
	db 12, MAGNITUDE
	db 16, SELFDESTRUCT
	db 18, HARDEN
	db 24, ROLLOUT
	db 30, EARTHQUAKE
	db 36, EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 12, MAGNITUDE
	db 16, SELFDESTRUCT
	db 18, HARDEN
	db 24, ROLLOUT
	db 30, DOUBLE_EDGE
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 16, SELFDESTRUCT
	db 18, HARDEN
	db 24, ROLLOUT
	db 30, DOUBLE_EDGE
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, FISSURE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FLAME_WHEEL
	db 34, TAKE_DOWN
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 19, STOMP
	db 26, FLAME_WHEEL
	db 34, TAKE_DOWN
	db 40, FURY_ATTACK
	db 40, MEGAHORN
	db 43, FIRE_SPIN
	db 49, AGILITY
	db 56, DOUBLE_EDGE
	db 63, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 9, WATER_GUN
	db 12, CONFUSION
	db 15, DISABLE
	db 21, HEADBUTT
	db 27, AMNESIA
	db 36, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, GROWL
	db 1, WATER_GUN
	db 12, CONFUSION
	db 15, DISABLE
	db 21, HEADBUTT
	db 27, AMNESIA
	db 36, PSYCHIC_M
	db 37, WITHDRAW
	db 46, SURF
	db 51, FUTURE_SIGHT
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 8, SUPERSONIC
	db 12, SONICBOOM
	db 20, THUNDER_WAVE
	db 28, SPARK
	db 36, LOCK_ON
	db 44, SCREECH
	db 52, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 1, SONICBOOM
	db 20, THUNDER_WAVE
	db 28, SPARK
	db 30, TRI_ATTACK
	db 40, LOCK_ON
	db 46, THUNDERBOLT
	db 52, LIGHT_SCREEN
	db 58, SCREECH
	db 64, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, FURY_ATTACK
	db 15, FURY_CUTTER
	db 20, SWORDS_DANCE
	db 25, AGILITY
	db 30, SLASH
	db 35, RAZOR_WIND
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 19, PURSUIT
	db 23, FURY_ATTACK
	db 27, SWORDS_DANCE
	db 30, RAGE
	db 33, DRILL_PECK
	db 36, AGILITY
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, PURSUIT
	db 1, FURY_ATTACK
	db 27, SWORDS_DANCE
	db 30, RAGE
	db 31, TRI_ATTACK
	db 34, DRILL_PECK
	db 38, AGILITY
	db 43, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 17, AURORA_BEAM
	db 21, REST
	db 27, TAKE_DOWN
	db 33, ICE_BEAM
	db 41, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, AURORA_BEAM
	db 21, REST
	db 27, TAKE_DOWN
	db 33, ICE_BEAM
	db 39, SURF
	db 45, SAFEGUARD
	db 49, BLIZZARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 15, SLUDGE
	db 21, MINIMIZE
	db 29, SCREECH
	db 37, ACID_ARMOR
	db 43, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS
	db 1, POUND
	db 1, HARDEN
	db 10, DISABLE
	db 15, SLUDGE
	db 21, MINIMIZE
	db 29, SCREECH
	db 37, ACID_ARMOR
	db 46, SLUDGE_BOMB
	db 52, TOXIC
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 8, SUPERSONIC
	db 12, AURORA_BEAM
	db 16, LEER
	db 24, CLAMP
	db 32, PROTECT
	db 40, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 25, SHADOW_BALL
	db 28, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 25, SHADOW_BALL
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, BIND
	db 1, ROCK_THROW
	db 12, HARDEN
	db 20, RAGE
	db 28, SANDSTORM
	db 36, SLAM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, POISON_GAS
	db 21, MEDITATE
	db 29, PSYCHIC_M
	db 33, PSYCH_UP
	db 41, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 13, HEADBUTT
	db 17, POISON_GAS
	db 21, MEDITATE
	db 26, DREAM_EATER
	db 26, HYPNOSIS
	db 32, PSYCHIC_M
	db 37, PSYCH_UP
	db 42, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, CRABHAMMER
	db 34, PROTECT
	db 41, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 1, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, CRABHAMMER
	db 31, METAL_CLAW
	db 36, SWORDS_DANCE
	db 42, PROTECT
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SCREECH
	db 13, SONICBOOM
	db 16, SELFDESTRUCT
	db 20, SPARK
	db 26, LIGHT_SCREEN
	db 29, ROLLOUT
	db 34, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 20, SPARK
	db 26, LIGHT_SCREEN
	db 29, ROLLOUT
	db 30, SWIFT
	db 36, THUNDERBOLT
	db 41, EXPLOSION
	db 47, MIRROR_COAT
	db 54, THUNDER
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 5, REFLECT
	db 10, LEECH_SEED
	db 15, CONFUSION
	db 20, MEGA_DRAIN
	db 25, PSYCHIC_M
	db 30, GIGA_DRAIN
	db 35, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 19, STOMP
	db 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, BONE_CLUB
	db 12, HEADBUTT
	db 16, LEER
	db 20, FOCUS_ENERGY
	db 24, BONE_RUSH
	db 29, RAGE
	db 32, FALSE_SWIPE
	db 36, THRASH
	db 40, BONEMERANG
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 16, LEER
	db 20, FOCUS_ENERGY
	db 24, BONE_RUSH
	db 28, RAGE
	db 31, FALSE_SWIPE
	db 36, THRASH
	db 42, BONEMERANG
	db 48, SWORDS_DANCE
	db 54, ROCK_SLIDE
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 20, MEDITATE
	db 20, ROLLING_KICK
	db 20, FORESIGHT
	db 21, FOCUS_ENERGY
	db 24, JUMP_KICK
	db 31, MIND_READER
	db 36, MEGA_KICK
	db 41, ENDURE
	db 46, HI_JUMP_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 20, AGILITY
	db 20, PURSUIT
	db 24, THUNDERPUNCH
	db 24, ICE_PUNCH
	db 24, FIRE_PUNCH
	db 28, MACH_PUNCH
	db 32, MEGA_PUNCH
	db 36, DETECT
	db 40, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, DEFENSE_CURL
	db 18, SUPERSONIC
	db 24, STOMP
	db 30, WRAP
	db 36, DISABLE
	db 42, SLAM
	db 48, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, SMOG
	db 1, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 35, SLUDGE_BOMB
	db 38, TOXIC
	db 44, EXPLOSION
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, FURY_ATTACK
	db 30, SCARY_FACE
	db 35, HORN_DRILL
	db 40, TAKE_DOWN
	db 45, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, STOMP
	db 1, FURY_ATTACK
	db 30, SCARY_FACE
	db 35, HORN_DRILL
	db 40, TAKE_DOWN
	db 42, MEGAHORN
	db 47, ROCK_SLIDE
	db 54, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 34, EGG_BOMB
	db 39, DEFENSE_CURL
	db 44, LIGHT_SCREEN
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, STUN_SPORE
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, SLEEP_POWDER
	db 40, ANCIENTPOWER
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 8, LEER
	db 12, BITE
	db 16, TAIL_WHIP
	db 20, DIZZY_PUNCH
	db 24, RAGE
	db 28, CRUNCH
	db 32, MEGA_PUNCH
	db 36, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 29, TWISTER
	db 35, BUBBLEBEAM
	db 37, DRAGONBREATH
	db 44, RAIN_DANCE
	db 51, AGILITY
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 10, HORN_ATTACK
	db 15, FLAIL
	db 20, FURY_ATTACK
	db 25, WATERFALL
	db 30, HORN_DRILL
	db 35, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, SUPERSONIC
	db 10, HORN_ATTACK
	db 15, FLAIL
	db 20, FURY_ATTACK
	db 25, WATERFALL
	db 30, HORN_DRILL
	db 37, AGILITY
	db 44, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 37, PSYCHIC_M
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FURY_CUTTER
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 20, DOUBLESLAP
	db 24, SING
	db 28, MEAN_LOOK
	db 30, ICE_PUNCH
	db 34, PSYCHIC_M
	db 40, BODY_SLAM
	db 46, PERISH_SONG
	db 52, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 24, LIGHT_SCREEN
	db 28, SWIFT
	db 34, SCREECH
	db 40, THUNDERBOLT
	db 46, CROSS_CHOP
	db 52, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 1, FIRE_PUNCH
	db 24, SMOKESCREEN
	db 28, SUNNY_DAY
	db 30, FIRE_PUNCH
	db 34, FLAMETHROWER
	db 40, CONFUSE_RAY
	db 46, CROSS_CHOP
	db 52, FIRE_BLAST
	db 58, HYPER_BEAM
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, FURY_CUTTER
	db 31, GUILLOTINE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 19, SCARY_FACE
	db 26, PURSUIT
	db 34, REST
	db 43, THRASH
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 25, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, TWISTER
	db 35, CRUNCH
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, GROWL
	db 20, QUICK_ATTACK
	db 25, BITE
	db 30, BATON_PASS
	db 35, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, WATER_GUN
	db 20, QUICK_ATTACK
	db 25, WATER_GUN
	db 30, AURORA_BEAM
	db 35, HAZE
	db 40, ACID_ARMOR
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, THUNDERSHOCK
	db 20, QUICK_ATTACK
	db 25, THUNDERSHOCK
	db 30, PIN_MISSILE
	db 35, THUNDER_WAVE
	db 40, AGILITY
	db 45, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, EMBER
	db 20, QUICK_ATTACK
	db 25, EMBER
	db 30, FLAME_WHEEL
	db 35, SMOG
	db 40, SCARY_FACE
	db 45, SACRED_FIRE
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 15, BITE
	db 20, WATER_GUN
	db 25, PROTECT
	db 30, SURF
	db 35, ANCIENTPOWER
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, BITE
	db 20, WATER_GUN
	db 25, PROTECT
	db 30, SURF
	db 35, ANCIENTPOWER
	db 40, SPIKE_CANNON
	db 43, CRUNCH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 15, ABSORB
	db 20, LEER
	db 25, SAND_ATTACK
	db 30, LEECH_LIFE
	db 35, ANCIENTPOWER
	db 41, ENDURE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 20, LEER
	db 25, SAND_ATTACK
	db 30, LEECH_LIFE
	db 37, ANCIENTPOWER
	db 40, SLASH
	db 43, ENDURE
	db 49, SWORDS_DANCE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 8, AGILITY
	db 15, SUPERSONIC
	db 22, WING_ATTACK
	db 29, ANCIENTPOWER
	db 36, TAKE_DOWN
	db 43, ROCK_SLIDE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, CRUNCH
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 40, MIST
	db 45, AGILITY
	db 50, MIND_READER
	db 55, ICE_BEAM
	db 60, REFLECT
	db 65, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 40, THUNDER_WAVE
	db 45, AGILITY
	db 50, DETECT
	db 55, DRILL_PECK
	db 60, LIGHT_SCREEN
	db 65, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 40, FIRE_SPIN
	db 45, AGILITY
	db 50, ENDURE
	db 55, FLAMETHROWER
	db 60, SAFEGUARD
	db 65, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 30, DRAGONBREATH
	db 33, SURF
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 30, DRAGONBREATH
	db 33, SURF
	db 38, AGILITY
	db 47, SAFEGUARD
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, REFLECT
	db 12, POISONPOWDER
	db 17, SYNTHESIS
	db 20, BODY_SLAM
	db 23, LIGHT_SCREEN
	db 28, SAFEGUARD
	db 31, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 12, POISONPOWDER
	db 16, GIGA_DRAIN
	db 18, SYNTHESIS
	db 22, BODY_SLAM
	db 26, LIGHT_SCREEN
	db 32, PETAL_DANCE
	db 36, SAFEGUARD
	db 40, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 12, POISONPOWDER
	db 16, GIGA_DRAIN
	db 18, SYNTHESIS
	db 22, BODY_SLAM
	db 32, PETAL_DANCE
	db 36, OUTRAGE
	db 40, SAFEGUARD
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 28, SWIFT
	db 37, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, SWIFT
	db 31, DIG
	db 42, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, SWIFT
	db 31, DIG
	db 43, FLAMETHROWER
	db 56, EARTHQUAKE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, RAGE
	db 9, WATER_GUN
	db 13, BITE
	db 19, SCARY_FACE
	db 22, SLASH
	db 27, SCREECH
	db 37, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 9, WATER_GUN
	db 13, BITE
	db 21, SCARY_FACE
	db 24, SLASH
	db 30, CRUNCH
	db 34, SCREECH
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 13, BITE
	db 21, SCARY_FACE
	db 24, SLASH
	db 30, CRUNCH
	db 37, SCREECH
	db 44, HYDRO_PUMP
	db 51, SUPERPOWER
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, FURY_SWIPES
	db 11, SLAM
	db 18, REST
	db 28, AMNESIA
	db 38, BATON_PASS
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 3, FORESIGHT
	db 6, PECK
	db 9, CONFUSION
	db 12, REFLECT
	db 18, TAKE_DOWN
	db 24, HYPNOSIS
	db 30, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, PECK
	db 9, CONFUSION
	db 12, REFLECT
	db 18, TAKE_DOWN
	db 23, NIGHT_SHADE
	db 28, HYPNOSIS
	db 33, DREAM_EATER
	db 38, SKY_ATTACK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, COMET_PUNCH
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 15, BATON_PASS
	db 19, SWIFT
	db 22, AGILITY
	db 26, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 8, COMET_PUNCH
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 15, BATON_PASS
	db 18, MACH_PUNCH
	db 20, SWIFT
	db 24, AGILITY
	db 29, CROSS_CHOP
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, SCARY_FACE
	db 8, CONSTRICT
	db 12, NIGHT_SHADE
	db 15, LEECH_LIFE
	db 19, FAINT_ATTACK
	db 22, SPIDER_WEB
	db 26, AGILITY
	db 29, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCARY_FACE
	db 1, CONSTRICT
	db 12, NIGHT_SHADE
	db 15, LEECH_LIFE
	db 19, FAINT_ATTACK
	db 22, SPIDER_WEB
	db 23, SWORDS_DANCE
	db 28, AGILITY
	db 31, PSYCHIC_M
	db 35, MEGAHORN
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, BITE
	db 1, SUPERSONIC
	db 10, LEECH_LIFE
	db 15, CONFUSE_RAY
	db 20, WING_ATTACK
	db 22, CRUNCH
	db 27, MEAN_LOOK
	db 34, HAZE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, BUBBLE
	db 4, THUNDER_WAVE
	db 8, FLAIL
	db 12, WATER_GUN
	db 16, SPARK
	db 20, CONFUSE_RAY
	db 28, TAKE_DOWN
	db 36, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 8, FLAIL
	db 12, WATER_GUN
	db 16, SPARK
	db 20, CONFUSE_RAY
	db 27, THUNDERBOLT
	db 30, TAKE_DOWN
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 4, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 12, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 12, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SING
	db 4, DEFENSE_CURL
	db 8, CHARM
	db 12, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 4, METRONOME
	db 8, SWEET_KISS
	db 12, ENCORE
	db 20, SAFEGUARD
	db 32, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 4, METRONOME
	db 8, SWEET_KISS
	db 12, ENCORE
	db 20, SAFEGUARD
	db 32, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 15, TELEPORT
	db 20, FUTURE_SIGHT
	db 26, CONFUSE_RAY
	db 30, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 15, TELEPORT
	db 20, FUTURE_SIGHT
	db 28, CONFUSE_RAY
	db 34, DRILL_PECK
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDERSHOCK
	db 11, THUNDER_WAVE
	db 18, COTTON_SPORE
	db 25, LIGHT_SCREEN
	db 32, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 11, THUNDER_WAVE
	db 16, COTTON_SPORE
	db 25, THUNDERPUNCH
	db 34, LIGHT_SCREEN
	db 43, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 16, COTTON_SPORE
	db 25, THUNDERPUNCH
	db 35, DRAGONBREATH
	db 46, FIRE_PUNCH
	db 57, LIGHT_SCREEN
	db 65, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 44, SACRED_FIRE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 6, WATER_GUN
	db 9, ROLLOUT
	db 15, BUBBLEBEAM
	db 19, DOUBLE_EDGE
	db 24, RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 9, ROLLOUT
	db 15, BUBBLEBEAM
	db 21, DOUBLE_EDGE
	db 25, RAIN_DANCE
	db 30, HYDRO_PUMP
	db 35, BELLY_DRUM
	db 40, SUPERPOWER
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 12, FLAIL
	db 16, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 6, SYNTHESIS
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 15, LEECH_SEED
	db 22, COTTON_SPORE
	db 27, MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SYNTHESIS
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 15, LEECH_SEED
	db 24, COTTON_SPORE
	db 27, MEGA_DRAIN
	db 29, SUNNY_DAY
	db 32, GIGA_DRAIN
	db 35, SOLARBEAM
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SYNTHESIS
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 15, LEECH_SEED
	db 24, COTTON_SPORE
	db 27, MEGA_DRAIN
	db 30, SUNNY_DAY
	db 35, GIGA_DRAIN
	db 39, SOLARBEAM
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 4, SAND_ATTACK
	db 8, BATON_PASS
	db 11, FURY_SWIPES
	db 15, SWIFT
	db 22, SCREECH
	db 29, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 7, MEGA_DRAIN
	db 10, SUNNY_DAY
	db 19, SYNTHESIS
	db 25, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, RAZOR_LEAF
	db 10, SUNNY_DAY
	db 28, PETAL_DANCE
	db 31, SOLARBEAM
	db 46, SACRED_FIRE
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 17, SONICBOOM
	db 22, DETECT
	db 27, SUPERSONIC
	db 30, WING_ATTACK
	db 33, SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 12, MIST
	db 12, HAZE
	db 16, SLAM
	db 24, RAIN_DANCE
	db 32, AMNESIA
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 12, MIST
	db 12, HAZE
	db 16, SLAM
	db 28, RAIN_DANCE
	db 34, AMNESIA
	db 46, EARTHQUAKE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, CONFUSION
	db 20, QUICK_ATTACK
	db 25, CONFUSION
	db 30, PSYBEAM
	db 35, PSYCH_UP
	db 40, PSYCHIC_M
	db 45, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, PURSUIT
	db 20, QUICK_ATTACK
	db 25, CONFUSE_RAY
	db 30, FAINT_ATTACK
	db 35, MEAN_LOOK
	db 40, SCREECH
	db 45, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 5, PURSUIT
	db 11, HAZE
	db 15, NIGHT_SHADE
	db 25, FAINT_ATTACK
	db 35, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 9, WATER_GUN
	db 12, CONFUSION
	db 15, DISABLE
	db 21, HEADBUTT
	db 27, SWAGGER
	db 36, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, PSYBEAM
	db 27, PAIN_SPLIT
	db 36, SHADOW_BALL
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 14, AGILITY
	db 19, BATON_PASS
	db 28, PSYBEAM
	db 32, CRUNCH
	db 41, PSYCHIC_M
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 23, BIDE
	db 28, EXPLOSION
	db 34, SPIKES
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 23, BIDE
	db 28, EXPLOSION
	db 31, PIN_MISSILE
	db 36, SPIKES
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 4, DEFENSE_CURL
	db 12, GLARE
	db 20, SPITE
	db 24, PURSUIT
	db 32, SCREECH
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, FURY_CUTTER
	db 20, QUICK_ATTACK
	db 28, FAINT_ATTACK
	db 36, SLASH
	db 44, EARTHQUAKE
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, BIND
	db 1, ROCK_THROW
	db 12, HARDEN
	db 20, RAGE
	db 28, SANDSTORM
	db 36, IRON_TAIL
	db 44, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, ROAR
	db 25, RAGE
	db 31, TAKE_DOWN
	db 43, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, ROAR
	db 27, RAGE
	db 35, TAKE_DOWN
	db 43, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 4, HARDEN
	db 10, MINIMIZE
	db 16, WATER_GUN
	db 24, PIN_MISSILE
	db 32, TOXIC
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FURY_CUTTER
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, BIDE
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, PIN_MISSILE
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, QUICK_ATTACK
	db 12, SCREECH
	db 18, FAINT_ATTACK
	db 24, ICY_WIND
	db 30, AGILITY
	db 36, METAL_CLAW
	db 42, BEAT_UP
	db 48, SLASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 25, SLASH
	db 33, REST
	db 33, SNORE
	db 41, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 25, SLASH
	db 35, REST
	db 35, SNORE
	db 48, EARTHQUAKE
	db 56, THRASH
	db 64, CRUNCH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, HARDEN
	db 22, AMNESIA
	db 29, FLAMETHROWER
	db 38, RECOVER
	db 43, ROCK_SLIDE
	db 54, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 37, MIST
	db 46, BLIZZARD
	db 55, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 33, EARTHQUAKE
	db 42, MIST
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, HARDEN
	db 10, BUBBLE
	db 15, RECOVER
	db 20, BUBBLEBEAM
	db 25, SPIKE_CANNON
	db 30, MIRROR_COAT
	db 35, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, LOCK_ON
	db 12, PSYBEAM
	db 16, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 24, FOCUS_ENERGY
	db 28, ICE_BEAM
	db 36, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, CONSTRICT
	db 12, PSYBEAM
	db 16, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 24, FOCUS_ENERGY
	db 25, OCTAZOOKA
	db 30, ICE_BEAM
	db 42, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 12, CONFUSE_RAY
	db 16, BUBBLEBEAM
	db 20, TAKE_DOWN
	db 24, AGILITY
	db 28, WING_ATTACK
	db 32, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 20, SAND_ATTACK
	db 24, SPIKES
	db 28, STEEL_WING
	db 32, AGILITY
	db 36, DRILL_PECK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 4, ROAR
	db 8, BEAT_UP
	db 16, BITE
	db 25, FAINT_ATTACK
	db 32, FLAMETHROWER
	db 40, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 4, ROAR
	db 8, BEAT_UP
	db 16, BITE
	db 25, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 41, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 29, TWISTER
	db 35, BUBBLEBEAM
	db 37, DRAGONBREATH
	db 44, RAIN_DANCE
	db 51, OUTRAGE
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 15, FLAIL
	db 19, TAKE_DOWN
	db 24, ROLLOUT
	db 28, ENDURE
	db 33, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 15, FLAIL
	db 19, FURY_ATTACK
	db 24, ROLLOUT
	db 30, RAPID_SPIN
	db 37, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER
	db 10, HYPNOSIS
	db 13, STOMP
	db 16, SAND_ATTACK
	db 23, CONFUSE_RAY
	db 32, DOUBLE_EDGE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 20, FOCUS_ENERGY
	db 20, ROLLING_KICK
	db 24, PURSUIT
	db 28, RAPID_SPIN
	db 32, TRIPLE_KICK
	db 36, AGILITY
	db 40, DETECT
	db 44, COUNTER
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 12, SWEET_KISS
	db 16, POWDER_SNOW
	db 20, CONFUSION
	db 24, SING
	db 28, MEAN_LOOK
	db 32, PSYCHIC_M
	db 36, PERISH_SONG
	db 40, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 20, THUNDERPUNCH
	db 24, LIGHT_SCREEN
	db 28, SWIFT
	db 32, SCREECH
	db 36, THUNDERBOLT
	db 40, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 16, SMOG
	db 20, FIRE_PUNCH
	db 24, SMOKESCREEN
	db 28, SUNNY_DAY
	db 32, FLAMETHROWER
	db 36, CONFUSE_RAY
	db 40, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, BIDE
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 45, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 34, EGG_BOMB
	db 39, DEFENSE_CURL
	db 44, LIGHT_SCREEN
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, EXTREME_SPEED
	db 41, SPARK
	db 51, CRUNCH
	db 61, RAIN_DANCE
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, EXTREME_SPEED
	db 41, CRUNCH
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, SACRED_FIRE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, SURF
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 21, SANDSTORM
	db 24, SCREECH
	db 27, ROCK_SLIDE
	db 31, THRASH
	db 33, SCARY_FACE
	db 36, CRUNCH
	db 39, EARTHQUAKE
	db 42, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 27, ROCK_SLIDE
	db 30, PURSUIT
	db 37, THRASH
	db 42, SCARY_FACE
	db 47, CRUNCH
	db 52, EARTHQUAKE
	db 57, HYPER_BEAM
	db 62, OUTRAGE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 27, ROCK_SLIDE
	db 30, PURSUIT
	db 37, THRASH
	db 42, SCARY_FACE
	db 47, CRUNCH
	db 52, EARTHQUAKE
	db 59, HYPER_BEAM
	db 66, OUTRAGE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 11, SAFEGUARD
	db 22, SWIFT
	db 33, RECOVER
	db 44, AEROBLAST
	db 55, RAIN_DANCE
	db 66, HYDRO_PUMP
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 11, SAFEGUARD
	db 22, SWIFT
	db 33, RECOVER
	db 44, SACRED_FIRE
	db 55, SUNNY_DAY
	db 66, SKY_ATTACK
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves
