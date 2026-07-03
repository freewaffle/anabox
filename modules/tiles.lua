local TILES = {
	ASPHALT = {
		1, 45, 46, 47, 48
	},

	WATER = 11,
	
	GRASS = {
		GOOD = 12,
		BURNT = 62,
	},

	ROAD = {
		CLEAN = 2,

		LINE = {
			SINGLE = {
				SHORT = 3,
				LONG = 58,
			},
			DOUBLE = {
				LONG = 57,
			}
		},
		
		TURN = 4,
		
		CROSS = {
			SINGLE = {
				X3 = 5,
				X4 = 6,
			},
			DOUBLE = {
				X4 = 61
			}
		},
		
		CROSSWALK = {
			BRIGHT = 7,
			DARK = 8,
		},
		
		SMALL_CORNER = {
			FILLED = 9,
			OUTLINED = 10,
		},
		
		BIG_CORNER = {
			FILLED = {
				13, 14,
				29, 30
			},
			OUTLINED = {
				15, 16,
				31, 32
			}
		}
	},

	--- sample usage:
	---
	--- ```lua
	--- TILES.BUILDING.SHOP + TILES.BUILDING.KIND.ROUND_CORNER
	--- ```
	---
	--- this will refer exactly to the round corner kind of the
	--- shop building tile.
	--- 
	BUILDING = {
		HOUSE = 17,
		SHOP = 23,
		CULTURAL = 33,
		INDUSTRIAL = 39,
		DUMMY = 49,

		KIND = {
			STRAIGHT = 0,
			CORNER = 1,
			ROUND_CORNER = 2,
			SQUARE = 3,
			FILL = 4,
			REVERSE_CORNER = 5,
		}
	},

	SHADOW = {
		CORNER = 55,
		STRAIGHT = 56,
	},

	FENCE = {
		CORNER = 57,
		STRAIGHT = 58
	},

	NAVIGATION = {
		PARKING = 65,
		MOVE_FORWARD = 66,
		TURN = 67,
		TURN_OR_MOVE_FORWARD = 68,
	},

	TAGS = {
		PLAYER_SPAWN = 73,
	},

	X_SIZE = 64,
	Y_SIZE = 64,
}

return TILES
