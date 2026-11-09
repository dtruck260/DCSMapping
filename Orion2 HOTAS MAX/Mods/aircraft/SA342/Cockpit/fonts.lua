CP1251_toUTF8 =
{
	[128]=	1026,
	[129]=	1027,
	[130]=	8218,
	[131]=	1107,
	[132]=	8222,
	[133]=	8214,
	[134]=	8224,
	[135]=	8225,
	[136]=	8364,
	[137]=	8240,
	[138]=	1033,
	[139]=	8249,
	[140]=	1034,
	[141]=	1036,
	[142]=	1035,
	[143]=	1039,
	[144]=	1106,
	[145]=	8216,
	[146]=	8217,
	[147]=	8220,
	[148]=	8221,
	[149]=	8226,
	[150]=	8211,
	[151]=	8212,
	[152]=	8481,
	[153]=	8482,
	[154]=	1113,
	[155]=	8250,
	[156]=	1114,
	[157]=	1116,
	[158]=	1115,
	[159]=	1119,
	[160]=	160	,
	[161]=	1038,
	[162]=	1118,
	[163]=	1032,
	[164]=	164	,
	[165]=	1168,
	[166]=	166	,
	[167]=	167	,
	[168]=	1025,
	[169]=	169	,
	[170]=	1028,
	[171]=	171	,
	[172]=	172	,
	[173]=	173	,
	[174]=	174	,
	[175]=	1031,
	[176]=	176	,
	[177]=	177	,
	[178]=	1030,
	[179]=	1110,
	[180]=	1169,
	[181]=	181	,
	[182]=	182	,
	[183]=	183	,
	[184]=	1105,
	[185]=	8470,
	[186]=	1108,
	[187]=	187	,
	[188]=	1112,
	[189]=	1029,
	[190]=	1109,
	[191]=	1111,
	-- ugly hack  
	[219]=	1102,
	[241]=	1103
}

local IndicationTexturesPath = LockOn_Options.script_path.."/IndicationTextures/"

fontdescription = {}

local xsize = 88
local ysize = 144

fontdescription["font_NADIR"] = {
	texture    = IndicationTexturesPath.."font_NADIR.dds",
	size      = {7, 7},
	resolution = {1024, 1024},
	default    = {xsize, ysize},
	chars	    = {
		 [1]   = {32, xsize, ysize}, -- [space]
		 [2]   = {42, xsize, ysize}, -- *
		 [3]   = {43, xsize, ysize}, -- +
		 [4]   = {45, xsize, ysize}, -- -
		 [5]   = {46, xsize, ysize}, -- .
		 [6]   = {47, xsize, ysize}, -- /
		 [7]   = {48, xsize, ysize}, -- 0
		 [8]   = {49, xsize, ysize}, -- 1
		 [9]   = {50, xsize, ysize}, -- 2
		 [10]  = {51, xsize, ysize}, -- 3
		 [11]  = {52, xsize, ysize}, -- 4
		 [12]  = {53, xsize, ysize}, -- 5
		 [13]  = {54, xsize, ysize}, -- 6
		 [14]  = {55, xsize, ysize}, -- 7
		 [15]  = {56, xsize, ysize}, -- 8
		 [16]  = {57, xsize, ysize}, -- 9
		 [17]  = {58, xsize, ysize}, -- :
		 [18]  = {65, xsize, ysize}, -- A
		 [19]  = {66, xsize, ysize}, -- B
		 [20]  = {67, xsize, ysize}, -- C
		 [21]  = {68, xsize, ysize}, -- D
		 [22]  = {69, xsize, ysize}, -- E
		 [23]  = {70, xsize, ysize}, -- F
		 [24]  = {71, xsize, ysize}, -- G
		 [25]  = {72, xsize, ysize}, -- H
		 [26]  = {73, xsize, ysize}, -- I
		 [27]  = {74, xsize, ysize}, -- J
		 [28]  = {75, xsize, ysize}, -- K
		 [29]  = {76, xsize, ysize}, -- L
		 [30]  = {77, xsize, ysize}, -- M
		 [31]  = {78, xsize, ysize}, -- N
		 [32]  = {79, xsize, ysize}, -- O
		 [33]  = {80, xsize, ysize}, -- P
		 [34]  = {81, xsize, ysize}, -- Q
		 [35]  = {82, xsize, ysize}, -- R
		 [36]  = {83, xsize, ysize}, -- S
		 [37]  = {84, xsize, ysize}, -- T
		 [38]  = {85, xsize, ysize}, -- U
		 [39]  = {86, xsize, ysize}, -- V
		 [40]  = {87, xsize, ysize}, -- W
		 [41]  = {88, xsize, ysize}, -- X
		 [42]  = {89, xsize, ysize}, -- Y
		 [43]  = {90, xsize, ysize}, -- Z
		 [44]  = {91, xsize, ysize}, -- [
		 [45]  = {93, xsize, ysize}, -- ]
		 [46]  = {62, xsize, ysize}, -- >
		 [47]  = {111, xsize, ysize}, -- o
		 [48]  = {94, xsize, ysize}} -- ^
}

