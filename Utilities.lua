local Services = {
	HTTP = game:GetService("HttpService")
}

local module = {}

function getTeam(teamName)
	if (string.lower(teamName) == "south carolina") then
		return {
			City = "South Carolina",
			Name = "Gamecocks",
			Abbreviation = "SC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#73000A",
					Light = "#B2000F"
				},
				Alternate = {
					Main = "#171717",
					Light = "#2E2E2E"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#73000A",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#73000A",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#73000A"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "michigan state") then
		return {
			City = "Michigan State",
			Name = "Spartans",
			Abbreviation = "MSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#18453B",
					Light = "#2E8572"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#18453B",
						Helmet = "#18453B",
						Jersey = "#18453B",
						Stripe = "#FFFFFF",
						Pants = "#18453B"
					},
					Away = {
						NumberInner = "#18453B",
						NumberStroke = "#FFFFFF",
						Helmet = "#18453B",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#18453B"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "usc") then
		return {
			City = "USC",
			Name = "Trojans",
			Abbreviation = "USC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#990000",
					Light = "#FF4E51"
				},
				Alternate = {
					Main = "#FFC72C",
					Light = "#FFE969"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFC72C",
						NumberStroke = "#990000",
						Helmet = "#990000",
						Jersey = "#990000",
						Stripe = "#FFC72C",
						Pants = "#FFC72C"
					},
					Away = {
						NumberInner = "#990000",
						NumberStroke = "#FFFFFF",
						Helmet = "#990000",
						Jersey = "#FFFFFF",
						Stripe = "#990000",
						Pants = "#FFC72C"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "florida") then
		return {
			City = "Florida",
			Name = "Gators",
			Abbreviation = "FLA",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0021A5",
					Light = "#304FFF"
				},
				Alternate = {
					Main = "#FA4616",
					Light = "#FF7D32"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FA4616",
						Helmet = "#FA4616",
						Jersey = "#0021A5",
						Stripe = "#FA4616",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#0021A5",
						NumberStroke = "#FA4616",
						Helmet = "#FA4616",
						Jersey = "#FFFFFF",
						Stripe = "#0021A5",
						Pants = "#0021A5"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "washington state") then
		return {
			City = "Washington State",
			Name = "Cougars",
			Abbreviation = "WSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#981E32",
					Light = "#D43149"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#981E32",
						Helmet = "#981E32",
						Jersey = "#981E32",
						Stripe = "#FFFFFF",
						Pants = "#981E32"
					},
					Away = {
						NumberInner = "#981E32",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#981E32",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "byu") then
		return {
			City = "Brigham Young University",
			Name = "Cougars",
			Abbreviation = "BYU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#002E5D",
					Light = "#004480"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#002E5D",
						Helmet = "#FFFFFF",
						Jersey = "#002E5D",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#002E5D",
						NumberStroke = "#FFFFFF",
						Helmet = "#002E5D",
						Jersey = "#FFFFFF",
						Stripe = "#002E5D",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "clemson") then
		return {
			City = "Clemson",
			Name = "Tigers",
			Abbreviation = "CLEM",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#F56600",
					Light = "#FFAA41"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#522D80",
						Helmet = "#F56600",
						Jersey = "#F56600",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#F56600",
						NumberStroke = "#522D80",
						Helmet = "#F56600",
						Jersey = "#FFFFFF",
						Stripe = "#F56600",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "ucf") then
		return {
			City = "Central Florida",
			Name = "Knights",
			Abbreviation = "UFC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#B29F78",
					Light = "#F2D8A2"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BA9B37",
						Helmet = "#FFFFFF",
						Jersey = "#000000",
						Stripe = "#000000",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#BA9B37",
						NumberStroke = "#BA9B37",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#000000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "oklahoma state") then
		return {
			City = "Oklahoma State",
			Name = "Cowboys",
			Abbreviation = "OKST",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#FF7300",
					Light = "#FFA02C"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FF7300",
						NumberStroke = "#000000",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#FF7300",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#FF7300",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FF7300"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "hawaii") then
		return {
			City = "Hawaii",
			Name = "Warriors",
			Abbreviation = "HAW",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#024731",
					Light = "#037350"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#024731",
						Helmet = "#FFFFFF",
						Jersey = "#024731",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#024731",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#024731",
						Pants = "#024731"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "oregon state") then
		return {
			City = "Oregon State",
			Name = "Beavers",
			Abbreviation = "ORST",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#DC4405",
					Light = "#FF7F29"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#DC4405",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#DC4405",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#DC4405",
						Helmet = "#000000",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "ohio state") then
		return {
			City = "Ohio State",
			Name = "Buckeyes",
			Abbreviation = "OSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#BB0000",
					Light = "#FF3B3E"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BB0000",
						Helmet = "#C7C7C7",
						Jersey = "#BB0000",
						Stripe = "#FFFFFF",
						Pants = "#C7C7C7"
					},
					Away = {
						NumberInner = "#BB0000",
						NumberStroke = "#FFFFFF",
						Helmet = "#C7C7C7",
						Jersey = "#FFFFFF",
						Stripe = "#BB0000",
						Pants = "#C7C7C7"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "colorado state") then
		return {
			City = "Colorado State",
			Name = "Rams",
			Abbreviation = "CSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#1E4D2B",
					Light = "#3D9C58"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#C8C372",
						Helmet = "#1E4D2B",
						Jersey = "#1E4D2B",
						Stripe = "#FFFFFF",
						Pants = "#1E4D2B"
					},
					Away = {
						NumberInner = "#1E4D2B",
						NumberStroke = "#C8C372",
						Helmet = "#1E4D2B",
						Jersey = "#FFFFFF",
						Stripe = "#1E4D2B",
						Pants = "#C8C372"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "rutgers") then
		return {
			City = "Rutgers",
			Name = "Scarlet Knights",
			Abbreviation = "RUTG",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#CC0033",
					Light = "#FF306E"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#CC0033",
						Helmet = "#CC0033",
						Jersey = "#CC0033",
						Stripe = "#CC0033",
						Pants = "#CC0033"
					},
					Away = {
						NumberInner = "#CC0033",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "notre dame") then
		return {
			City = "Notre Dame",
			Name = "Fighting Irish",
			Abbreviation = "ND",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0C2340",
					Light = "#194A85"
				},
				Alternate = {
					Main = "#1E4D2B",
					Light = "#3D9C58"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#C99700",
						Helmet = "#C99700",
						Jersey = "#0C2340",
						Stripe = "#0C2340",
						Pants = "#C99700"
					},
					Away = {
						NumberInner = "#0C2340",
						NumberStroke = "#C99700",
						Helmet = "#C99700",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#C99700"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "texas") then
		return {
			City = "Texas",
			Name = "Longhorns",
			Abbreviation = "TEX",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#BF5700",
					Light = "#F26D00"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BF5700",
						Helmet = "#FFFFFF",
						Jersey = "#BF5700",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#BF5700",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#BF5700",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "cincinnati") then
		return {
			City = "Cincinnati",
			Name = "Bearcats",
			Abbreviation = "CINN",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#E00122",
					Light = "#FF484B"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#E00122",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#E00122",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "duke") then
		return {
			City = "Duke",
			Name = "Blue Devils",
			Abbreviation = "DUKE",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003087",
					Light = "#0059FF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#003087",
						Helmet = "#003087",
						Jersey = "#003087",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#003087",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#003087",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "north carolina") then
		return {
			City = "North Carolina",
			Name = "Tar Heels",
			Abbreviation = "UNC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#7BAFD4",
					Light = "#C5E6FF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#7BAFD4",
						Jersey = "#7BAFD4",
						Stripe = "#FFFFFF",
						Pants = "#7BAFD4"
					},
					Away = {
						NumberInner = "#7BAFD4",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#7BAFD4",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "kansas state") then
		return {
			City = "Kansas State",
			Name = "Wildcats",
			Abbreviation = "KSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#512888",
					Light = "#7237BF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#512888",
						Helmet = "#A7A7A7",
						Jersey = "#512888",
						Stripe = "#FFFFFF",
						Pants = "#A7A7A7"
					},
					Away = {
						NumberInner = "#512888",
						NumberStroke = "#FFFFFF",
						Helmet = "#A7A7A7",
						Jersey = "#FFFFFF",
						Stripe = "#512888",
						Pants = "#A7A7A7"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "troy") then
		return {
			City = "Troy",
			Name = "Trojans",
			Abbreviation = "TROY",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#8A2432",
					Light = "#F23F57"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#8A2432",
						Helmet = "#8A2432",
						Jersey = "#8A2432",
						Stripe = "#8A2432",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#8A2432",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#8A2432",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "tcu") then
		return {
			City = "TCU",
			Name = "Horned Frogs",
			Abbreviation = "TCU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#4D1979",
					Light = "#7427B8"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#4D1979",
						Jersey = "#4D1979",
						Stripe = "#000000",
						Pants = "#4D1979"
					},
					Away = {
						NumberInner = "#4D1979",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "tulane") then
		return {
			City = "Tulane",
			Name = "Green Wave",
			Abbreviation = "TULN",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#006747",
					Light = "#00AB75"
				},
				Alternate = {
					Main = "#418FDE",
					Light = "#8FC0FF"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#418FDE",
						Helmet = "#FFFFFF",
						Jersey = "#006747",
						Stripe = "#418FDE",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#006747",
						NumberStroke = "#418FDE",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#006747",
						Pants = "#418FDE"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "iowa state") then
		return {
			City = "Iowa State",
			Name = "Cyclones",
			Abbreviation = "ISU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#C8102E",
					Light = "#FF4860"
				},
				Alternate = {
					Main = "#F1BE48",
					Light = "#FFE570"
				},
				Jersey = {
					Home = {
						NumberInner = "#F1BE48",
						NumberStroke = "#C8102E",
						Helmet = "#C8102E",
						Jersey = "#C8102E",
						Stripe = "#C8102E",
						Pants = "#C8102E"
					},
					Away = {
						NumberInner = "#C8102E",
						NumberStroke = "#F1BE48",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#C8102E",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "penn state") then
		return {
			City = "Penn State",
			Name = "Nittany Lions",
			Abbreviation = "PENN",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#041E42",
					Light = "#094394"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#041E42",
						Helmet = "#FFFFFF",
						Jersey = "#041E42",
						Stripe = "#041E42",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#041E42",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "georgia tech") then
		return {
			City = "Georgia Tech",
			Name = "Yellow Jackets",
			Abbreviation = "GT",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003057",
					Light = "#004C8A"
				},
				Alternate = {
					Main = "#B29F78",
					Light = "#F2D8A2"
				},
				Jersey = {
					Home = {
						NumberInner = "#B3A369",
						NumberStroke = "#003057",
						Helmet = "#B3A369",
						Jersey = "#003057",
						Stripe = "#B3A369",
						Pants = "#003057"
					},
					Away = {
						NumberInner = "#B3A369",
						NumberStroke = "#003057",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#003057",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "san diego state") then
		return {
			City = "San Diego State",
			Name = "Aztecs",
			Abbreviation = "SDSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#A6192E",
					Light = "#FF2647"
				},
				Jersey = {
					Home = {
						NumberInner = "#A6192E",
						NumberStroke = "#FFFFFF",
						Helmet = "#A6192E",
						Jersey = "#000000",
						Stripe = "#000000",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#A6192E",
						Helmet = "#A6192E",
						Jersey = "#FFFFFF",
						Stripe = "#A6192E",
						Pants = "#000000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "mississippi state") then
		return {
			City = "Mississippi State",
			Name = "Bulldogs",
			Abbreviation = "MSST",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#660000",
					Light = "#BF0000"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#660000",
						Stripe = "#660000",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#660000",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#660000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "connecticut") then
		return {
			City = "UConn",
			Name = "Huskies",
			Abbreviation = "CONN",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#000E2F",
					Light = "#0039BF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000E2F",
						Helmet = "#000E2F",
						Jersey = "#000E2F",
						Stripe = "#000E2F",
						Pants = "#000E2F"
					},
					Away = {
						NumberInner = "#000E2F",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "florida state") then
		return {
			City = "Florida State",
			Name = "Seminoles",
			Abbreviation = "FSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#782F40",
					Light = "#D65472"
				},
				Alternate = {
					Main = "#B8A479",
					Light = "#FFF3C9"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#CEB888",
						Helmet = "#CEB888",
						Jersey = "#782F40",
						Stripe = "#CEB888",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#782F40",
						NumberStroke = "#CEB888",
						Helmet = "#CEB888",
						Jersey = "#FFFFFF",
						Stripe = "#782F40",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "kansas") then
		return {
			City = "Kansas",
			Name = "Jayhawks",
			Abbreviation = "KSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0051BA",
					Light = "#477ACC"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#E8000D",
						Helmet = "#0051BA",
						Jersey = "#0051BA",
						Stripe = "#0051BA",
						Pants = "#0051BA"
					},
					Away = {
						NumberInner = "#0051BA",
						NumberStroke = "#E8000D",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "louisville") then
		return {
			City = "Louisville",
			Name = "Cardinals",
			Abbreviation = "LOU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#AD0000",
					Light = "#FF0000"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#AD0000",
						Jersey = "#AD0000",
						Stripe = "#000000",
						Pants = "#AD0000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#AD0000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "california") then
		return {
			City = "California",
			Name = "Golden Bears",
			Abbreviation = "CAL",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003262",
					Light = "#007BED"
				},
				Alternate = {
					Main = "#C4820E",
					Light = "#FFD427"
				},
				Jersey = {
					Home = {
						NumberInner = "#FDB515",
						NumberStroke = "#3B7EA1",
						Helmet = "#003262",
						Jersey = "#003262",
						Stripe = "#FDB515",
						Pants = "#FDB515"
					},
					Away = {
						NumberInner = "#003262",
						NumberStroke = "#FDB515",
						Helmet = "#003262",
						Jersey = "#FDB515",
						Stripe = "#003262",
						Pants = "#FDB515"
					}
				}
			},
		}		
	elseif (string.lower(teamName) == "san jose") then
		return {
			City = "San Jose State",
			Name = "Spartans",
			Abbreviation = "SJSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0055A2",
					Light = "#0084FF"
				},
				Alternate = {
					Main = "#B8A479",
					Light = "#FFF3C9"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#E5A823",
						Helmet = "#0055A2",
						Jersey = "#0055A2",
						Stripe = "#E5A823",
						Pants = "#0055A2"
					},
					Away = {
						NumberInner = "#0055A2",
						NumberStroke = "#E5A823",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "washington") then
		return {
			City = "Washington",
			Name = "Huskies",
			Abbreviation = "UW",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#4B2E83",
					Light = "#6840B8"
				},
				Alternate = {
					Main = "#BAA46C",
					Light = "#FFE194"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#85754D",
						Helmet = "#85754D",
						Jersey = "#4B2E83",
						Stripe = "#85754D",
						Pants = "#85754D"
					},
					Away = {
						NumberInner = "#85754D",
						NumberStroke = "#4B2E83",
						Helmet = "#85754D",
						Jersey = "#FFFFFF",
						Stripe = "#4B2E83",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "arizona") then
		return {
			City = "Arizona",
			Name = "Wildcats",
			Abbreviation = "ARIZ",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003366",
					Light = "#006EDB"
				},
				Alternate = {
					Main = "#820021",
					Light = "#F5003D"
				},
				Jersey = {
					Home = {
						NumberInner = "#820021",
						NumberStroke = "#820021",
						Helmet = "#003366",
						Jersey = "#003366",
						Stripe = "#820021",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#003366",
						NumberStroke = "#820021",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#CC0033",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "maryland") then
		return {
			City = "Maryland",
			Name = "Terrapins",
			Abbreviation = "UW",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#E03A3E",
					Light = "#FF7577"
				},
				Alternate = {
					Main = "#FFD520",
					Light = "#FFFEA9"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#E03A3E",
						Stripe = "#000000",
						Pants = "#E03A3E"
					},
					Away = {
						NumberInner = "#E03A3E",
						NumberStroke = "#E03A3E",
						Helmet = "#000000",
						Jersey = "#FFFFFF",
						Stripe = "#E03A3E",
						Pants = "#E03A3E"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "boise state") then
		return {
			City = "Boise State",
			Name = "Broncos",
			Abbreviation = "BSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0033A0",
					Light = "#0048E3"
				},
				Alternate = {
					Main = "#D64309",
					Light = "#FF500A"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#D64309",
						Helmet = "#0033A0",
						Jersey = "#0033A0",
						Stripe = "#D64309",
						Pants = "#0033A0"
					},
					Away = {
						NumberInner = "#0033A0",
						NumberStroke = "#D64309",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#D64309",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "northwestern") then
		return {
			City = "Northwestern",
			Name = "Wildcats",
			Abbreviation = "NU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#4E2A84",
					Light = "#8B4BEB"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#4E2A84",
						Jersey = "#4E2A84",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#4E2A84",
						NumberStroke = "#000000",
						Helmet = "#4E2A84",
						Jersey = "#FFFFFF",
						Stripe = "#4E2A84",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "indiana") then
		return {
			City = "Indiana",
			Name = "Hoosiers",
			Abbreviation = "IU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#990000",
					Light = "#DB0000"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#990000",
						Helmet = "#990000",
						Jersey = "#990000",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#990000",
						NumberStroke = "#FFFFFF",
						Helmet = "#990000",
						Jersey = "#FFFFFF",
						Stripe = "#990000",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "mizzou") then
		return {
			City = "Mizzou",
			Name = "Tigers",
			Abbreviation = "MIZZ",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#D6A529",
					Light = "#FFC430"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#F1B82D",
						NumberStroke = "#FFFFFF",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#F1B82D",
						Pants = "#F1B82D"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#F1B82D",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#F1B82D",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "south florida") then
		return {
			City = "South Florida",
			Name = "Bulls",
			Abbreviation = "USF",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#006747",
					Light = "#008C60"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#CFC493",
						NumberStroke = "#FFFFFF",
						Helmet = "#CFC493",
						Jersey = "#006747",
						Stripe = "#CFC493",
						Pants = "#006747"
					},
					Away = {
						NumberInner = "#006747",
						NumberStroke = "#CFC493",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#006747",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "oregon") then
		return {
			City = "Oregon",
			Name = "Ducks",
			Abbreviation = "ORE",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#154733",
					Light = "#247856"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FBE021",
						NumberStroke = "#FBE021",
						Helmet = "#154733",
						Jersey = "#154733",
						Stripe = "#154733",
						Pants = "#154733"
					},
					Away = {
						NumberInner = "#5f7803",
						NumberStroke = "#5f7803",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#000000",
						Pants = "#000000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "minnesota") then
		return {
			City = "Minnesota",
			Name = "Golden Gophers",
			Abbreviation = "MINN",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#862334",
					Light = "#BF3249"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FFCC33",
						Helmet = "#FFCC33",
						Jersey = "#862334",
						Stripe = "#862334",
						Pants = "#862334"
					},
					Away = {
						NumberInner = "#862334",
						NumberStroke = "#FFCC33",
						Helmet = "#FFCC33",
						Jersey = "#FFFFFF",
						Stripe = "#862334",
						Pants = "#862334"
					}
				}
			},
		}	
      elseif (string.lower(teamName) == "baylor") then
		return {
			City = "Baylor",
			Name = "Bears",
			Abbreviation = "BU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#154734",
					Light = "#2F9C72"
				},
				Alternate = {
					Main = "#FFB81C",
					Light = "#FFDE7D"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFB81C",
						NumberStroke = "#000000",
						Helmet = "#154734",
						Jersey = "#154734",
						Stripe = "#FFB81C",
						Pants = "#154734"
					},
					Away = {
						NumberInner = "#154734",
						NumberStroke = "#FFB81C",
						Helmet = "#154734",
						Jersey = "#FFFFFF",
						Stripe = "#154734",
						Pants = "#FFFFFF"
					}
				}
			},
		}
      elseif (string.lower(teamName) == "oregon") then
		return {
			City = "Oregon",
			Name = "Ducks",
			Abbreviation = "ORE",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#154733",
					Light = "#008A00"
				},
				Alternate = {
					Main = "#FEE123",
					Light = "#FFE281"
				},
				Jersey = {
					Home = {
						NumberInner = "#FEE123",
						NumberStroke = "#FEE123",
						Helmet = "#154733",
						Jersey = "#154733",
						Stripe = "#154733",
						Pants = "#154733"
					},
					Away = {
						NumberInner = "#154733",
						NumberStroke = "#FEE123",
						Helmet = "#154733",
						Jersey = "#FFFFFF",
						Stripe = "#154733",
						Pants = "#154733"
					}
				}
			},
		}
      elseif (string.lower(teamName) == "lsu") then
		return {
			City = "Lsu",
			Name = "Tigers",
			Abbreviation = "LSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#461D7C",
					Light = "#6529B2"
				},
				Alternate = {
					Main = "#CFAB1D",
					Light = "#FFEF3C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FFFFFF",
						Helmet = "#CFAB1D",
						Jersey = "#461D7C",
						Stripe = "#461D7C",
						Pants = "#CFAB1D"
					},
					Away = {
						NumberInner = "#461D7C",
						NumberStroke = "#461D7C",
						Helmet = "#CFAB1D",
						Jersey = "#FFFFFF",
						Stripe = "#461D7C",
						Pants = "#CFAB1D"
					}
				}
			},
		}
      elseif (string.lower(teamName) == "texas a&m") then
		return {
			City = "Texas A&M",
			Name = "Aggies",
			Abbreviation = "TAMU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#500000",
					Light = "#660000"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#500000",
						Helmet = "#500000",
						Jersey = "#500000",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#500000",
						NumberStroke = "#500000",
						Helmet = "#500000",
						Jersey = "#FFFFFF",
						Stripe = "#500000",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "georgia") then
		-- Team:
		return {
			City = "Georgia",
			Name = "Bulldogs",
			Abbreviation = "UGA",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#BA0C2F",
					Light = "#FF2B60"
				},
				Alternate = {
					Main = "#2B2B2B",
					Light = "#575757"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#BA0C2F",
						Jersey = "#BA0C2F",
						Stripe = "#000000",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#BA0C2F",
						Helmet = "#BA0C2F",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#BA0C2F"
					}
				}
			}
		}
elseif (string.lower(teamName) == "alabama") then
		-- Team: Georgia
		return {
			City = "Alabama",
			Name = "Crimson Tide",
			Abbreviation = "ALA",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#9E1B32",
					Light = "#E02648"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FFFFFF",
						Helmet = "#9E1B32",
						Jersey = "#9E1B32",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#9E1B32",
						NumberStroke = "#333333",
						Helmet = "#9E1B32",
						Jersey = "#FFFFFF",
						Stripe = "#9E1B32",
						Pants = "#FFFFFF"
					}
				}
			}
		}
elseif (string.lower(teamName) == "syracuse") then
		-- Team: Georgia
		return {
			City = "Syracuse",
			Name = "Orange",
			Abbreviation = "SU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#F76900",
					Light = "#FF953F"
				},
				Alternate = {
					Main = "#000E54",
					Light = "#0023D4"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000E54",
						Helmet = "#FFFFFF",
						Jersey = "#F76900",
						Stripe = "#000E54",
						Pants = "#F76900"
					},
					Away = {
						NumberInner = "#F76900",
						NumberStroke = "#000E54",
						Helmet = "#F76900",
						Jersey = "#FFFFFF",
						Stripe = "#F76900",
						Pants = "#000E54"
					}
				}
			}
		}
elseif (string.lower(teamName) == "illinois") then
		-- Team: Georgia
		return {
			City = "Illinois",
			Name = "Fighting Illini",
			Abbreviation = "IL",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#E84A27",
					Light = "#FF7D63"
				},
				Alternate = {
					Main = "#13294B",
					Light = "#295AA3"
				},
				Jersey = {
					Home = {
						NumberInner = "#E84A27",
						NumberStroke = "#000E54",
						Helmet = "#E84A27",
						Jersey = "#13294B",
						Stripe = "#13294B",
						Pants = "#E84A27"
					},
					Away = {
						NumberInner = "#E84A27",
						NumberStroke = "#FFFFFF",
						Helmet = "#E84A27",
						Jersey = "#FFFFFF",
						Stripe = "#E84A27",
						Pants = "#FFFFFF"
					}
				}
			}
		}
elseif (string.lower(teamName) == "auburn") then
		-- Team: Auburn
		return {
			City = "Auburn",
			Name = "Tigers",
			Abbreviation = "AU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0C2340",
					Light = "#184780"
				},
				Alternate = {
					Main = "#E87722",
					Light = "#FFA449"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#0C2340",
						Stripe = "#E87722",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#0C2340", 
						NumberStroke = "#FFA449",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#0C2340", 
						Pants = "#FFFFFF"
					}
				}
			}
		}
