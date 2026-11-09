dofile(LockOn_Options.script_path.."NADIR/definitions.lua")

------------
------------
-- Zone A
-------------
-------------
-- X
local X 			= CreateElement "ceStringPoly"
X.name				= "X"
X.material			= "font_Arial_RED"
X.init_pos			= {Aleftx, Al1y, 0}
X.alignment			= "LeftBottom"
X.stringdefs		= strdef
X.element_params	= {"A_X_vis"}
X.value				= "X"
X.controllers		= {{"opacity_using_parameter",0}}
X.collimated		= false
X.additive_alpha	= true
X.use_mipfilter		= true
X.isdraw			= true	
X.h_clip_relation	= h_clip_relations.COMPARE
X.level				= DEFAULT_LEVEL	
Add(X)

-- N
local N 			= CreateElement "ceStringPoly"
N.name				= "N"
N.material			= "font_Arial_RED"
N.init_pos			= {Arightx, Al1y, 0}
N.alignment			= "LeftBottom"
N.stringdefs		= strdef
N.element_params	= {"A_N_vis"}
N.value				= "{"
N.controllers		= {{"opacity_using_parameter",0}}
N.collimated		= false
N.additive_alpha	= true
N.use_mipfilter		= true
N.isdraw			= true	
N.h_clip_relation	= h_clip_relations.COMPARE
N.level				= DEFAULT_LEVEL	
Add(N)

-- teta
local teta 				= CreateElement "ceStringPoly"
teta.name				= "teta"
teta.material			= "font_Arial_RED"
teta.init_pos			= {Aleftx, Al2y, 0}
teta.alignment			= "LeftBottom"
teta.stringdefs			= strdef
teta.element_params		= {"A_teta_vis"}
teta.value				= "&"
teta.controllers		= {{"opacity_using_parameter",0}}
teta.collimated			= false
teta.additive_alpha		= true
teta.use_mipfilter		= true
teta.isdraw				= true	
teta.h_clip_relation	= h_clip_relations.COMPARE
teta.level				= DEFAULT_LEVEL	
Add(teta)

-- S
local S 			= CreateElement "ceStringPoly"
S.name				= "S"
S.material			= "font_Arial_RED"
S.init_pos			= {Arightx, Al2y, 0}
S.alignment			= "LeftBottom"
S.stringdefs		= strdef
S.element_params	= {"A_S_vis"}
S.value				= "|"
S.controllers		= {{"opacity_using_parameter",0}}
S.collimated		= false
S.additive_alpha	= true
S.use_mipfilter		= true
S.isdraw			= true	
S.h_clip_relation	= h_clip_relations.COMPARE
S.level				= DEFAULT_LEVEL	
Add(S)

------------
------------
-- Zone B
-------------
-------------
-- Unit
local Unit 				= CreateElement "ceStringPoly"
Unit.name				= "Unit"
Unit.material			= "font_NADIR"
Unit.init_pos			= {unitx, lignesupy, 0}
Unit.alignment			= "LeftBottom"
Unit.stringdefs			= linesup_strdef
Unit.element_params		= {"B_unit","B_unit_vis"}
Unit.formats			= {"%s"}
Unit.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
Unit.collimated			= false
Unit.additive_alpha		= true
Unit.use_mipfilter		= true
Unit.isdraw				= true	
Unit.h_clip_relation	= h_clip_relations.COMPARE
Unit.level				= DEFAULT_LEVEL
Add(Unit)

-- Pt_Unit
local Pt_Unit 				= CreateElement "ceStringPoly"
Pt_Unit.name				= "Pt_Unit"
Pt_Unit.material			= "font_NADIR"
Pt_Unit.init_pos			= {unitx+4.5, lignesupy-2.5, 0}
Pt_Unit.alignment			= "LeftBottom"
Pt_Unit.stringdefs			= linesup_strdef
Pt_Unit.element_params		= {"B_punit_vis"}
Pt_Unit.value				= "."
Pt_Unit.controllers			= {{"opacity_using_parameter",0}}
Pt_Unit.collimated			= false
Pt_Unit.additive_alpha		= true
Pt_Unit.use_mipfilter		= true
Pt_Unit.isdraw				= true	
Pt_Unit.h_clip_relation		= h_clip_relations.COMPARE
Pt_Unit.level				= DEFAULT_LEVEL
Add(Pt_Unit)

