dofile(LockOn_Options.script_path.."TV/Indicator/definitions.lua")

local r=90
				  
local parentTV_Base = CreateElement "ceMeshPoly"
parentTV_Base.init_pos		= {Centrex, Centrey, 0}
parentTV_Base.name			= "parentTV_Base"
parentTV_Base.isvisible		= false
Add(parentTV_Base)		
	
local CentreGyro			= CreateElement "ceSimple"
CentreGyro.name				= "CentreGyro"
CentreGyro.element_params	= {"Gyro_roll"}
CentreGyro.controllers		= {{"rotate_using_parameter",0,1,1}}
CentreGyro.parent_element	= parentTV_Base.name
Add(CentreGyro)

--------------------------
-- White Adv
--------------------------
-- W_dist
local W_dist			= CreateElement "ceStringPoly"
W_dist.name				= "W_dist"
W_dist.material			= "font_Arial_WHITE" -- FONT_WHITE
W_dist.init_pos			= {-(3*r/4),r/2} -- {-126,80} -- {-126,80-18}
W_dist.alignment		= "LeftBottom"
W_dist.stringdefs		= strdef
W_dist.element_params	= {"VisdistWhite"}
W_dist.value			= "dist"
W_dist.controllers		= {{"opacity_using_parameter",0}}
W_dist.collimated		= false
W_dist.additive_alpha	= true
W_dist.use_mipfilter	= true
--W_dist.isdraw			= true	
W_dist.parent_element	= CentreGyro.name
W_dist.h_clip_relation	= h_clip_relations.COMPARE
W_dist.level			= DEFAULT_LEVEL
Add(W_dist)

-- W_hgisement
local W_hgisement			= CreateElement "ceStringPoly"
W_hgisement.name			= "W_hgisement"
W_hgisement.material		= "font_Arial-Dev_WHITE" -- ENGLISH COCKPIT MOD by DEVRiM
W_hgisement.init_pos		= {-2,r/2}
W_hgisement.alignment		= "CenterBottom"
W_hgisement.stringdefs		= strdef
W_hgisement.element_params	= {"VishgisementWhite"}
W_hgisement.value			= "D045"
W_hgisement.controllers		= {{"opacity_using_parameter",0}}
W_hgisement.collimated		= false
W_hgisement.additive_alpha	= true
W_hgisement.use_mipfilter	= true
W_hgisement.parent_element	= CentreGyro.name
W_hgisement.h_clip_relation	= h_clip_relations.COMPARE
W_hgisement.level			= DEFAULT_LEVEL
Add(W_hgisement)

-- W_caz
local W_caz				= CreateElement "ceStringPoly"
W_caz.name				= "W_caz"
W_caz.material			= "font_Arial_WHITE"
W_caz.init_pos			= {-2,(r/2)-8}
W_caz.alignment			= "CenterBottom"
W_caz.stringdefs		= strdef
W_caz.element_params	= {"ViscazWhite"}
W_caz.value				= "240"
W_caz.controllers		= {{"opacity_using_parameter",0}}
W_caz.collimated		= false
W_caz.additive_alpha	= true
W_caz.use_mipfilter		= true
W_caz.parent_element	= CentreGyro.name
W_caz.h_clip_relation	= h_clip_relations.COMPARE
W_caz.level				= DEFAULT_LEVEL
Add(W_caz)

-- W_Gain
local W_Gain				= CreateElement "ceStringPoly"
W_Gain.name				= "W_Gain"
W_Gain.material			= "font_Arial_WHITE"
W_Gain.init_pos			= {-(3*r/4),-r/2}
W_Gain.alignment			= "LeftBottom"
W_Gain.stringdefs		= strdef
W_Gain.element_params	= {"Gain","VisGainWhite"}
W_Gain.formats			= {"%.f"}
W_Gain.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
W_Gain.collimated		= false
W_Gain.additive_alpha	= true
W_Gain.use_mipfilter		= true
W_Gain.parent_element	= CentreGyro.name
W_Gain.h_clip_relation	= h_clip_relations.COMPARE
W_Gain.level				= DEFAULT_LEVEL
Add(W_Gain)

--------------------------
-- Black Adv
--------------------------
-- B_dist
local B_dist			= CreateElement "ceStringPoly"
B_dist.name				= "B_dist"
B_dist.material			= "font_Arial_BLACK" -- FONT_BLACK
B_dist.init_pos			= {-(3*r/4),r/2} -- {-126,80} -- {-126,80-18}
B_dist.alignment		= "LeftBottom"
B_dist.stringdefs		= strdef
B_dist.element_params	= {"VisdistBlack"}
B_dist.value			= "dist"
B_dist.controllers		= {{"opacity_using_parameter",0}}
B_dist.collimated		= false
B_dist.additive_alpha	= true
B_dist.use_mipfilter	= true
-- B_dist.isdraw			= true	
B_dist.parent_element	= CentreGyro.name
B_dist.h_clip_relation	= h_clip_relations.COMPARE
B_dist.level			= DEFAULT_LEVEL
Add(B_dist)

-- B_hgisement
local B_hgisement			= CreateElement "ceStringPoly"
B_hgisement.name			= "B_hgisement"
B_hgisement.material		= "font_Arial-Dev_BLACK" -- ENGLISH COCKPIT MOD by DEVRiM
B_hgisement.init_pos		= {-2,r/2}
B_hgisement.alignment		= "CenterBottom"
B_hgisement.stringdefs		= strdef
B_hgisement.element_params	= {"VishgisementBlack"}
B_hgisement.value			= "D045"
B_hgisement.controllers		= {{"opacity_using_parameter",0}}
B_hgisement.collimated		= false
B_hgisement.additive_alpha	= true
B_hgisement.use_mipfilter	= true
B_hgisement.parent_element	= CentreGyro.name
B_hgisement.h_clip_relation	= h_clip_relations.COMPARE
B_hgisement.level			= DEFAULT_LEVEL
Add(B_hgisement)

-- B_caz
local B_caz				= CreateElement "ceStringPoly"
B_caz.name				= "B_caz"
B_caz.material			= "font_Arial_BLACK"
B_caz.init_pos			= {-2,(r/2)-8}
B_caz.alignment			= "CenterBottom"
B_caz.stringdefs		= strdef
B_caz.element_params	= {"ViscazBlack"}
B_caz.value				= "240"
B_caz.controllers		= {{"opacity_using_parameter",0}}
B_caz.collimated		= false
B_caz.additive_alpha	= true
B_caz.use_mipfilter		= true
B_caz.parent_element	= CentreGyro.name
B_caz.h_clip_relation	= h_clip_relations.COMPARE
B_caz.level				= DEFAULT_LEVEL
Add(B_caz)

-- B_Gain
local B_Gain				= CreateElement "ceStringPoly"
B_Gain.name				= "B_Gain"
B_Gain.material			= "font_Arial_BLACK"
B_Gain.init_pos			= {-(3*r/4),-r/2}
B_Gain.alignment			= "LeftBottom"
B_Gain.stringdefs		= strdef
B_Gain.element_params	= {"Gain","VisGainBlack"}
B_Gain.formats			= {"%.f"}
B_Gain.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
B_Gain.collimated		= false
B_Gain.additive_alpha	= true
B_Gain.use_mipfilter		= true
B_Gain.parent_element	= CentreGyro.name
B_Gain.h_clip_relation	= h_clip_relations.COMPARE
B_Gain.level				= DEFAULT_LEVEL
Add(B_Gain)