elseif (string.lower(teamName) == "texas tech") then
		-- Team: Auburn
		return {
			City = "Texas Tech",
			Name = "Red Raiders",
			Abbreviation = "TEX",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#CC0000",
					Light = "#FF4B4E"
				},
				Alternate = {
					Main = "#0D0D0D",
					Light = "#404040"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FFFFFF",
						Helmet = "#000000",
						Jersey = "#CC0000",
						Stripe = "#CC0000",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#CC0000", 
						NumberStroke = "#FFFFFF",
						Helmet = "#000000",
						Jersey = "#FFFFFF",
						Stripe = "#CC0000", 
						Pants = "#FFFFFF"
					}
				}
			}
		}
elseif (string.lower(teamName) == "saints") then
		-- Team: Auburn
		return {
			City = "New Orleans",
			Name = "Saints",
			Abbreviation = "NO",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#D3BC8D",
					Light = "#FFEEC8"
				},
				Alternate = {
					Main = "#0D0D0D",
					Light = "#404040"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFEEC8",
						NumberStroke = "#FFFFFF",
						Helmet = "#D3BC8D",
						Jersey = "#0D0D0D",
						Stripe = "#0D0D0D",
						Pants = "#0D0D0D"
					},
					Away = {
						NumberInner = "#000000", 
						NumberStroke = "#FFEEC8",
						Helmet = "#D3BC8D",
						Jersey = "#FFFFFF",
						Stripe = "#0D0D0D", 
						Pants = "#0D0D0D"
					}
				}
			}
		}
 elseif (string.lower(teamName) == "buccaneers") then
		-- Team: Auburn
		return {
			City = "Tampa Bay",
			Name = "Buccaneers",
			Abbreviation = "TB",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#A6192E",
					Light = "#FF4766"
				},
				Alternate = {
					Main = "#696158",
					Light = "#B0A394"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#696158",
						Jersey = "#A6192E",
						Stripe = "#0D0D0D",
						Pants = "#696158"
					},
					Away = {
						NumberInner = "#A6192E", 
						NumberStroke = "#000000",
						Helmet = "#211F1C",
						Jersey = "#FFFFFF",
						Stripe = "#A6192E", 
						Pants = "#696158"
					}
				}
			}
		}
	 elseif (string.lower(teamName) == "panthers") then
		-- Team: Auburn
		return {
			City = "Carolina",
			Name = "Panthers",
			Abbreviation = "CAR",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0085CA",
					Light = "#7AEBFF"
				},
				Alternate = {
					Main = "#0D0D0D",
					Light = "#404040"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#BFC0BF",
						Jersey = "#0085CA",
						Stripe = "#FFFFFF",
						Pants = "#BFC0BF"
					},
					Away = {
						NumberInner = "#000000", 
						NumberStroke = "#0085CA",
						Helmet = "#BFC0BF",
						Jersey = "#FFFFFF",
						Stripe = "#0085CA", 
						Pants = "#FFFFFF"
					}
				}
			}
		}
		elseif (string.lower(teamName) == "steelers") then
		-- Team: Auburn
		return {
			City = "Pittsburgh",
			Name = "Steelers",
			Abbreviation = "PIT",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0D0D0D",
					Light = "#404040"
				},
				Alternate = {
					Main = "#FFB612",
					Light = "#FFD667"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFB612",
						NumberStroke = "#000000",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#FFB612",
						Pants = "#FFB612"
					},
					Away = {
						NumberInner = "#000000", 
						NumberStroke = "#FFB612",
						Helmet = "#000000",
						Jersey = "#FFFFFF",
						Stripe = "#FFB612", 
						Pants = "#FFB612"
					}
				}
			}
		}
		elseif (string.lower(teamName) == "chiefs") then
		-- Team: Auburn
		return {
			City = "Kansas City",
			Name = "Chiefs",
			Abbreviation = "KC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#E31837",
					Light = "#FF7B8A"
				},
				Alternate = {
					Main = "#FFB612",
					Light = "#FFD667"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFB612",
						NumberStroke = "#000000",
						Helmet = "#E31837",
						Jersey = "#E31837",
						Stripe = "#FFB81C",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#E31837", 
						NumberStroke = "#FFB81C",
						Helmet = "#E31837",
						Jersey = "#FFFFFF",
						Stripe = "#E31837", 
						Pants = "#FFB612"
					}
				}
			}
		}
	end
	return nil