-- Dix
local Dix 				= CreateElement "ceStringPoly"
Dix.name				= "Dix"
Dix.material			= "font_NADIR"
Dix.init_pos			= {dixx, lignesupy, 0}
Dix.alignment			= "LeftBottom"
Dix.stringdefs			= linesup_strdef
Dix.element_params		= {"B_dix","B_dix_vis"}
Dix.formats				= {"%s"}
Dix.controllers			= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
Dix.collimated			= false
Dix.additive_alpha		= true
Dix.use_mipfilter		= true
Dix.isdraw				= true	
Dix.h_clip_relation		= h_clip_relations.COMPARE
Dix.level				= DEFAULT_LEVEL
Add(Dix)

-- Pt_Dix
local Pt_Dix 			= CreateElement "ceStringPoly"
Pt_Dix.name				= "Pt_Dix"
Pt_Dix.material			= "font_NADIR"
Pt_Dix.init_pos			= {dixx+4.5, lignesupy-2.5, 0}
Pt_Dix.alignment		= "LeftBottom"
Pt_Dix.stringdefs		= linesup_strdef
Pt_Dix.element_params	= {"B_pdix_vis"}
Pt_Dix.value			= "."
Pt_Dix.controllers		= {{"opacity_using_parameter",0}}
Pt_Dix.collimated		= false
Pt_Dix.additive_alpha	= true
Pt_Dix.use_mipfilter	= true
Pt_Dix.isdraw			= true	
Pt_Dix.h_clip_relation	= h_clip_relations.COMPARE
Pt_Dix.level			= DEFAULT_LEVEL
Add(Pt_Dix)

-- Cent
local Cent 				= CreateElement "ceStringPoly"
Cent.name				= "Cent"
Cent.material			= "font_NADIR"
Cent.init_pos			= {centx, lignesupy, 0}
Cent.alignment			= "LeftBottom"
Cent.stringdefs			= linesup_strdef
Cent.element_params		= {"B_cent","B_cent_vis"}
Cent.formats			= {"%s"}
Cent.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
Cent.collimated			= false
Cent.additive_alpha		= true
Cent.use_mipfilter		= true
Cent.isdraw				= true	
Cent.h_clip_relation	= h_clip_relations.COMPARE
Cent.level				= DEFAULT_LEVEL
Add(Cent)

-- Pt_Cent
local Pt_Cent 			= CreateElement "ceStringPoly"
Pt_Cent.name			= "Pt_Cent"
Pt_Cent.material		= "font_NADIR"
Pt_Cent.init_pos		= {centx+4.5, lignesupy-2.5, 0}
Pt_Cent.alignment		= "LeftBottom"
Pt_Cent.stringdefs		= linesup_strdef
Pt_Cent.element_params	= {"B_pcent_vis"}
Pt_Cent.value			= "."
Pt_Cent.controllers		= {{"opacity_using_parameter",0}}
Pt_Cent.collimated		= false
Pt_Cent.additive_alpha	= true
Pt_Cent.use_mipfilter	= true
Pt_Cent.isdraw			= true	
Pt_Cent.h_clip_relation	= h_clip_relations.COMPARE
Pt_Cent.level			= DEFAULT_LEVEL
Add(Pt_Cent)

-- Mille
local Mille 			= CreateElement "ceStringPoly"
Mille.name				= "Mille"
Mille.material			= "font_NADIR"
Mille.init_pos			= {millex, lignesupy, 0}
Mille.alignment			= "LeftBottom"
Mille.stringdefs		= linesup_strdef
Mille.element_params	= {"B_mille","B_mille_vis"}
Mille.formats			= {"%s"}
Mille.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
Mille.collimated		= false
Mille.additive_alpha	= true
Mille.use_mipfilter		= true
Mille.isdraw			= true	
Mille.h_clip_relation	= h_clip_relations.COMPARE
Mille.level				= DEFAULT_LEVEL
Add(Mille)

