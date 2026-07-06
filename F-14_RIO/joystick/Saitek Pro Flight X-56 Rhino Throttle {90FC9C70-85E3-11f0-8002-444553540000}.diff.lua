local diff = {
	["axisDiffs"] = {
		["a3089cd58"] = {
			["name"] = "HCU left/right",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a3090cd58"] = {
			["name"] = "HCU up/down",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a3446cd39"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Radar elevation control",
		},
		["a3447cd39"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "Radar azimuth control",
		},
	},
}
return diff