end

local RSPNChannels = {
	["RoSportProgrammingNetwork"] = "730050166",
	["RSPN_2"] = "846285089",
	["RSPN3"] = "846285510",
	["RSPN4"] = "875247498",
	["RSPN_5"] = "875247935",
	["RSPNDeportes"] = "875248189"
}

function module:GetRSPNChannels()
	return RSPNChannels
end

function module:GetChannelID(channel)
	return RSPNChannels[channel]
end

function module:FormatClock(seconds : number)
	local minutes = (seconds - seconds%60)/60
	seconds = seconds-minutes*60
	local zero = ""
	if (seconds < 10) then
		zero = "0"
	end

	return minutes .. ":" .. zero .. seconds
end

function module:FormatNumber(number : number)
	if (number == 1) then
		return "1st"
	elseif (number == 2) then
		return "2nd"
	elseif (number == 3) then
		return "3rd"
	elseif (number == 4) then
		return "4th"
	elseif (number >= 5) then
		return "OT " + number-4
	end
end

local DefaultConfig = {
	GameInfo = {
		Away = "AWAY_TEAM_HERE",
		AwayRank = 0,
		Home = "HOME_TEAM_HERE",
		HomeRank = 0,
		Primetime = "false"
	},
	Settings = {
		AssetsFilePath = "",
		AutoTwitchClipping = "false",
		AutoTwitchUpdates = "false",
		Channel = "",
		SendToWebhook = "false",
		TwitchAuthCode = "",
		UploadToAPI = "false",
		UploadToRealtimeAPI = "false"
	}
}
function ReadConfigArray(default, compare)
	local returnTable = {}

	for i,v in pairs(compare) do
		if (default[i] and type(default[i]) == type(v)) then
			if (type(v) == "table") then
				returnTable[i] = ReadConfigArray(default[i], v)
			else
				returnTable[i] = v
			end
		elseif (default[i]) then
			returnTable[i] = default[i]
		end
	end

	for i,v in pairs(default) do
		if not (returnTable[i]) then
			returnTable[i] = v
		end
	end

	return returnTable
end

function module:GetConfig()
	local succ,result = pcall(function()
		return readfile("config.json")
	end)
	if (succ) then
		succ,result = pcall(function()
			return Services["HTTP"]:JSONDecode(result)
		end)
	end
	if not (succ) then
		writefile("config.json", Services["HTTP"]:JSONEncode(DefaultConfig))
		return DefaultConfig
	end

	local config = ReadConfigArray(DefaultConfig,result)
	writefile("config.json", Services["HTTP"]:JSONEncode(config))
	return config
end

return module