-- Pt_Mille
local Pt_Mille 				= CreateElement "ceStringPoly"
Pt_Mille.name				= "Pt_Mille"
Pt_Mille.material			= "font_NADIR"
Pt_Mille.init_pos			= {millex+4.5, lignesupy-2.5, 0}
Pt_Mille.alignment			= "LeftBottom"
Pt_Mille.stringdefs			= linesup_strdef
Pt_Mille.element_params		= {"B_pmille_vis"}
Pt_Mille.value				= "."
Pt_Mille.controllers		= {{"opacity_using_parameter",0}}
Pt_Mille.collimated			= false
Pt_Mille.additive_alpha		= true
Pt_Mille.use_mipfilter		= true
Pt_Mille.isdraw				= true	
Pt_Mille.h_clip_relation	= h_clip_relations.COMPARE
Pt_Mille.level				= DEFAULT_LEVEL
Add(Pt_Mille)

-- DixMille
local DixMille 				= CreateElement "ceStringPoly"
DixMille.name				= "DixMille"
DixMille.material			= "font_NADIR"
DixMille.init_pos			= {dixmillex, lignesupy, 0}
DixMille.alignment			= "LeftBottom"
DixMille.stringdefs			= linesup_strdef
DixMille.element_params		= {"B_dixmille","B_dixmille_vis"}
DixMille.formats			= {"%s"}
DixMille.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
DixMille.collimated			= false
DixMille.additive_alpha		= true
DixMille.use_mipfilter		= true
DixMille.isdraw				= true	
DixMille.h_clip_relation	= h_clip_relations.COMPARE
DixMille.level				= DEFAULT_LEVEL
Add(DixMille)

-- Pt_DixMille
local Pt_DixMille 			= CreateElement "ceStringPoly"
Pt_DixMille.name			= "Pt_DixMille"
Pt_DixMille.material		= "font_NADIR"
Pt_DixMille.init_pos		= {dixmillex+4.5, lignesupy-2.5, 0}
Pt_DixMille.alignment		= "LeftBottom"
Pt_DixMille.stringdefs		= linesup_strdef
Pt_DixMille.element_params	= {"B_pdixmille_vis"}
Pt_DixMille.value			= "."
Pt_DixMille.controllers		= {{"opacity_using_parameter",0}}
Pt_DixMille.collimated		= false
Pt_DixMille.additive_alpha	= true
Pt_DixMille.use_mipfilter	= true
Pt_DixMille.isdraw			= true	
Pt_DixMille.h_clip_relation	= h_clip_relations.COMPARE
Pt_DixMille.level			= DEFAULT_LEVEL
Add(Pt_DixMille)

-- CentMille
local CentMille 			= CreateElement "ceStringPoly"
CentMille.name				= "CentMille"
CentMille.material			= "font_NADIR"
CentMille.init_pos			= {centmillex, lignesupy, 0}
CentMille.alignment			= "LeftBottom"
CentMille.stringdefs		= linesup_strdef
CentMille.element_params	= {"B_centmille","B_centmille_vis"}
CentMille.formats			= {"%s"}
CentMille.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
CentMille.collimated		= false
CentMille.additive_alpha	= true
CentMille.use_mipfilter		= true
CentMille.isdraw			= true	
CentMille.h_clip_relation	= h_clip_relations.COMPARE
CentMille.level				= DEFAULT_LEVEL
Add(CentMille)

-- Pt_CentMille
local Pt_CentMille 				= CreateElement "ceStringPoly"
Pt_CentMille.name				= "Pt_CentMille"
Pt_CentMille.material			= "font_NADIR"
Pt_CentMille.init_pos			= {centmillex+4.5, lignesupy-2.5, 0}
Pt_CentMille.alignment			= "LeftBottom"
Pt_CentMille.stringdefs			= linesup_strdef
Pt_CentMille.element_params		= {"B_pcentmille_vis"}
Pt_CentMille.value				= "."
Pt_CentMille.controllers		= {{"opacity_using_parameter",0}}
Pt_CentMille.collimated			= false
Pt_CentMille.additive_alpha		= true
Pt_CentMille.use_mipfilter		= true
Pt_CentMille.isdraw				= true	
Pt_CentMille.h_clip_relation	= h_clip_relations.COMPARE
Pt_CentMille.level				= DEFAULT_LEVEL
Add(Pt_CentMille)

