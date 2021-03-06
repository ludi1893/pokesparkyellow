Route11GateObject:
	db $a ; border block

	db 5 ; warps
	warp 0, 4, 0, ROUTE_11
	warp 0, 5, 1, ROUTE_11
	warp 7, 4, 2, ROUTE_12_SOUTH
	warp 7, 5, 3, ROUTE_12_SOUTH
	warp 6, 8, 0, ROUTE_11_GATE_2F

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 4, 1, STAY, NONE, 1 ; person

	; warp-to
	warp_to 0, 4, ROUTE_11_GATE_1F_WIDTH
	warp_to 0, 5, ROUTE_11_GATE_1F_WIDTH
	warp_to 7, 4, ROUTE_11_GATE_1F_WIDTH
	warp_to 7, 5, ROUTE_11_GATE_1F_WIDTH
	warp_to 6, 8, ROUTE_11_GATE_1F_WIDTH ; ROUTE_11_GATE_2F
