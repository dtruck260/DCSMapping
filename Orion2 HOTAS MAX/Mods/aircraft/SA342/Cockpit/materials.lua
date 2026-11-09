dofile(LockOn_Options.script_path.."fonts.lua")

-------MATERIALS-------
materials = {}
materials["BLACK"]	= {0, 0, 0, 255}
materials["WHITE"]	= {255, 255, 255, 255}
materials["GREEN"]	= {0, 255, 0, 255}
materials["RED"]	= {255, 0, 0, 255}
materials["VISWHITE"]	= {255, 255, 255, 125}
materials["VISBLACK"]	= {0, 0, 0, 125}
materials["DEEPBLUE"]	= {10, 0, 255, 255}
materials["VISGREEN"]	= {0, 255, 0, 125}
--materials["FMBLUE"]	= {0, 234, 255, 255}
materials["FM_TRANS_BLUE"]	= {0, 255, 0, 10}
materials["GREEN_TRANSP"]	= {0, 255, 0, 93}
--materials["YELLOW_TRANSP"]	= {255, 255, 0, 80}
materials["YELLOW_TRANSP"]	= {243, 116, 13, 255}
materials["BLACK_TRANSP"]	= {0, 0, 0, 170}
-- DEBUG
materials["YELLOW"]	= {255, 255, 0, 200}
materials["DBG_RED"]	= {255, 0, 0, 100}
materials["DBG_BLUE"]	= {0, 0, 255, 100}
materials["RETICLE_RED"]	= {253*25, 102*5, 96*5, 200*3}

materials["LIGHT_GREY"]	= {120, 120, 120, 255}
materials["SUPERBLACK"]	= {0, 0, 0, 500}
materials["DARK_GREY"]	= {50, 50, 50, 255}


local IndicationTexturesPath = LockOn_Options.script_path.."/IndicationTextures/"

-------TEXTURES-------
textures = {}

textures["PILOTSIGHT"]	= {IndicationTexturesPath.."Sights.dds", materials["YELLOW_TRANSP"]}
textures["PILOTSIGHT_GREEN"]	= {IndicationTexturesPath.."Sights.dds", materials["GREEN_TRANSP"]}
textures["MAP"]			= {IndicationTexturesPath.."Sights.dds", materials["WHITE"]}
textures["PSB"]			= {IndicationTexturesPath.."Sights.dds", materials["BLACK"]}
textures["SG"]			= {IndicationTexturesPath.."SunGlass.dds", materials["BLACK"]}
textures["Athos"]		= {IndicationTexturesPath.."athos.dds", materials["BLACK_TRANSP"]}
textures["AthosYellow"]	= {IndicationTexturesPath.."athos.dds", materials["YELLOW_TRANSP"]}
textures["MinigunSight"]	= {IndicationTexturesPath.."minigun_reticle.dds", materials["RETICLE_RED"]}
textures["IconPlane"]	= {IndicationTexturesPath.."ico_plane.dds", materials["WHITE"]}

-------FONTS-------
fonts = {}
fonts["font_NADIR"]			= {fontdescription["font_NADIR"],10, materials["RED"]}
fonts["font_Athos"]			= {fontdescription["font_NADIR"],10, materials["YELLOW"]}
fonts["font_Arial_BLACK"]	= {fontdescription["font_Arial"],13, materials["BLACK"]}
fonts["font_Arial_SUPERBLACK"]	= {fontdescription["font_Arial"],13, materials["SUPERBLACK"]}
fonts["font_Arial_GREEN"]	= {fontdescription["font_Arial"],13, materials["GREEN"]}
fonts["font_Arial_WHITE"]	= {fontdescription["font_Arial"],13, materials["WHITE"]}
fonts["font_Arial_YELLOW"]	= {fontdescription["font_Arial"],13, materials["YELLOW"]}
fonts["font_Arial_RED"]		= {fontdescription["font_Arial"],13, materials["RED"]}
fonts["font_FM"]			= {fontdescription["font_NADIR"],10, materials["GREEN"]}

	-- ENGLISH COCKPIT MOD by DEVRiM - Start
	fonts["font_Arial-Dev_BLACK"]	= {fontdescription["font_Arial-Dev"],13, materials["BLACK"]}
	fonts["font_Arial-Dev_WHITE"]	= {fontdescription["font_Arial-Dev"],13, materials["WHITE"]}
	fonts["font_Arial-Dev_RED"]		= {fontdescription["font_Arial-Dev"],13, materials["RED"]}
	-- ENGLISH COCKPIT MOD by DEVRiM - End

preload_texture = 
{
	IndicationTexturesPath.."Sights.dds",
	IndicationTexturesPath.."font_NADIR.dds",
	IndicationTexturesPath.."font_arial.dds",
	IndicationTexturesPath.."SunGlass.dds",
	IndicationTexturesPath.."athos.dds",
	IndicationTexturesPath.."minigun_reticle.dds",
	IndicationTexturesPath.."ico_plane.dds",
}