-- degsup
local degsup 			= CreateElement "ceStringPoly"
degsup.name				= "degsup"
degsup.material			= "font_NADIR"
degsup.init_pos			= {millex+15.5, lignesupy+7.5, 0}
degsup.alignment		= "CenterCenter"
degsup.stringdefs		= deg_strdef
degsup.element_params	= {"B_deg_vis"}
degsup.value			= "o"
degsup.controllers		= {{"opacity_using_parameter",0}}
degsup.collimated		= false
degsup.additive_alpha	= true
degsup.use_mipfilter	= true
degsup.isdraw			= true	
degsup.h_clip_relation	= h_clip_relations.COMPARE
degsup.level			= DEFAULT_LEVEL
Add(degsup)

------------
------------
-- Zone C
-------------
-------------

-- Y
local Y 			= CreateElement "ceStringPoly"
Y.name				= "Y"
Y.material			= "font_Arial_RED"
Y.init_pos			= {Aleftx, Al3y, 0}
Y.alignment			= "LeftBottom"
Y.stringdefs		= strdef
Y.element_params	= {"C_Y_vis"}
Y.value				= "Y"
Y.controllers		= {{"opacity_using_parameter",0}}
Y.collimated		= false
Y.additive_alpha	= true
Y.use_mipfilter		= true
Y.isdraw			= true	
Y.h_clip_relation	= h_clip_relations.COMPARE
Y.level				= DEFAULT_LEVEL	
Add(Y)

-- E
local E 			= CreateElement "ceStringPoly"
E.name				= "E"
E.material			= "font_Arial_RED"
E.init_pos			= {Arightx, Al3y, 0}
E.alignment			= "LeftBottom"
E.stringdefs		= strdef
E.element_params	= {"C_E_vis"}
E.value				= "}"
E.controllers		= {{"opacity_using_parameter",0}}
E.collimated		= false
E.additive_alpha	= true
E.use_mipfilter		= true
E.isdraw			= true	
E.h_clip_relation	= h_clip_relations.COMPARE
E.level				= DEFAULT_LEVEL	
Add(E)

-- ro
local ro 			= CreateElement "ceStringPoly"
ro.name				= "ro"
ro.material			= "font_Arial_RED"
ro.init_pos			= {Aleftx, Al4y, 0}
ro.alignment		= "LeftBottom"
ro.stringdefs		= strdef
ro.element_params	= {"C_ro_vis"}
ro.value			= "'"
ro.controllers		= {{"opacity_using_parameter",0}}
ro.collimated		= false
ro.additive_alpha	= true
ro.use_mipfilter	= true
ro.isdraw			= true	
ro.h_clip_relation	= h_clip_relations.COMPARE
ro.level			= DEFAULT_LEVEL	
Add(ro)

-- W
local W 			= CreateElement "ceStringPoly"
W.name				= "W"
W.material			= "font_Arial_RED"
W.init_pos			= {Arightx, Al4y, 0}
W.alignment			= "LeftBottom"
W.stringdefs		= strdef
W.element_params	= {"C_W_vis"}
W.value				= "~"
W.controllers		= {{"opacity_using_parameter",0}}
W.collimated		= false
W.additive_alpha	= true
W.use_mipfilter		= true
W.isdraw			= true	
W.h_clip_relation	= h_clip_relations.COMPARW
W.level				= DWFAULT_LWVWL	
Add(W)

-------------
-------------
-- Zone D
-------------
-------------
-- UnitI
local UnitI 			= CreateElement "ceStringPoly"
UnitI.name				= "UnitI"
UnitI.material			= "font_NADIR"
UnitI.init_pos			= {unitx, ligneinfy, 0}
UnitI.alignment			= "LeftBottom"
UnitI.stringdefs		= linesup_strdef
UnitI.element_params	= {"D_unit","D_unit_vis"}
UnitI.formats			= {"%s"}
UnitI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
UnitI.collimated		= false
UnitI.additive_alpha	= true
UnitI.use_mipfilter		= true
UnitI.isdraw			= true	
UnitI.h_clip_relation	= h_clip_relations.COMPARE
UnitI.level				= DEFAULT_LEVEL
Add(UnitI)

