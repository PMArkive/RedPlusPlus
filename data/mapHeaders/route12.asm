Route12_h: ; 0x5866d to 0x5869a (45 bytes) (id=23)
	db OVERWORLD ; tileset
	db ROUTE_12_HEIGHT, ROUTE_12_WIDTH ; dimensions (y, x)
	dw Route12Blocks, Route12TextPointers, Route12Script ; blocks, texts, scripts
	db NORTH | SOUTH | WEST ; connections
	NORTH_MAP_CONNECTION LAVENDER_TOWN, LAVENDER_TOWN_WIDTH, LAVENDER_TOWN_HEIGHT, 0, 0, LAVENDER_TOWN_WIDTH, LavenderTownBlocks
	SOUTH_MAP_CONNECTION ROUTE_13, ROUTE_13_WIDTH, -3, 17, ROUTE_13_WIDTH - 17, Route13Blocks, ROUTE_12_WIDTH, ROUTE_12_HEIGHT
	WEST_MAP_CONNECTION ROUTE_11, ROUTE_11_WIDTH, 27, 0, ROUTE_11_HEIGHT, Route11Blocks, ROUTE_12_WIDTH
	dw Route12Object ; objects
