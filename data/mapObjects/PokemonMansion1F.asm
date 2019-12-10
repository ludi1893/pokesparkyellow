Mansion1Object:
	db $2e ; border block

	db 6 ; warps
	warp 4, 27, 0, CINNABAR_ISLAND
	warp 5, 27, 0, CINNABAR_ISLAND
	warp 6, 27, 0, CINNABAR_ISLAND
	warp 7, 27, 0, CINNABAR_ISLAND
	warp 5, 10, 0, MANSION_2
	warp 21, 23, 0, MANSION_4

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OAK_AIDE, 17, 17, STAY, LEFT, 1, OPP_SCIENTIST, 4
	object SPRITE_BALL, 14, 3, STAY, NONE, 2, ESCAPE_ROPE
	object SPRITE_BALL, 18, 21, STAY, NONE, 3, CARBOS

	; warp-to
	warp_to 4, 27, MANSION_1_WIDTH
	warp_to 5, 27, MANSION_1_WIDTH
	warp_to 6, 27, MANSION_1_WIDTH
	warp_to 7, 27, MANSION_1_WIDTH
	warp_to 5, 10, MANSION_1_WIDTH ; MANSION_2
	warp_to 21, 23, MANSION_1_WIDTH ; MANSION_4