-- Pt_UnitI
local Pt_UnitI 				= CreateElement "ceStringPoly"
Pt_UnitI.name				= "Pt_UnitI"
Pt_UnitI.material			= "font_NADIR"
Pt_UnitI.init_pos			= {unitx+4.5, ligneinfy-2.5, 0}
Pt_UnitI.alignment			= "LeftBottom"
Pt_UnitI.stringdefs			= linesup_strdef
Pt_UnitI.element_params		= {"D_punit_vis"}
Pt_UnitI.value				= "."
Pt_UnitI.controllers		= {{"opacity_using_parameter",0}}
Pt_UnitI.collimated			= false
Pt_UnitI.additive_alpha		= true
Pt_UnitI.use_mipfilter		= true
Pt_UnitI.isdraw				= true	
Pt_UnitI.h_clip_relation	= h_clip_relations.COMPARE
Pt_UnitI.level				= DEFAULT_LEVEL
Add(Pt_UnitI)

-- DixI
local DixI 				= CreateElement "ceStringPoly"
DixI.name				= "DixI"
DixI.material			= "font_NADIR"
DixI.init_pos			= {dixx, ligneinfy, 0}
DixI.alignment			= "LeftBottom"
DixI.stringdefs			= linesup_strdef
DixI.element_params		= {"D_dix","D_dix_vis"}
DixI.formats			= {"%s"}
DixI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
DixI.collimated			= false
DixI.additive_alpha		= true
DixI.use_mipfilter		= true
DixI.isdraw				= true	
DixI.h_clip_relation	= h_clip_relations.COMPARE
DixI.level				= DEFAULT_LEVEL
Add(DixI)

-- Pt_DixI
local Pt_DixI 			= CreateElement "ceStringPoly"
Pt_DixI.name			= "Pt_DixI"
Pt_DixI.material		= "font_NADIR"
Pt_DixI.init_pos		= {dixx+4.5, ligneinfy-2.5, 0}
Pt_DixI.alignment		= "LeftBottom"
Pt_DixI.stringdefs		= linesup_strdef
Pt_DixI.element_params	= {"D_pdix_vis"}
Pt_DixI.value			= "."
Pt_DixI.controllers		= {{"opacity_using_parameter",0}}
Pt_DixI.collimated		= false
Pt_DixI.additive_alpha	= true
Pt_DixI.use_mipfilter	= true
Pt_DixI.isdraw			= true	
Pt_DixI.h_clip_relation	= h_clip_relations.COMPARE
Pt_DixI.level			= DEFAULT_LEVEL
Add(Pt_DixI)

-- CentI
local CentI 			= CreateElement "ceStringPoly"
CentI.name				= "CentI"
CentI.material			= "font_NADIR"
CentI.init_pos			= {centx, ligneinfy, 0}
CentI.alignment			= "LeftBottom"
CentI.stringdefs		= linesup_strdef
CentI.element_params	= {"D_cent","D_cent_vis"}
CentI.formats			= {"%s"}
CentI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
CentI.collimated		= false
CentI.additive_alpha	= true
CentI.use_mipfilter		= true
CentI.isdraw			= true	
CentI.h_clip_relation	= h_clip_relations.COMPARE
CentI.level				= DEFAULT_LEVEL
Add(CentI)

-- Pt_CentI
local Pt_CentI 				= CreateElement "ceStringPoly"
Pt_CentI.name				= "Pt_CentI"
Pt_CentI.material			= "font_NADIR"
Pt_CentI.init_pos			= {centx+4.5, ligneinfy-2.5, 0}
Pt_CentI.alignment			= "LeftBottom"
Pt_CentI.stringdefs			= linesup_strdef
Pt_CentI.element_params		= {"D_pcent_vis"}
Pt_CentI.value				= "."
Pt_CentI.controllers		= {{"opacity_using_parameter",0}}
Pt_CentI.collimated			= false
Pt_CentI.additive_alpha		= true
Pt_CentI.use_mipfilter		= true
Pt_CentI.isdraw				= true	
Pt_CentI.h_clip_relation	= h_clip_relations.COMPARE
Pt_CentI.level				= DEFAULT_LEVEL
Add(Pt_CentI)

-- MilleI
local MilleI 			= CreateElement "ceStringPoly"
MilleI.name				= "MilleI"
MilleI.material			= "font_NADIR"
MilleI.init_pos			= {millex, ligneinfy, 0}
MilleI.alignment		= "LeftBottom"
MilleI.stringdefs		= linesup_strdef
MilleI.element_params	= {"D_mille","D_mille_vis"}
MilleI.formats			= {"%s"}
MilleI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
MilleI.collimated		= false
MilleI.additive_alpha	= true
MilleI.use_mipfilter	= true
MilleI.isdraw			= true	
MilleI.h_clip_relation	= h_clip_relations.COMPARE
MilleI.level			= DEFAULT_LEVEL
Add(MilleI)

