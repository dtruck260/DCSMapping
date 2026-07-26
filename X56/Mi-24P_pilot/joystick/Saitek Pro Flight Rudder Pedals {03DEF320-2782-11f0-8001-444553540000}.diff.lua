local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2101cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
				[2] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Wheel Brake",
		},
	},
}
return diff