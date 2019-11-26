Route15Object:
	db $43 ; border block

	db 2 ; warps
	warp 14, 8, 2, ROUTE_15_GATE_1F
	warp 14, 9, 3, ROUTE_15_GATE_1F

	db 1 ; signs
	sign 39, 9, 12 ; Route15Text12

	db 11 ; objects
	object SPRITE_LASS, 41, 11, STAY, DOWN, 1, OPP_JR_TRAINER_F, 20
	object SPRITE_LASS, 53, 10, STAY, LEFT, 2, OPP_JR_TRAINER_F, 21
	object SPRITE_BLACK_HAIR_BOY_1, 31, 13, STAY, UP, 3, OPP_BIRD_KEEPER, 6
	object SPRITE_BLACK_HAIR_BOY_1, 35, 13, STAY, UP, 4, OPP_BIRD_KEEPER, 7
	object SPRITE_FOULARD_WOMAN, 53, 11, STAY, DOWN, 5, OPP_BEAUTY, 9
	object SPRITE_FOULARD_WOMAN, 41, 10, STAY, RIGHT, 6, OPP_BEAUTY,10
	object SPRITE_BIKER, 48, 10, STAY, DOWN, 7, OPP_BIKER, 3
	object SPRITE_BIKER, 46, 10, STAY, DOWN, 8, OPP_BIKERF, 4
	object SPRITE_LASS, 37, 5, STAY, RIGHT, 9, OPP_JR_TRAINER_F, 22
	object SPRITE_LASS, 18, 13, STAY, UP, 10, OPP_JR_TRAINER_F, 23
	object SPRITE_BALL, 18, 5, STAY, NONE, 11, TM_20

	; warp-to
	warp_to 14, 8, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
	warp_to 14, 9, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