-- Pt_MilleI
local Pt_MilleI 			= CreateElement "ceStringPoly"
Pt_MilleI.name				= "Pt_MilleI"
Pt_MilleI.material			= "font_NADIR"
Pt_MilleI.init_pos			= {millex+4.5, ligneinfy-2.5, 0}
Pt_MilleI.alignment			= "LeftBottom"
Pt_MilleI.stringdefs		= linesup_strdef
Pt_MilleI.element_params	= {"D_pmille_vis"}
Pt_MilleI.value				= "."
Pt_MilleI.controllers		= {{"opacity_using_parameter",0}}
Pt_MilleI.collimated		= false
Pt_MilleI.additive_alpha	= true
Pt_MilleI.use_mipfilter		= true
Pt_MilleI.isdraw			= true	
Pt_MilleI.h_clip_relation	= h_clip_relations.COMPARE
Pt_MilleI.level				= DEFAULT_LEVEL
Add(Pt_MilleI)

-- DixMilleI
local DixMilleI 			= CreateElement "ceStringPoly"
DixMilleI.name				= "DixMilleI"
DixMilleI.material			= "font_NADIR"
DixMilleI.init_pos			= {dixmillex, ligneinfy, 0}
DixMilleI.alignment			= "LeftBottom"
DixMilleI.stringdefs		= linesup_strdef
DixMilleI.element_params	= {"D_dixmille","D_dixmille_vis"}
DixMilleI.formats			= {"%s"}
DixMilleI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
DixMilleI.collimated		= false
DixMilleI.additive_alpha	= true
DixMilleI.use_mipfilter		= true
DixMilleI.isdraw			= true	
DixMilleI.h_clip_relation	= h_clip_relations.COMPARE
DixMilleI.level				= DEFAULT_LEVEL
Add(DixMilleI)

-- Pt_DixMilleI
local Pt_DixMilleI 				= CreateElement "ceStringPoly"
Pt_DixMilleI.name				= "Pt_DixMilleI"
Pt_DixMilleI.material			= "font_NADIR"
Pt_DixMilleI.init_pos			= {dixmillex+4.5, ligneinfy-2.5, 0}
Pt_DixMilleI.alignment			= "LeftBottom"
Pt_DixMilleI.stringdefs			= linesup_strdef
Pt_DixMilleI.element_params		= {"D_pdixmille_vis"}
Pt_DixMilleI.value				= "."
Pt_DixMilleI.controllers			= {{"opacity_using_parameter",0}}
Pt_DixMilleI.collimated			= false
Pt_DixMilleI.additive_alpha		= true
Pt_DixMilleI.use_mipfilter		= true
Pt_DixMilleI.isdraw				= true	
Pt_DixMilleI.h_clip_relation	= h_clip_relations.COMPARE
Pt_DixMilleI.level				= DEFAULT_LEVEL
Add(Pt_DixMilleI)

-- CentMilleI
local CentMilleI 			= CreateElement "ceStringPoly"
CentMilleI.name				= "CentMilleI"
CentMilleI.material			= "font_NADIR"
CentMilleI.init_pos			= {centmillex, ligneinfy, 0}
CentMilleI.alignment		= "LeftBottom"
CentMilleI.stringdefs		= linesup_strdef
CentMilleI.element_params	= {"D_centmille","D_centmille_vis"}
CentMilleI.formats			= {"%s"}
CentMilleI.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
CentMilleI.collimated		= false
CentMilleI.additive_alpha	= true
CentMilleI.use_mipfilter	= true
CentMilleI.isdraw			= true	
CentMilleI.h_clip_relation	= h_clip_relations.COMPARE
CentMilleI.level			= DEFAULT_LEVEL
Add(CentMilleI)

