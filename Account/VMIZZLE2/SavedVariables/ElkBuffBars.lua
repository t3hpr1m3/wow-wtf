
ElkBuffBarsDB = {
	["account"] = {
		["maxcharges"] = {
			["TENCH"] = {
			},
			["DEBUFF"] = {
				["Fracture "] = 6,
				["Spinning Slash "] = 10,
				["Lacerate "] = 5,
				["Wave of Corruption "] = 2,
				["Blight of Ozumat "] = 75,
				["Deadly Poison "] = 5,
				["Censure "] = 5,
				["Poisoned Spear "] = 3,
				["Faerie Fire "] = 3,
				["Elementium Spike Shield "] = 5,
				["Bubble Shield "] = 7,
				["Beat Down "] = 6,
				["Water Bolt "] = 18,
			},
			["BUFF"] = {
				["Scent of Blood "] = 3,
				["Soul Strike "] = 5,
				["Lightning Shield "] = 3,
				["Water Shield "] = 3,
				["Dietary Enhancement "] = 10,
				["Battlemaiden's Intensity "] = 3,
				["Blood Gorged "] = 4,
				["Bone Shield "] = 4,
				["Earth Shield "] = 9,
				["Tidal Waves "] = 2,
			},
		},
		["maxtimes"] = {
			["TENCH"] = {
			},
			["DEBUFF"] = {
			},
			["BUFF"] = {
			},
		},
		["build"] = "14545",
	},
	["profiles"] = {
		["Default"] = {
			["hidetrackingframe"] = true,
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
			["hidden"] = true,
			["minimapPosition"] = 165.1545000913482,
			["bargroups"] = {
				{
					["anchorshown"] = false,
					["anchortext"] = "BUFFS",
					["id"] = 1,
					["barspacing"] = 0,
					["alpha"] = 1,
					["configmode"] = false,
					["y"] = 976.9999297663051,
					["x"] = 1343.000487122307,
					["growup"] = false,
					["filter"] = {
						["type"] = {
							["BUFF"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Friz Quadrata TT",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["bgbar"] = true,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Friz Quadrata TT",
						["textTL"] = "NAMERANKCOUNT",
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLfont"] = "Friz Quadrata TT",
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CONDENSED",
						["textTRfontsize"] = 14,
						["iconcountanchor"] = "CENTER",
						["timelessfull"] = false,
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["barcolor"] = {
							0.3, -- [1]
							0.5, -- [2]
							1, -- [3]
							0.8, -- [4]
						},
						["spark"] = false,
						["textTLfontsize"] = 14,
						["barright"] = false,
						["barbgcolor"] = {
							0, -- [1]
							0.5, -- [2]
							1, -- [3]
							0.3, -- [4]
						},
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["debufftypecolor"] = true,
						["iconcountfontsize"] = 14,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["width"] = 250,
						["bartexture"] = "Otravi",
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["scale"] = 1,
					["sorting"] = "timeleft",
				}, -- [1]
				{
					["anchorshown"] = false,
					["scale"] = 1,
					["id"] = 2,
					["barspacing"] = 0,
					["alpha"] = 1,
					["stickto"] = 1,
					["anchortext"] = "DEBUFFS",
					["growup"] = false,
					["configmode"] = false,
					["filter"] = {
						["type"] = {
							["DEBUFF"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Friz Quadrata TT",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["bgbar"] = true,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Friz Quadrata TT",
						["textTL"] = "NAMERANKCOUNT",
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLfont"] = "Friz Quadrata TT",
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CONDENSED",
						["textTRfontsize"] = 14,
						["iconcountanchor"] = "CENTER",
						["timelessfull"] = false,
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["barcolor"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							0.8, -- [4]
						},
						["spark"] = false,
						["textTLfontsize"] = 14,
						["barright"] = false,
						["barbgcolor"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							0.3, -- [4]
						},
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["debufftypecolor"] = true,
						["iconcountfontsize"] = 14,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["width"] = 250,
						["bartexture"] = "Otravi",
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["stickside"] = "",
					["sorting"] = "timeleft",
				}, -- [2]
				{
					["anchorshown"] = false,
					["scale"] = 1,
					["id"] = 3,
					["barspacing"] = 0,
					["alpha"] = 1,
					["stickto"] = 2,
					["anchortext"] = "TENCH",
					["growup"] = false,
					["configmode"] = false,
					["filter"] = {
						["type"] = {
							["TENCH"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Friz Quadrata TT",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["bgbar"] = true,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Friz Quadrata TT",
						["textTL"] = "NAMERANKCOUNT",
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLfont"] = "Friz Quadrata TT",
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CONDENSED",
						["textTRfontsize"] = 14,
						["iconcountanchor"] = "CENTER",
						["timelessfull"] = false,
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["barcolor"] = {
							0.5, -- [1]
							0, -- [2]
							0.5, -- [3]
							0.8, -- [4]
						},
						["spark"] = false,
						["textTLfontsize"] = 14,
						["barright"] = false,
						["barbgcolor"] = {
							0.5, -- [1]
							0, -- [2]
							0.5, -- [3]
							0.3, -- [4]
						},
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["debufftypecolor"] = true,
						["iconcountfontsize"] = 14,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["width"] = 250,
						["bartexture"] = "Otravi",
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["stickside"] = "",
					["sorting"] = "timeleft",
				}, -- [3]
			},
		},
	},
}
