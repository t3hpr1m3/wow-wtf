
ElkBuffBarsDB = {
	["account"] = {
		["maxcharges"] = {
			["TENCH"] = {
			},
			["DEBUFF"] = {
			},
			["BUFF"] = {
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
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
			["bargroups"] = {
				{
					["anchorshown"] = false,
					["anchortext"] = "BUFFS",
					["scale"] = 1,
					["barspacing"] = 0,
					["alpha"] = 1,
					["configmode"] = false,
					["y"] = 976.9999997948382,
					["x"] = 1352.000274096056,
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
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["spark"] = false,
						["bartexture"] = "Otravi",
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
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["barright"] = false,
						["textTLfontsize"] = 14,
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["id"] = 1,
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
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["spark"] = false,
						["bartexture"] = "Otravi",
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
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["barright"] = false,
						["textTLfontsize"] = 14,
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
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["spark"] = false,
						["bartexture"] = "Otravi",
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
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["barright"] = false,
						["textTLfontsize"] = 14,
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