-- Pt_CentMilleI
local Pt_CentMilleI 			= CreateElement "ceStringPoly"
Pt_CentMilleI.name				= "Pt_CentMilleI"
Pt_CentMilleI.material			= "font_NADIR"
Pt_CentMilleI.init_pos			= {centmillex+4.5, ligneinfy-2.5, 0}
Pt_CentMilleI.alignment			= "LeftBottom"
Pt_CentMilleI.stringdefs		= linesup_strdef
Pt_CentMilleI.element_params	= {"D_pcentmille_vis"}
Pt_CentMilleI.value				= "."
Pt_CentMilleI.controllers		= {{"opacity_using_parameter",0}}
Pt_CentMilleI.collimated		= false
Pt_CentMilleI.additive_alpha	= true
Pt_CentMilleI.use_mipfilter		= true
Pt_CentMilleI.isdraw			= true	
Pt_CentMilleI.h_clip_relation	= h_clip_relations.COMPARE
Pt_CentMilleI.level				= DEFAULT_LEVEL
Add(Pt_CentMilleI)

-- deginf
local deginf 			= CreateElement "ceStringPoly"
deginf.name				= "deginf"
deginf.material			= "font_NADIR"
deginf.init_pos			= {millex+15.5, ligneinfy+7.5, 0}
deginf.alignment		= "CenterCenter"
deginf.stringdefs		= deg_strdef
deginf.element_params	= {"D_deg_vis"}
deginf.value			= "o"
deginf.controllers		= {{"opacity_using_parameter",0}}
deginf.collimated		= false
deginf.additive_alpha	= true
deginf.use_mipfilter	= true
deginf.isdraw			= true	
deginf.h_clip_relation	= h_clip_relations.COMPARE
deginf.level			= DEFAULT_LEVEL
Add(deginf)

------------
------------
-- Zone E
-------------
-------------
-- GEL
local GEL 			= CreateElement "ceStringPoly"
GEL.name			= "GEL"
GEL.material		= "font_Arial_RED"
GEL.init_pos		= {Eleftx, El1y, 0}
GEL.alignment		= "LeftBottom"
GEL.stringdefs		= strdef
GEL.element_params	= {"E_GEL_vis"}
GEL.value			= "FRZ" -- ORG: GEL - ENGLISH COCKPIT MOD by DEVRiM
GEL.controllers		= {{"opacity_using_parameter",0}}
GEL.collimated		= false
GEL.additive_alpha	= true
GEL.use_mipfilter	= true
GEL.isdraw			= true	
GEL.h_clip_relation	= h_clip_relations.COMPARE
GEL.level			= DEFAULT_LEVEL	
Add(GEL)

-- nGEL
local nGEL 			= CreateElement "ceStringPoly"
nGEL.name			= "nGEL"
nGEL.material		= "font_Arial_RED"
nGEL.init_pos		= {Erightx-4, El1y, 0}
nGEL.alignment		= "RightBottom"
nGEL.stringdefs		= strdef
nGEL.element_params	= {"E_nGEL","E_nGEL_vis"}
nGEL.formats		= {"%.f"}
nGEL.controllers	= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
nGEL.collimated		= false
nGEL.additive_alpha	= true
nGEL.use_mipfilter	= true
nGEL.isdraw			= true	
nGEL.h_clip_relation	= h_clip_relations.COMPARE
nGEL.level			= DEFAULT_LEVEL	
Add(nGEL)
		
-- PILE
local PILE 				= CreateElement "ceStringPoly"
PILE.name				= "PILE"
PILE.material			= "font_Arial_RED"
PILE.init_pos			= {Eleftx, El2y, 0}
PILE.alignment			= "LeftBottom"
PILE.stringdefs			= strdef
PILE.element_params		= {"E_PILE_vis"}
PILE.value				= "BATT" -- ORG: PILE - ENGLISH COCKPIT MOD by DEVRiM
PILE.controllers		= {{"opacity_using_parameter",0}}
PILE.collimated			= false
PILE.additive_alpha		= true
PILE.use_mipfilter		= true
PILE.isdraw				= true	
PILE.h_clip_relation	= h_clip_relations.COMPARE
PILE.level				= DEFAULT_LEVEL	
Add(PILE)	
		
-- AIR
local AIR 			= CreateElement "ceStringPoly"
AIR.name			= "AIR"
AIR.material		= "font_Arial_RED"
AIR.init_pos		= {Erightx, El2y, 0}
AIR.alignment		= "RightBottom"
AIR.stringdefs		= strdef
AIR.element_params	= {"E_AIR_vis"}
AIR.value			= "AIR"
AIR.controllers		= {{"opacity_using_parameter",0}}
AIR.collimated		= false
AIR.additive_alpha	= true
AIR.use_mipfilter	= true
AIR.isdraw			= true	
AIR.h_clip_relation	= h_clip_relations.COMPARE
AIR.level			= DEFAULT_LEVEL	
Add(AIR)
		