local xsizep=51.2
local ysizep=51.2
fontdescription["font_Arial"] = {
	texture    = IndicationTexturesPath.."font_arial.dds",
	size      = {10, 10},
	resolution = {512, 512},
	default    = {xsizep, ysizep},
	chars	    = {
		 [1]   = {32, xsizep, ysizep}, -- [space]
		 [2]   = {33, xsizep, ysizep}, -- !
		 [3]   = {34, xsizep, ysizep}, -- "
		 [4]   = {35, xsizep, ysizep}, -- #
		 [5]   = {36, xsizep, ysizep}, -- $
		 [6]   = {37, xsizep, ysizep}, -- %
		 [7]   = {127, xsizep, ysizep}, -- {38, xsizep, ysizep}, -- &
		 [8]   = {128, xsizep, ysizep}, -- {39, xsizep, ysizep}, -- '
		 [9]   = {40, xsizep, ysizep}, -- (
		 [10]   = {41, xsizep, ysizep}, -- )
		 
		 [11]   = {42, xsizep, ysizep}, -- *
		 [12]   = {43, xsizep, ysizep}, -- +
		 [13]   = {44, xsizep, ysizep}, -- ,
		 [14]   = {45, xsizep, ysizep}, -- -
		 [15]   = {46, xsizep, ysizep}, -- .
		 [16]   = {47, xsizep, ysizep}, -- /		 
		 [17]   = {48, xsizep, ysizep}, -- 0
		 [18]   = {49, xsizep, ysizep}, -- 1
		 [19]   = {50, xsizep, ysizep}, -- 2
		 [20]  = {51, xsizep, ysizep}, -- 3
		 
		 [21]  = {52, xsizep, ysizep}, -- 4
		 [22]  = {53, xsizep, ysizep}, -- 5
		 [23]  = {54, xsizep, ysizep}, -- 6
		 [24]  = {55, xsizep, ysizep}, -- 7
		 [25]  = {56, xsizep, ysizep}, -- 8
		 [26]  = {57, xsizep, ysizep}, -- 9		 
		 [27]  = {58, xsizep, ysizep}, -- :
		 [28]  = {59, xsizep, ysizep}, -- ;
		 [29]  = {60, xsizep, ysizep}, -- <		 
		 [30]  = {61, xsizep, ysizep}, -- =
		 
		 [31]  = {62, xsizep, ysizep}, -- >
		 [32]  = {63, xsizep, ysizep}, -- ?		 
		 [33]  = {64, xsizep, ysizep}, -- @
		 [34]  = {65, xsizep, ysizep}, -- A
		 [35]  = {66, xsizep, ysizep}, -- B
		 [36]  = {67, xsizep, ysizep}, -- C
		 [37]  = {68, xsizep, ysizep}, -- D
		 [38]  = {69, xsizep, ysizep}, -- E
		 [39]  = {70, xsizep, ysizep}, -- F
		 [40]  = {71, xsizep, ysizep}, -- G
		 
		 [41]  = {72, xsizep, ysizep}, -- H
		 [42]  = {73, xsizep, ysizep}, -- I
		 [43]  = {74, xsizep, ysizep}, -- J
		 [44]  = {75, xsizep, ysizep}, -- K
		 [45]  = {76, xsizep, ysizep}, -- L
		 [46]  = {77, xsizep, ysizep}, -- M
		 [47]  = {78, xsizep, ysizep}, -- N
		 [48]  = {79, xsizep, ysizep}, -- O		 
		 [49]  = {80, xsizep, ysizep}, -- P
		 [50]  = {81, xsizep, ysizep}, -- Q
		 
		 [51]  = {82, xsizep, ysizep}, -- R
		 [52]  = {83, xsizep, ysizep}, -- S		 
		 [53]  = {84, xsizep, ysizep}, -- T
		 [54]  = {85, xsizep, ysizep}, -- U
		 [55]  = {86, xsizep, ysizep}, -- V
		 [56]  = {87, xsizep, ysizep}, -- W
		 [57]  = {88, xsizep, ysizep}, -- X
		 [58]  = {89, xsizep, ysizep}, -- Y
		 [59]  = {90, xsizep, ysizep}, -- Z
		 [60]  = {91, xsizep, ysizep}, -- [
		 
		 [61]  = {92, xsizep, ysizep}, -- \
		 [62]  = {93, xsizep, ysizep}, -- ]
		 [63]  = {94, xsizep, ysizep}, -- ^
		 [64]  = {95, xsizep, ysizep}, -- _		 
		 [65]  = {96, xsizep, ysizep}, -- `
		 [66]  = {97, xsizep, ysizep}, -- a
		 [67]  = {98, xsizep, ysizep}, -- b
		 [68]  = {99, xsizep, ysizep}, -- c
		 [69]  = {100, xsizep, ysizep}, -- d
		 [70]  = {101, xsizep, ysizep}, -- e
		 
		 [71]  = {102, xsizep, ysizep}, -- f
		 [72]  = {103, xsizep, ysizep}, -- g
		 [73]  = {104, xsizep, ysizep}, -- h
		 [74]  = {105, xsizep, ysizep}, -- i
		 [75]  = {106, xsizep, ysizep}, -- j
		 [76]  = {107, xsizep, ysizep}, -- k
		 [77]  = {108, xsizep, ysizep}, -- l
		 [78]  = {109, xsizep, ysizep}, -- m		 
		 [79]  = {110, xsizep, ysizep}, -- n
		 [80]  = {111, xsizep, ysizep}, -- o
		 
		 [81]  = {112, xsizep, ysizep}, -- p
		 [82]  = {113, xsizep, ysizep}, -- q
		 [83]  = {114, xsizep, ysizep}, -- r
		 [84]  = {115, xsizep, ysizep}, -- s
		 [85]  = {116, xsizep, ysizep}, -- t
		 [86]  = {117, xsizep, ysizep}, -- u
		 [87]  = {118, xsizep, ysizep}, -- v
		 [88]  = {119, xsizep, ysizep}, -- w
		 [89]  = {120, xsizep, ysizep}, -- x
		 [90]  = {121, xsizep, ysizep}, -- y
		 
		 [91]  = {122, xsizep, ysizep}, -- z
		 [92]  = {123, xsizep, ysizep}, -- { = Nord
		 [93]  = {124, xsizep, ysizep}, -- | = Sud
		 [94]  = {125, xsizep, ysizep}, -- } = est
		 [95]  = {126, xsizep, ysizep}, -- ~ = west
		 [96]  = {38, xsizep, ysizep}, -- & = teta
		 [97]  = {39, xsizep, ysizep}} -- ' = ro	 
}

-- ENGLISH COCKPIT MOD by DEVRiM - Start
local xsizep=51.2
local ysizep=51.2
fontdescription["font_Arial-Dev"] = {
	texture    = IndicationTexturesPath.."font_arial-dev.dds",
	size      = {10, 10},
	resolution = {512, 512},
	default    = {xsizep, ysizep},
	chars	    = {
		 [1]   = {32, xsizep, ysizep}, -- [space]
		 [2]   = {33, xsizep, ysizep}, -- !
		 [3]   = {34, xsizep, ysizep}, -- "
		 [4]   = {35, xsizep, ysizep}, -- #
		 [5]   = {36, xsizep, ysizep}, -- $
		 [6]   = {37, xsizep, ysizep}, -- %
		 [7]   = {127, xsizep, ysizep}, -- {38, xsizep, ysizep}, -- &
		 [8]   = {128, xsizep, ysizep}, -- {39, xsizep, ysizep}, -- '
		 [9]   = {40, xsizep, ysizep}, -- (
		 [10]   = {41, xsizep, ysizep}, -- )
		 
		 [11]   = {42, xsizep, ysizep}, -- *
		 [12]   = {43, xsizep, ysizep}, -- +
		 [13]   = {44, xsizep, ysizep}, -- ,
		 [14]   = {45, xsizep, ysizep}, -- -
		 [15]   = {46, xsizep, ysizep}, -- .
		 [16]   = {47, xsizep, ysizep}, -- /		 
		 [17]   = {48, xsizep, ysizep}, -- 0
		 [18]   = {49, xsizep, ysizep}, -- 1
		 [19]   = {50, xsizep, ysizep}, -- 2
		 [20]  = {51, xsizep, ysizep}, -- 3
		 
		 [21]  = {52, xsizep, ysizep}, -- 4
		 [22]  = {53, xsizep, ysizep}, -- 5
		 [23]  = {54, xsizep, ysizep}, -- 6
		 [24]  = {55, xsizep, ysizep}, -- 7
		 [25]  = {56, xsizep, ysizep}, -- 8
		 [26]  = {57, xsizep, ysizep}, -- 9		 
		 [27]  = {58, xsizep, ysizep}, -- :
		 [28]  = {59, xsizep, ysizep}, -- ;
		 [29]  = {60, xsizep, ysizep}, -- <		 
		 [30]  = {61, xsizep, ysizep}, -- =
		 
		 [31]  = {62, xsizep, ysizep}, -- >
		 [32]  = {63, xsizep, ysizep}, -- ?		 
		 [33]  = {64, xsizep, ysizep}, -- @
		 [34]  = {65, xsizep, ysizep}, -- A
		 [35]  = {66, xsizep, ysizep}, -- B
		 [36]  = {67, xsizep, ysizep}, -- C
		 [37]  = {68, xsizep, ysizep}, -- D
		 [38]  = {69, xsizep, ysizep}, -- E
		 [39]  = {70, xsizep, ysizep}, -- F
		 [40]  = {71, xsizep, ysizep}, -- G
		 
		 [41]  = {72, xsizep, ysizep}, -- H
		 [42]  = {73, xsizep, ysizep}, -- I
		 [43]  = {74, xsizep, ysizep}, -- J
		 [44]  = {75, xsizep, ysizep}, -- K
		 [45]  = {76, xsizep, ysizep}, -- L
		 [46]  = {77, xsizep, ysizep}, -- M
		 [47]  = {78, xsizep, ysizep}, -- N
		 [48]  = {79, xsizep, ysizep}, -- O		 
		 [49]  = {80, xsizep, ysizep}, -- P
		 [50]  = {81, xsizep, ysizep}, -- Q
		 
		 [51]  = {82, xsizep, ysizep}, -- R
		 [52]  = {83, xsizep, ysizep}, -- S		 
		 [53]  = {84, xsizep, ysizep}, -- T
		 [54]  = {85, xsizep, ysizep}, -- U
		 [55]  = {86, xsizep, ysizep}, -- V
		 [56]  = {87, xsizep, ysizep}, -- W
		 [57]  = {88, xsizep, ysizep}, -- X
		 [58]  = {89, xsizep, ysizep}, -- Y
		 [59]  = {90, xsizep, ysizep}, -- Z
		 [60]  = {91, xsizep, ysizep}, -- [
		 
		 [61]  = {92, xsizep, ysizep}, -- \
		 [62]  = {93, xsizep, ysizep}, -- ]
		 [63]  = {94, xsizep, ysizep}, -- ^
		 [64]  = {95, xsizep, ysizep}, -- _		 
		 [65]  = {96, xsizep, ysizep}, -- `
		 [66]  = {97, xsizep, ysizep}, -- a
		 [67]  = {98, xsizep, ysizep}, -- b
		 [68]  = {99, xsizep, ysizep}, -- c
		 [69]  = {100, xsizep, ysizep}, -- d
		 [70]  = {101, xsizep, ysizep}, -- e
		 
		 [71]  = {102, xsizep, ysizep}, -- f
		 [72]  = {103, xsizep, ysizep}, -- g
		 [73]  = {104, xsizep, ysizep}, -- h
		 [74]  = {105, xsizep, ysizep}, -- i
		 [75]  = {106, xsizep, ysizep}, -- j
		 [76]  = {107, xsizep, ysizep}, -- k
		 [77]  = {108, xsizep, ysizep}, -- l
		 [78]  = {109, xsizep, ysizep}, -- m		 
		 [79]  = {110, xsizep, ysizep}, -- n
		 [80]  = {111, xsizep, ysizep}, -- o
		 
		 [81]  = {112, xsizep, ysizep}, -- p
		 [82]  = {113, xsizep, ysizep}, -- q
		 [83]  = {114, xsizep, ysizep}, -- r
		 [84]  = {115, xsizep, ysizep}, -- s
		 [85]  = {116, xsizep, ysizep}, -- t
		 [86]  = {117, xsizep, ysizep}, -- u
		 [87]  = {118, xsizep, ysizep}, -- v
		 [88]  = {119, xsizep, ysizep}, -- w
		 [89]  = {120, xsizep, ysizep}, -- x
		 [90]  = {121, xsizep, ysizep}, -- y
		 
		 [91]  = {122, xsizep, ysizep}, -- z
		 [92]  = {123, xsizep, ysizep}, -- { = Nord
		 [93]  = {124, xsizep, ysizep}, -- | = Sud
		 [94]  = {125, xsizep, ysizep}, -- } = est
		 [95]  = {126, xsizep, ysizep}, -- ~ = west
		 [96]  = {38, xsizep, ysizep}, -- & = teta
		 [97]  = {39, xsizep, ysizep}} -- ' = ro	 
}
-- ENGLISH COCKPIT MOD by DEVRiM - End