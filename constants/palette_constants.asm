SET_PAL_BATTLE_BLACK         EQU $00
SET_PAL_BATTLE               EQU $01
SET_PAL_TOWN_MAP             EQU $02
SET_PAL_STATUS_SCREEN        EQU $03
SET_PAL_POKEDEX              EQU $04
SET_PAL_SLOTS                EQU $05
SET_PAL_TITLE_SCREEN         EQU $06
SET_PAL_NIDORINO_INTRO       EQU $07
SET_PAL_GENERIC              EQU $08
SET_PAL_OVERWORLD            EQU $09
SET_PAL_PARTY_MENU           EQU $0A
SET_PAL_POKEMON_WHOLE_SCREEN EQU $0B
SET_PAL_GAME_FREAK_INTRO     EQU $0C
SET_PAL_TRAINER_CARD         EQU $0D
UPDATE_PARTY_MENU_BLK_PACKET EQU $FC

; super game boy palettes
const_value = 0

	const PAL_ROUTE     ; $00
	const PAL_PALLET    ; $01
	const PAL_VIRIDIAN  ; $02
	const PAL_PEWTER    ; $03
	const PAL_CERULEAN  ; $04
	const PAL_LAVENDER  ; $05
	const PAL_VERMILION ; $06
	const PAL_CELADON   ; $07
	const PAL_FUCHSIA   ; $08
	const PAL_CINNABAR  ; $09
	const PAL_INDIGO    ; $0A
	const PAL_SAFFRON   ; $0B
	const PAL_TOWNMAP   ; $0C
	const PAL_LOGO1     ; $0D
	const PAL_LOGO2     ; $0E
	const PAL_EXP       ; $0F
	const PAL_MEWMON    ; $10
	const PAL_BLUEMON   ; $11
	const PAL_REDMON    ; $12
	const PAL_CYANMON   ; $13
	const PAL_PURPLEMON ; $14
	const PAL_BROWNMON  ; $15
	const PAL_GREENMON  ; $16
	const PAL_PINKMON   ; $17
	const PAL_YELLOWMON ; $18
	const PAL_GREYMON   ; $19
	const PAL_SLOTS1    ; $1A
	const PAL_SLOTS2    ; $1B
	const PAL_SLOTS3    ; $1C
	const PAL_SLOTS4    ; $1D
	const PAL_BLACK     ; $1E
	const PAL_GREENBAR  ; $1F
	const PAL_YELLOWBAR ; $20
	const PAL_REDBAR    ; $21
	const PAL_BADGE     ; $22
	const PAL_CAVE      ; $23
	const PAL_GAMEFREAK ; $24
	const PAL_25        ; $25
	const PAL_26        ; $26
	const PAL_27        ; $27
	const PAL_BULBASAUR  ; $28
	const PAL_IVYSAUR    ; $29
	const PAL_VENUSAUR   ; $2A
	const PAL_CHARMANDER ; $2B
	const PAL_CHARMELEON ; $2C
	const PAL_CHARIZARD  ; $2D
	const PAL_SQUIRTLE   ; $2E
	const PAL_WARTORTLE  ; $2F
	const PAL_BLASTOISE  ; $30
	const PAL_CATERPIE   ; $31
	const PAL_METAPOD    ; $32
	const PAL_BUTTERFREE ; $33
	const PAL_WEEDLE     ; $34
	const PAL_KAKUNA     ; $35
	const PAL_BEEDRILL   ; $36
	const PAL_PIDGEY     ; $37
	const PAL_PIDGEOTTO  ; $38
	const PAL_PIDGEOT    ; $39
	const PAL_RATTATA    ; $3A
	const PAL_RATICATE   ; $3B
	const PAL_SPEAROW    ; $3C
	const PAL_FEAROW     ; $3D
	const PAL_EKANS      ; $3E
	const PAL_ARBOK      ; $3F
	const PAL_PIKACHU    ; $40
	const PAL_RAICHU     ; $41
	const PAL_SANDSHREW  ; $42
	const PAL_SANDSLASH  ; $43
	const PAL_NIDORAN_F  ; $44
	const PAL_NIDORINA   ; $45
	const PAL_NIDOQUEEN  ; $46
	const PAL_NIDORAN_M  ; $47
	const PAL_NIDORINO   ; $48
	const PAL_NIDOKING   ; $49
	const PAL_CLEFAIRY   ; $4A
	const PAL_CLEFABLE   ; $4B
	const PAL_VULPIX     ; $4C
	const PAL_NINETALES  ; $4D
	const PAL_JIGGLYPUFF ; $4E
	const PAL_WIGGLYTUFF ; $4F
	const PAL_ZUBAT      ; $50
	const PAL_GOLBAT     ; $51
	const PAL_ODDISH     ; $52
	const PAL_GLOOM      ; $53
	const PAL_VILEPLUME  ; $54
	const PAL_PARAS      ; $55
	const PAL_PARASECT   ; $56
	const PAL_VENONAT    ; $57
	const PAL_VENOMOTH   ; $58
	const PAL_DIGLETT    ; $59
	const PAL_DUGTRIO    ; $5A
	const PAL_MEOWTH     ; $5B
	const PAL_PERSIAN    ; $5C
	const PAL_PSYDUCK    ; $5D
	const PAL_GOLDUCK    ; $5E
	const PAL_MANKEY     ; $5F
	const PAL_PRIMEAPE   ; $60
	const PAL_GROWLITHE  ; $61
	const PAL_ARCANINE   ; $62
	const PAL_POLIWAG    ; $63
	const PAL_POLIWHIRL  ; $64
	const PAL_POLIWRATH  ; $65
	const PAL_ABRA       ; $66
	const PAL_KADABRA    ; $67
	const PAL_ALAKAZAM   ; $68
	const PAL_MACHOP     ; $69
	const PAL_MACHOKE    ; $6A
	const PAL_MACHAMP    ; $6B
	const PAL_BELLSPROUT ; $6C
	const PAL_WEEPINBELL ; $6D
	const PAL_VICTREEBEL ; $6E
	const PAL_TENTACOOL  ; $6F
	const PAL_TENTACRUEL ; $70
	const PAL_GEODUDE    ; $71
	const PAL_GRAVELER   ; $72
	const PAL_GOLEM      ; $73
	const PAL_PONYTA     ; $74
	const PAL_RAPIDASH   ; $75
	const PAL_SLOWPOKE   ; $76
	const PAL_SLOWBRO    ; $77
	const PAL_MAGNEMITE  ; $78
	const PAL_MAGNETON   ; $79
	const PAL_FARFETCHD  ; $7A
	const PAL_DODUO      ; $7B
	const PAL_DODRIO     ; $7C
	const PAL_SEEL       ; $7D
	const PAL_DEWGONG    ; $7E
	const PAL_GRIMER     ; $7F
	const PAL_MUK        ; $80
	const PAL_SHELLDER   ; $81
	const PAL_CLOYSTER   ; $82
	const PAL_GASTLY     ; $83
	const PAL_HAUNTER    ; $84
	const PAL_GENGAR     ; $85
	const PAL_ONIX       ; $86
	const PAL_DROWZEE    ; $87
	const PAL_HYPNO      ; $88
	const PAL_KRABBY     ; $89
	const PAL_KINGLER    ; $8A
	const PAL_VOLTORB    ; $8B
	const PAL_ELECTRODE  ; $8C
	const PAL_EXEGGCUTE  ; $8D
	const PAL_EXEGGUTOR  ; $8E
	const PAL_CUBONE     ; $8F
	const PAL_MAROWAK    ; $90
	const PAL_HITMONLEE  ; $91
	const PAL_HITMONCHAN ; $92
	const PAL_LICKITUNG  ; $93
	const PAL_KOFFING    ; $94
	const PAL_WEEZING    ; $95
	const PAL_RHYHORN    ; $96
	const PAL_RHYDON     ; $97
	const PAL_CHANSEY    ; $98
	const PAL_TANGELA    ; $99
	const PAL_KANGASKHAN ; $9A
	const PAL_HORSEA     ; $9B
	const PAL_SEADRA     ; $9C
	const PAL_GOLDEEN    ; $9D
	const PAL_SEAKING    ; $9E
	const PAL_STARYU     ; $9F
	const PAL_STARMIE    ; $A0
	const PAL_MR_MIME    ; $A1
	const PAL_SCYTHER    ; $A2
	const PAL_JYNX       ; $A3
	const PAL_ELECTABUZZ ; $A4
	const PAL_MAGMAR     ; $A5
	const PAL_PINSIR     ; $A6
	const PAL_TAUROS     ; $A7
	const PAL_MAGIKARP   ; $A8
	const PAL_GYARADOS   ; $A9
	const PAL_LAPRAS     ; $AA
	const PAL_DITTO      ; $AB
	const PAL_EEVEE      ; $AC
	const PAL_VAPOREON   ; $AD
	const PAL_JOLTEON    ; $AE
	const PAL_FLAREON    ; $AF
	const PAL_PORYGON    ; $B0
	const PAL_OMANYTE    ; $B1
	const PAL_OMASTAR    ; $B2
	const PAL_KABUTO     ; $B3
	const PAL_KABUTOPS   ; $B4
	const PAL_AERODACTYL ; $B5
	const PAL_SNORLAX    ; $B6
	const PAL_ARTICUNO   ; $B7
	const PAL_ZAPDOS     ; $B8
	const PAL_MOLTRES    ; $B9
	const PAL_DRATINI    ; $BA
	const PAL_DRAGONAIR  ; $BB
	const PAL_DRAGONITE  ; $BC
	const PAL_MEWTWO     ; $BD
	const PAL_MEW        ; $BE
	const PAL_HERO          ; $EE
	const PAL_YOUNGSTER     ; $BF
	const PAL_BUGCATCHER    ; $C0
	const PAL_LASS          ; $C1
	const PAL_SAILOR        ; $C2
	const PAL_JR_TRAINER_M  ; $C3
	const PAL_JR_TRAINER_F  ; $C4
	const PAL_POKEMANIAC    ; $C5
	const PAL_SUPERNERD     ; $C6
	const PAL_HIKER         ; $C7
	const PAL_BIKER         ; $C8
	const PAL_BURGLAR       ; $C9
	const PAL_ENGINEER      ; $CA
	const PAL_SWIMMERF      ; $CB
	const PAL_FISHERMAN     ; $CC
	const PAL_SWIMMER       ; $CD
	const PAL_CUEBALL       ; $CE
	const PAL_GAMBLER       ; $CF
	const PAL_BEAUTY        ; $D0
	const PAL_PSYCHIC       ; $D1
	const PAL_ROCKER        ; $D2
	const PAL_JUGGLER2      ; $D3
	const PAL_TAMER         ; $D4
	const PAL_BIRDKEEPER    ; $D5
	const PAL_BLACKBELT     ; $D6
	const PAL_GARY1         ; $D7
	const PAL_OAK           ; $D8
	const PAL_BUG_CATCHERF  ; $D9
	const PAL_SCIENTIST     ; $DA
	const PAL_GIOVANNI      ; $DB
	const PAL_ROCKET        ; $DC
	const PAL_COOLTRAINER_M ; $DD
	const PAL_COOLTRAINER_F ; $DE
	const PAL_BRUNO         ; $DF
	const PAL_BROCK         ; $E0
	const PAL_MISTY         ; $E1
	const PAL_LT_SURGE      ; $E2
	const PAL_ERIKA         ; $E3
	const PAL_KOGA          ; $E4
	const PAL_BLAINE        ; $E5
	const PAL_SABRINA       ; $E6
	const PAL_GENTLEMAN     ; $E7
	const PAL_GARY2         ; $E8
	const PAL_GARY3         ; $E9
	const PAL_LORELEI       ; $EA
	const PAL_CHANNELER     ; $EB
	const PAL_AGATHA        ; $EC
	const PAL_LANCE         ; $ED
	const PAL_POKEMANIACF
	const PAL_SHINY_MEWMON
	const PAL_SHINY_BULBASAUR
	const PAL_SHINY_IVYSAUR
	const PAL_SHINY_VENUSAUR
	const PAL_SHINY_CHARMANDER
	const PAL_SHINY_CHARMELEON
	const PAL_SHINY_CHARIZARD
	const PAL_SHINY_SQUIRTLE
	const PAL_SHINY_WARTORTLE
	const PAL_SHINY_BLASTOISE
	const PAL_SHINY_CATERPIE
	const PAL_SHINY_METAPOD
	const PAL_SHINY_BUTTERFREE
	const PAL_SHINY_WEEDLE
	const PAL_SHINY_KAKUNA
	const PAL_SHINY_BEEDRILL
	const PAL_SHINY_PIDGEY
	const PAL_SHINY_PIDGEOTTO
	const PAL_SHINY_PIDGEOT
	const PAL_SHINY_RATTATA
	const PAL_SHINY_RATICATE
	const PAL_SHINY_SPEAROW
	const PAL_SHINY_FEAROW
	const PAL_SHINY_EKANS
	const PAL_SHINY_ARBOK
	const PAL_SHINY_PIKACHU
	const PAL_SHINY_RAICHU
	const PAL_SHINY_SANDSHREW
	const PAL_SHINY_SANDSLASH
	const PAL_SHINY_NIDORAN_F
	const PAL_SHINY_NIDORINA
	const PAL_SHINY_NIDOQUEEN
	const PAL_SHINY_NIDORAN_M
	const PAL_SHINY_NIDORINO
	const PAL_SHINY_NIDOKING
	const PAL_SHINY_CLEFAIRY
	const PAL_SHINY_CLEFABLE
	const PAL_SHINY_VULPIX
	const PAL_SHINY_NINETALES
	const PAL_SHINY_JIGGLYPUFF
	const PAL_SHINY_WIGGLYTUFF
	const PAL_SHINY_ZUBAT
	const PAL_SHINY_GOLBAT
	const PAL_SHINY_ODDISH
	const PAL_SHINY_GLOOM
	const PAL_SHINY_VILEPLUME
	const PAL_SHINY_PARAS
	const PAL_SHINY_PARASECT
	const PAL_SHINY_VENONAT
	const PAL_SHINY_VENOMOTH
	const PAL_SHINY_DIGLETT
	const PAL_SHINY_DUGTRIO
	const PAL_SHINY_MEOWTH
	const PAL_SHINY_PERSIAN
	const PAL_SHINY_PSYDUCK
	const PAL_SHINY_GOLDUCK
	const PAL_SHINY_MANKEY
	const PAL_SHINY_PRIMEAPE
	const PAL_SHINY_GROWLITHE
	const PAL_SHINY_ARCANINE
	const PAL_SHINY_POLIWAG
	const PAL_SHINY_POLIWHIRL
	const PAL_SHINY_POLIWRATH
	const PAL_SHINY_ABRA
	const PAL_SHINY_KADABRA
	const PAL_SHINY_ALAKAZAM
	const PAL_SHINY_MACHOP
	const PAL_SHINY_MACHOKE
	const PAL_SHINY_MACHAMP
	const PAL_SHINY_BELLSPROUT
	const PAL_SHINY_WEEPINBELL
	const PAL_SHINY_VICTREEBEL
	const PAL_SHINY_TENTACOOL
	const PAL_SHINY_TENTACRUEL
	const PAL_SHINY_GEODUDE
	const PAL_SHINY_GRAVELER
	const PAL_SHINY_GOLEM
	const PAL_SHINY_PONYTA
	const PAL_SHINY_RAPIDASH
	const PAL_SHINY_SLOWPOKE
	const PAL_SHINY_SLOWBRO
	const PAL_SHINY_MAGNEMITE
	const PAL_SHINY_MAGNETON
	const PAL_SHINY_FARFETCHD
	const PAL_SHINY_DODUO
	const PAL_SHINY_DODRIO
	const PAL_SHINY_SEEL
	const PAL_SHINY_DEWGONG
	const PAL_SHINY_GRIMER
	const PAL_SHINY_MUK
	const PAL_SHINY_SHELLDER
	const PAL_SHINY_CLOYSTER
	const PAL_SHINY_GASTLY
	const PAL_SHINY_HAUNTER
	const PAL_SHINY_GENGAR
	const PAL_SHINY_ONIX
	const PAL_SHINY_DROWZEE
	const PAL_SHINY_HYPNO
	const PAL_SHINY_KRABBY
	const PAL_SHINY_KINGLER
	const PAL_SHINY_VOLTORB
	const PAL_SHINY_ELECTRODE
	const PAL_SHINY_EXEGGCUTE
	const PAL_SHINY_EXEGGUTOR
	const PAL_SHINY_CUBONE
	const PAL_SHINY_MAROWAK
	const PAL_SHINY_HITMONLEE
	const PAL_SHINY_HITMONCHAN
	const PAL_SHINY_LICKITUNG
	const PAL_SHINY_KOFFING
	const PAL_SHINY_WEEZING
	const PAL_SHINY_RHYHORN
	const PAL_SHINY_RHYDON
	const PAL_SHINY_CHANSEY
	const PAL_SHINY_TANGELA
	const PAL_SHINY_KANGASKHAN
	const PAL_SHINY_HORSEA
	const PAL_SHINY_SEADRA
	const PAL_SHINY_GOLDEEN
	const PAL_SHINY_SEAKING
	const PAL_SHINY_STARYU
	const PAL_SHINY_STARMIE
	const PAL_SHINY_MR_MIME
	const PAL_SHINY_SCYTHER
	const PAL_SHINY_JYNX
	const PAL_SHINY_ELECTABUZZ
	const PAL_SHINY_MAGMAR
	const PAL_SHINY_PINSIR
	const PAL_SHINY_TAUROS
	const PAL_SHINY_MAGIKARP
	const PAL_SHINY_GYARADOS
	const PAL_SHINY_LAPRAS
	const PAL_SHINY_DITTO
	const PAL_SHINY_EEVEE
	const PAL_SHINY_VAPOREON
	const PAL_SHINY_JOLTEON
	const PAL_SHINY_FLAREON
	const PAL_SHINY_PORYGON
	const PAL_SHINY_OMANYTE
	const PAL_SHINY_OMASTAR
	const PAL_SHINY_KABUTO
	const PAL_SHINY_KABUTOPS
	const PAL_SHINY_AERODACTYL
	const PAL_SHINY_SNORLAX
	const PAL_SHINY_ARTICUNO
	const PAL_SHINY_ZAPDOS
	const PAL_SHINY_MOLTRES
	const PAL_SHINY_DRATINI
	const PAL_SHINY_DRAGONAIR
	const PAL_SHINY_DRAGONITE
	const PAL_SHINY_MEWTWO
	const PAL_SHINY_MEW