-- ERR
local ERR 			= CreateElement "ceStringPoly"
ERR.name			= "ERR"
ERR.material		= "font_Arial_RED"
ERR.init_pos		= {Eleftx, El3y, 0}
ERR.alignment		= "LeftBottom"
ERR.stringdefs		= strdef
ERR.element_params	= {"E_ERR_vis"}
ERR.value			= "ERR"
ERR.controllers		= {{"opacity_using_parameter",0}}
ERR.collimated		= false
ERR.additive_alpha	= true
ERR.use_mipfilter	= true
ERR.isdraw			= true	
ERR.h_clip_relation	= h_clip_relations.COMPARE
ERR.level			= DEFAULT_LEVEL	
Add(ERR)	
		
-- NAV
local NAV 			= CreateElement "ceStringPoly"
NAV.name			= "NAV"
NAV.material		= "font_Arial_RED"
NAV.init_pos		= {Erightx, El3y, 0}
NAV.alignment		= "RightBottom"
NAV.stringdefs		= strdef
NAV.element_params	= {"E_NAV_vis"}
NAV.value			= "NAV"
NAV.controllers		= {{"opacity_using_parameter",0}}
NAV.collimated		= false
NAV.additive_alpha	= true
NAV.use_mipfilter	= true
NAV.isdraw			= true	
NAV.h_clip_relation	= h_clip_relations.COMPARE
NAV.level			= DEFAULT_LEVEL	
Add(NAV)	
		
-- PANNE
local PANNE 			= CreateElement "ceStringPoly"
PANNE.name				= "PANNE"
PANNE.material			= "font_Arial_RED"
PANNE.init_pos			= {Eleftx+10, El4y, 0}
PANNE.alignment			= "LeftBottom"
PANNE.stringdefs		= strdef
PANNE.element_params	= {"E_PANNE_vis"}
PANNE.value				= "FAIL" -- ORG: PANNE - ENGLISH COCKPIT MOD by DEVRiM
PANNE.controllers		= {{"opacity_using_parameter",0}}
PANNE.collimated		= false
PANNE.additive_alpha	= true
PANNE.use_mipfilter		= true
PANNE.isdraw			= true	
PANNE.h_clip_relation	= h_clip_relations.COMPARE
PANNE.level				= DEFAULT_LEVEL	
Add(PANNE)				

------------------
------------------
-- Zone F
------------------
------------------
-- F_dix
local F_dix 			= CreateElement "ceStringPoly"
F_dix.name				= "F_dix"
F_dix.material			= "font_NADIR"
F_dix.init_pos			= {dixd9x, ligned9y, 0}
F_dix.alignment			= "LeftBottom"
F_dix.stringdefs		= d9_strdef
F_dix.element_params	= {"F_dix","F_dix_vis"}
F_dix.formats			= {"%s"}
F_dix.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
F_dix.collimated		= false
F_dix.additive_alpha	= true
F_dix.use_mipfilter		= true
F_dix.isdraw			= true	
F_dix.h_clip_relation	= h_clip_relations.COMPARE
F_dix.level				= DEFAULT_LEVEL
Add(F_dix)

-- F_unit
local F_unit 			= CreateElement "ceStringPoly"
F_unit.name				= "F_unit"
F_unit.material			= "font_NADIR"
F_unit.init_pos			= {unitd9x, ligned9y, 0}
F_unit.alignment		= "LeftBottom"
F_unit.stringdefs		= d9_strdef
F_unit.element_params	= {"F_unit","F_unit_vis"}
F_unit.formats			= {"%s"}
F_unit.controllers		= {{"text_using_parameter",0,0},{"opacity_using_parameter",1}}
F_unit.collimated		= false
F_unit.additive_alpha	= true
F_unit.use_mipfilter	= true
F_unit.isdraw			= true	
F_unit.h_clip_relation	= h_clip_relations.COMPARE
F_unit.level			= DEFAULT_LEVEL
Add(F_unit)

