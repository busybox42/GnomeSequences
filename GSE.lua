
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = true,
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["debug"] = false,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["UNKNOWN"] = "|cffff6666",
	["use1"] = false,
	["DisabledSequences"] = {
	},
	["CreateGlobalButtons"] = false,
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["saveAllMacrosLocal"] = true,
	["STRING"] = "|cff888888",
	["clearUIErrors"] = false,
	["autoCreateMacroStubsGlobal"] = false,
	["CONCAT"] = "|cffcc7777",
	["TitleColour"] = "|cFFFF0000",
	["hideUIErrors"] = false,
	["initialised"] = true,
	["filterList"] = {
		["All"] = false,
		["Spec"] = true,
		["Global"] = true,
		["Class"] = true,
	},
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["API"] = false,
		["Versions"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["MiddleButton"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RighttButton"] = false,
		["RightAlt"] = false,
		["AnyAlt"] = false,
		["Button5"] = false,
		["AnyMod"] = false,
		["AnyShift"] = false,
		["RightShift"] = false,
		["RightControl"] = false,
		["AnyControl"] = false,
		["Button4"] = false,
		["LeftShift"] = false,
	},
	["use12"] = false,
	["EmphasisColour"] = "|cFFFFFF00",
	["NUMBER"] = "|cffffaa00",
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["useTranslator"] = false,
	["UnfoundSpells"] = {
	},
	["AuthorColour"] = "|cFF00D1FF",
	["requireTarget"] = false,
	["overflowPersonalMacros"] = false,
	["INDENT"] = "|cffccaa88",
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["use13"] = true,
	["NormalColour"] = "|cFFFFFFFF",
	["autoCreateMacroStubsClass"] = true,
	["ActiveSequenceVersions"] = {
	},
	["setDefaultIconQuestionMark"] = true,
	["AddInPacks"] = {
		["Samples"] = {
			["Version"] = "2101",
			["Name"] = "Samples",
			["SequenceNames"] = {
				"SAM_ProtWar", -- [1]
				"SAM_Fury1", -- [2]
				"SAM_Arms_ST", -- [3]
				"SAM_Arms_AOE", -- [4]
				"SAM_FuryAOE", -- [5]
				"SAM_RetAOE", -- [6]
				"SAM_HolyDeeps", -- [7]
				"SAM_Prot_AOE", -- [8]
				"SAM_RetRef", -- [9]
				"SAM_Prot_ST", -- [10]
				"SAM_Ret", -- [11]
				"SAM_Palla_Sera", -- [12]
				"SAM_BMaoe", -- [13]
				"SAM_BMsingle", -- [14]
				"SAM_SURVST", -- [15]
				"SAM_SURVAOE", -- [16]
				"SAM_Marks_AOE", -- [17]
				"SAM_Mm_ST", -- [18]
				"SAM_CalliynOutlaw", -- [19]
				"SAM_Assassin", -- [20]
				"SAM_Subtle", -- [21]
				"SAM_Disc-THeal", -- [22]
				"SAM_HolyPriesty", -- [23]
				"SAM_KTN_MouseOver", -- [24]
				"SAM_Disc-THealAoe", -- [25]
				"SAM_Disc-TDPS", -- [26]
				"SAM_ShadowPriest", -- [27]
				"SAM_FDK2", -- [28]
				"SAM_BloodDK", -- [29]
				"SAM_DKunholy", -- [30]
				"SAM_ElemAoE", -- [31]
				"SAM_MC_Chain", -- [32]
				"SAM_RestoDeeps", -- [33]
				"SAM_enhsingle", -- [34]
				"SAM_Elem", -- [35]
				"SAM_MC_Surge", -- [36]
				"SAM_MC_Wave", -- [37]
				"SAM_Fire", -- [38]
				"SAM_Arcane", -- [39]
				"SAM_Ichthys_Frosty", -- [40]
				"SAM_AFF", -- [41]
				"SAM_DemoAoE", -- [42]
				"SAM_Demon", -- [43]
				"SAM_Destro", -- [44]
				"SAM_DemoSingle", -- [45]
				"SAM_AFF2", -- [46]
				"SAM_BrewMaster_AoE", -- [47]
				"SAM_WW", -- [48]
				"SAM_BrewMaster_ST", -- [49]
				"SAM_winsingle", -- [50]
				"SAM_Feral-AoE", -- [51]
				"SAM_Boomer", -- [52]
				"SAM_KTNDRUHEALS", -- [53]
				"SAM_Bear", -- [54]
				"SAM_Feral-ST", -- [55]
				"SAM_druid_bala_st", -- [56]
				"SAM_DHHavoc", -- [57]
				"SAM_Vengeance", -- [58]
			},
		},
	},
	["KEYWORD"] = "|cff88bbdd",
}
GSELibrary = {
	{
		["SAM_ProtWar"] = {
			["Talents"] = "1,2,2,3,2,1,2",
			["Default"] = 1,
			["SpecID"] = 73,
			["MacroVersions"] = {
				{
					"/castsequence Devastate", -- [1]
					"/castsequence Shield Slam", -- [2]
					"/castsequence Revenge", -- [3]
					"/castsequence Ignore Pain", -- [4]
					"/castsequence Focused Rage", -- [5]
					"/castsequence [combat] Thunder Clap, Shield Block", -- [6]
					"/castsequence [combat] Shockwave", -- [7]
					"/castsequence Shield Slam", -- [8]
					"/cast Victory Rush", -- [9]
					["KeyRelease"] = {
						"/cast [combat] Demoralizing Shout", -- [1]
						"/cast [combat] Battle Cry", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Suiseiseki - wowlazymacros.com",
		},
		["SAM_Fury1"] = {
			["SpecID"] = 72,
			["Talents"] = "2,3,3,2,2,2,3",
			["Default"] = 1,
			["Author"] = "Firone - wowlazymacros.com",
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast Execute", -- [1]
					"/castsequence reset=60 Rampage,Battle Cry", -- [2]
					"/cast Rampage", -- [3]
					"/cast [talent:7/1] Bladestorm;[talent:7/3] Dragon Roar", -- [4]
					"/cast Bloodthirst", -- [5]
					"/cast Raging Blow", -- [6]
					"/cast Furious Slash", -- [7]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [combat] Berserker Rage", -- [3]
						"/cast [combat] Bloodbath", -- [4]
						"/cast [combat] Avatar", -- [5]
					},
				}, -- [1]
			},
			["Raid"] = 2,
			["Help"] = "Single Target",
		},
		["SAM_Arms_ST"] = {
			["Talents"] = "2,1,3,3,2,1,2",
			["Default"] = 1,
			["SpecID"] = 71,
			["MacroVersions"] = {
				{
					"/cast Execute", -- [1]
					"/cast Rend", -- [2]
					"/cast Colossus Smash", -- [3]
					"/cast Overpower", -- [4]
					"/cast Mortal Strike", -- [5]
					"/cast Slam", -- [6]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [modifier:alt]Charge", -- [3]
						"/cast [combat] Bloodbath", -- [4]
						"/cast [combat] Avatar", -- [5]
						"/cast [combat] Battle Cry", -- [6]
					},
				}, -- [1]
			},
			["Author"] = "Hizzi@Nathrezim",
		},
		["SAM_Arms_AOE"] = {
			["Talents"] = "2,1,3,3,2,1,2",
			["Default"] = 1,
			["SpecID"] = 71,
			["MacroVersions"] = {
				{
					"/cast !Sweeping Strikes", -- [1]
					"/cast !Execute", -- [2]
					"/cast !Cleave", -- [3]
					"/cast !Whirlwind", -- [4]
					"/cast !Colossus Smash", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [modifier:alt]Charge", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Hizzi@Nathrezim",
		},
		["SAM_FuryAOE"] = {
			["SpecID"] = 72,
			["Talents"] = "2,3,3,2,2,2,3",
			["Default"] = 1,
			["Author"] = "Firone - wowlazymacros.com",
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast [talent:7/1] Bladestorm;[talent:7/3] Dragon Roar", -- [1]
					"/cast !Whirlwind", -- [2]
					"/cast !Raging blow", -- [3]
					"/cast !Bloodthirst", -- [4]
					["KeyRelease"] = {
						"/cast [combat]Berserker Rage", -- [1]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [combat] Berserker Rage", -- [3]
					},
				}, -- [1]
				{
					"/cast Execute", -- [1]
					"/castsequence reset=60 Rampage", -- [2]
					"/cast Rampage", -- [3]
					"/cast Bloodthirst", -- [4]
					"/cast Furious Slash", -- [5]
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [modifier:alt]Charge", -- [3]
						"/cast [combat] Bloodbath", -- [4]
						"/cast [combat] Avatar", -- [5]
					},
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["StepFunction"] = "Priority",
				}, -- [2]
			},
			["Raid"] = 2,
			["Help"] = "Fury AOE Macro.  Version 2 has Bladestorm, Dragon Roar, and Battle Cry removed to create better control. Add these to your bars and use manually.",
		},
		["ProtWarrior"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/legion7-1-5-gse2-0-protwar/",
			["Talents"] = "3,2,3,2,1,1,1",
			["Help"] = "Damage Tanking - Talents are 3232111",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat,nochanneling] Victory Rush", -- [1]
					"/cast [combat,nochanneling] Revenge", -- [2]
					"/cast [combat,nochanneling] Shield Slam", -- [3]
					"/cast [combat,nochanneling] Ignore Pain", -- [4]
					"/castsequence [combat,nochanneling] Thunder Clap, Shield Block", -- [5]
					"/cast [combat,nochanneling] Shield Slam", -- [6]
					"/cast [combat,nochanneling] Titans Wrath", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat,nochanneling] Demoralizing Shout", -- [1]
						"/cast [combat,nochanneling] Avatar", -- [2]
						"/cast [combat,nochanneling] Battle Cry", -- [3]
						"/cast [combat] Neltharion's Fury", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy  [noharm][dead]", -- [1]
						"/cast [mod:alt] Intercept", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Lëroy@Kel'Thuzad",
			["Icon"] = "Ability_Warrior_DefensiveStance",
			["SpecID"] = 73,
		},
	}, -- [1]
	{
		["SAM_RetAOE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/tls-ret-macro/",
			["Talents"] = "1112111",
			["Mythic"] = 2,
			["Author"] = "TimothyLuke",
			["PVP"] = 3,
			["Default"] = 1,
			["Lang"] = "enUS",
			["SpecID"] = 70,
			["Raid"] = 2,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Divine Storm", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					["Trinket2"] = true,
					["SoundErrorPrevention"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Divine Storm", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Crusader Strike", -- [5]
					["Combat"] = true,
					["Trinket2"] = false,
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["Target"] = true,
					["Trinket1"] = false,
					["StepFunction"] = "Priority",
					["Ring1"] = false,
				}, -- [2]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Divine Storm", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Hand of Hindrance", -- [5]
					"/cast Wake of Ashes", -- [6]
					"/cast Crusader Strike", -- [7]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["Target"] = true,
					["Head"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
				}, -- [3]
			},
		},
		["GH_Pal_Prot"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/7-1-5-prot-paladin-for-gse-version-2-x-x/",
			["Talents"] = "2132122",
			["Mythic"] = 2,
			["Author"] = "Ohmyhero@Draenor",
			["Help"] = "Updated: 12th Jan 2017 (7.1.5) Based on current Rank 1 (Mythic HoV) talents, proactively for DPS. This macro includes two versions, V1 by Default and V2 for Mythic + Raiding. By default, outside of Raids and Mythic, this macro will operate SotR. In Mythic and Raiding, V2 will not use SotR. In use: open with Avenging Wrath manually and use Blinding Light as needed.",
			["MacroVersions"] = {
				{
					"/cast Avenger's Shield", -- [1]
					"/castsequence  reset=7  Consecration, Consecration", -- [2]
					"/cast [combat] Seraphim", -- [3]
					"/castsequence  reset=6  Judgment", -- [4]
					"/castsequence  reset=14  Shield of the Righteous", -- [5]
					"/cast !Consecration", -- [6]
					"/cast Avenger's Shield", -- [7]
					"/cast Judgment", -- [8]
					"/cast Light of the Protector", -- [9]
					"/cast !Blessed Hammer", -- [10]
					["PostMacro"] = {
						"/cast [combat] Eye of Tyr", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy  [noharm][dead]", -- [1]
					},
				}, -- [1]
				{
					"/cast Avenger's Shield", -- [1]
					"/castsequence  reset=7  Consecration, Consecration", -- [2]
					"/cast [combat] Seraphim", -- [3]
					"/castsequence  reset=6  Judgment", -- [4]
					"/cast !Consecration", -- [5]
					"/cast Avenger's Shield", -- [6]
					"/cast Judgment", -- [7]
					"/cast Light of the Protector", -- [8]
					"/cast !Blessed Hammer", -- [9]
					["PostMacro"] = {
						"/cast [combat] Eye of Tyr", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy  [noharm][dead]", -- [1]
					},
				}, -- [2]
			},
			["Raid"] = 2,
			["SpecID"] = 66,
			["Icon"] = "Ability_Paladin_ShieldoftheTemplar",
			["Default"] = 1,
		},
		["SAM_HolyDeeps"] = {
			["Talents"] = "3,1,3,1,1,2,3",
			["Help"] = "Holy DPS levelling macro",
			["SpecID"] = 65,
			["Author"] = "TimothyLuke",
			["MacroVersions"] = {
				{
					"/cast Judgment", -- [1]
					"/cast Crusader Strike", -- [2]
					"/cast Consecration", -- [3]
					"/cast [combat]!Avenging Wrath", -- [4]
					"/cast Blinding Light", -- [5]
					"/cast Holy Shock", -- [6]
					"/cast Divine Protection", -- [7]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Icon"] = "Ability_Paladin_InfusionofLight",
			["Default"] = 1,
		},
		["SAM_Prot_AOE"] = {
			["Talents"] = "Talents: 3332123",
			["Default"] = 1,
			["Author"] = "LNPV",
			["SpecID"] = 66,
			["Icon"] = 236264,
			["MacroVersions"] = {
				{
					"/cast Avenger's Shield", -- [1]
					"/cast Judgment", -- [2]
					"/cast Blessed Hammer", -- [3]
					"/cast Hammer of the Righteous", -- [4]
					"/cast Consecration", -- [5]
					"/cast Light of the Protector", -- [6]
					"/cast Shield of the Righteous", -- [7]
					"/cast Blinding Light", -- [8]
					["KeyRelease"] = {
						"/cast Avenging Wrath", -- [1]
						"/cast Eye of Tyr", -- [2]
						"/startattack", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_RetRef"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/tls-ret-macro/",
			["Talents"] = "1112111",
			["Mythic"] = 4,
			["Author"] = "TimothyLuke",
			["PVP"] = 3,
			["Lang"] = "enUS",
			["Help"] = "This is a sample macro that just has every option enabled.  Dont use this is a real sense.",
			["SpecID"] = 70,
			["Default"] = 1,
			["Raid"] = 2,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					["Trinket2"] = true,
					["SoundErrorPrevention"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Crusader Strike", -- [5]
					["Target"] = true,
					["StepFunction"] = "Priority",
					["Combat"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [2]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					["KeyRelease"] = {
						"/cast Hand of Hindrance", -- [1]
					},
					["StepFunction"] = "Priority",
					["Target"] = true,
					["Head"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
				}, -- [3]
				{
					"/cast [talent:5/1] Justicar's Vengeance", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					["Trinket1"] = true,
					["LoopLimit"] = 5,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
						"/cast Shield of Vengeance", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast Avenging Wrath", -- [1]
						"/cast [talent:5/2]Eye for an Eye", -- [2]
					},
					["Ring1"] = true,
				}, -- [4]
			},
		},
		["SAM_Prot_ST"] = {
			["Author"] = "LNPV",
			["Talents"] = "2,3,3,2,2,2,3",
			["Default"] = 1,
			["SpecID"] = 66,
			["Mythic"] = 2,
			["Raid"] = 2,
			["Icon"] = 236264,
			["MacroVersions"] = {
				{
					"/cast Avenger's Shield", -- [1]
					"/cast Judgment", -- [2]
					"/cast Blessed Hammer", -- [3]
					"/cast Consecration", -- [4]
					"/cast Light of the Protector", -- [5]
					"/cast Shield of the Righteous", -- [6]
					["KeyRelease"] = {
						"/cast Avenging Wrath", -- [1]
						"/startattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
				{
					"/cast Avenger's Shield", -- [1]
					"/cast Judgment", -- [2]
					"/cast Blessed Hammer", -- [3]
					"/cast Consecration", -- [4]
					"/cast Light of the Protector", -- [5]
					["KeyRelease"] = {
						"/cast !Avenging Wrath", -- [1]
						"/startattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [2]
			},
		},
		["SAM_Ret"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/tls-ret-macro/",
			["Talents"] = "1112111",
			["Mythic"] = 2,
			["Author"] = "TimothyLuke",
			["PVP"] = 3,
			["Lang"] = "enUS",
			["Help"] = "TimothyLukes Ret Mcros.  The Raid and Mythic versions do not have the cooldowns enabled.  The PVP version adds Hand of Hinderance to slow playes after they have taken a few hits.",
			["SpecID"] = 70,
			["Default"] = 1,
			["Raid"] = 2,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					["Trinket2"] = true,
					["SoundErrorPrevention"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Crusader Strike", -- [5]
					["Combat"] = true,
					["Trinket2"] = false,
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["Target"] = true,
					["Trinket1"] = false,
					["StepFunction"] = "Priority",
					["Ring1"] = false,
				}, -- [2]
				{
					"/cast [talent:5/1] Justicar's Vengeance; [talent:5/2]Eye for an Eye", -- [1]
					"/cast Templar's Verdict", -- [2]
					"/cast Judgment", -- [3]
					"/cast Blade of Justice", -- [4]
					"/cast Hand of Hindrance", -- [5]
					"/cast Wake of Ashes", -- [6]
					"/cast Crusader Strike", -- [7]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["Target"] = true,
					["Head"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Avenging Wrath", -- [2]
						"/cast Shield of Vengeance", -- [3]
					},
				}, -- [3]
			},
		},
		["SAM_Palla_Sera"] = {
			["Talents"] = "2,2,3,2,2,2,2",
			["Author"] = "LNPV",
			["SpecID"] = 66,
			["Icon"] = 236264,
			["MacroVersions"] = {
				{
					"/cast Avenger's Shield", -- [1]
					"/cast Judgment", -- [2]
					"/cast Blessed Hammer", -- [3]
					"/cast Consecration", -- [4]
					"/cast Light of the Protector", -- [5]
					"/cast Shield of the Righteous", -- [6]
					"/cast Blinding Light", -- [7]
					["KeyRelease"] = {
						"/cast Avenging Wrath", -- [1]
						"/cast Bastion of Light", -- [2]
						"/cast Seraphim", -- [3]
						"/cast Eye of Tyr", -- [4]
						"/startattack", -- [5]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
	}, -- [2]
	{
		["SAM_SURVAOE"] = {
			["Talents"] = "1,1,1,1,1,1,1",
			["Default"] = 1,
			["SpecID"] = 255,
			["Author"] = "yiffking fleabag",
			["MacroVersions"] = {
				{
					"/castsequence reset=8 !Raptor Strike, Carve", -- [1]
					"/castsequence Serpent Sting, Throwing Axes, Aspect of the Eagle, Mongoose Bite, Mongoose Bite, Mongoose Bite", -- [2]
					"/castsequence reset=22 !Snake Hunter, Mongoose Bite, Mongoose Bite, Mongoose Bite", -- [3]
					"/cast Raptor Strike", -- [4]
					"/cast Carve", -- [5]
					"/cast !Mongoose Bite", -- [6]
					"/cast Butchery", -- [7]
					"/cast Spitting Cobra", -- [8]
					"/cast Throwing Axes", -- [9]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_BMaoe"] = {
			["Talents"] = "3,1,1,1,3,2,3",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Jimmy Boy Albrecht",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Multi-Shot", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Bestial Wrath", -- [3]
					"/cast [nochanneling] !Dire Beast", -- [4]
					"/cast [nochanneling] Barrage", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
						"/cast Aspect of the Wild", -- [3]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [@target,harm]", -- [3]
						"/petautocastoff [group] Growl", -- [4]
						"/petautocaston [nogroup] Growl", -- [5]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [6]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_SURVST"] = {
			["Talents"] = "1,1,1,1,1,1,1",
			["Default"] = 1,
			["SpecID"] = 255,
			["Author"] = "yiffking fleabag",
			["MacroVersions"] = {
				{
					"/castsequence reset=8 !Raptor Strike, Lacerate", -- [1]
					"/castsequence Throwing Axes, Aspect of the Eagle, Mongoose Bite, Mongoose Bite, Mongoose Bite", -- [2]
					"/castsequence reset=22 !Snake Hunter, Mongoose Bite, Mongoose Bite, Mongoose Bite", -- [3]
					"/cast Raptor Strike", -- [4]
					"/cast Lacerate", -- [5]
					"/cast !Mongoose Bite", -- [6]
					"/cast Throwing Axes", -- [7]
					"/cast Spitting Cobra", -- [8]
					"/cast Flanking Strike", -- [9]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_BMsingle"] = {
			["Talents"] = "3,1,1,1,3,2,3",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Jimmy Boy Albrecht",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Cobra Shot", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Bestial Wrath", -- [3]
					"/cast [nochanneling] !Dire Beast", -- [4]
					"/cast [nochanneling] Barrage", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
						"/cast Aspect of the Wild", -- [3]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [@target,harm]", -- [3]
						"/petautocastoff [group] Growl", -- [4]
						"/petautocaston [nogroup] Growl", -- [5]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [6]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
		["SV"] = {
			["Talents"] = "3111232",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] A Murder of Crows", -- [1]
					"/cast [@player, nochanneling] Explosive Trap", -- [2]
					"/cast [nochanneling] Raptor Strike", -- [3]
					"/cast [nochanneling] Mongoose Bite", -- [4]
					"/cast [nochanneling] Mongoose Bite", -- [5]
					"/cast [@player, nochanneling] Caltrops", -- [6]
					"/castsequence [nochanneling] Lacerate, Flanking Strike", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy  [noharm][dead]", -- [1]
						"/cast [nochanneling] Aspect of the Eagle", -- [2]
						"/cast [@pet,dead] Heart of the Phoenix", -- [3]
						"/petattack  [@target, harm]", -- [4]
					},
				}, -- [1]
			},
			["Author"] = "Me",
			["Icon"] = "ability_hunter_camouflage",
			["SpecID"] = 255,
		},
		["SV_AOE"] = {
			["Talents"] = "3111232",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Lacerate, Flanking Strike", -- [1]
					"/cast [@player, nochanneling] Explosive Trap", -- [2]
					"/cast [@player, nochanneling] Caltrops", -- [3]
					"/cast [nochanneling] Carve", -- [4]
					"/cast [nochanneling] Mongoose Bite", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy  [noharm][dead]", -- [1]
						"/cast [nochanneling] Aspect of the Eagle", -- [2]
						"/cast [@pet,dead] Heart of the Phoenix", -- [3]
						"/petattack  [@target, harm]", -- [4]
					},
				}, -- [1]
			},
			["Author"] = "Me",
			["Icon"] = "ability_hunter_camouflage",
			["SpecID"] = 255,
		},
		["SAM_Marks_AOE"] = {
			["Talents"] = "3,1,1,3,1,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] !Multi-shot", -- [1]
					"/cast [nochanneling] !Marked Shot", -- [2]
					"/cast [nochanneling] Windburst", -- [3]
					"/cast [nochanneling] !Aimed Shot", -- [4]
					"/cast [nochanneling] Piercing Shot", -- [5]
					"/cast [nochanneling] !Multi-shot", -- [6]
					"/cast [nochanneling] !Marked Shot", -- [7]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Trueshot", -- [2]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Nano",
			["Icon"] = "Ability_Hunter_FocusedAim",
			["SpecID"] = 254,
		},
		["SAM_Mm_ST"] = {
			["Talents"] = "3,3,1,2,1,2,3",
			["Default"] = 1,
			["StepFunction"] = "Priority",
			["SpecID"] = 254,
			["Author"] = "emanuel",
			["MacroVersions"] = {
				{
					"/cast !A Murder of Crows", -- [1]
					"/cast !Arcane Shot", -- [2]
					"/cast !Marked Shot", -- [3]
					"/cast !Aimed Shot", -- [4]
					"/cast !Bursting Shot", -- [5]
					"/cast !Black Arrow", -- [6]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast Trueshot", -- [2]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
		},
	}, -- [3]
	{
		["SAM_CalliynOutlaw"] = {
			["Talents"] = "1,3,3,3,1,3,1",
			["Default"] = 1,
			["Author"] = "Ambergreen",
			["SpecID"] = 260,
			["Icon"] = "INV_Sword_30",
			["MacroVersions"] = {
				{
					"/castsequence Ghostly Strike, Saber Slash, Saber Slash, Saber Slash, Saber Slash, Saber Slash", -- [1]
					"/castsequence [mod:alt] Blade Flurry", -- [2]
					"/castsequence Saber Slash, Run Through, Saber Slash, Pistol Shot", -- [3]
					"/castsequence [talent:7/1] Slice and Dice; [talent:7/2][talent:7/3] Roll the Bones, Saber Slash, Saber Slash, Saber Slash, Saber Slash, Pistol Shot, Run Through, Saber Slash, Saber Slash, Saber Slash, Saber Slash, Pistol Shot", -- [4]
					"/castsequence [mod:alt] Blade Flurry", -- [5]
					"/castsequence Ghostly Strike, Saber Slash, Saber Slash, Saber Slash, Saber Slash, Pistol Shot", -- [6]
					"/castsequence [mod:alt] Blade Flurry", -- [7]
					"/cast [@focus] Tricks of the Trade", -- [8]
					"/cast Crimson Vial", -- [9]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nostealth,nocombat]Stealth", -- [2]
						"/cast [combat] Marked for Death", -- [3]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["SAM_Assassin"] = {
			["Talents"] = "3,1,1,3,2,3,1",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 259,
			["Icon"] = "Ability_Rogue_DeadlyBrew",
			["MacroVersions"] = {
				{
					"/cast [@focus] Tricks of the Trade", -- [1]
					"/cast Rupture", -- [2]
					"/cast Vendetta", -- [3]
					"/cast Vanish", -- [4]
					"/cast Hemorrhage", -- [5]
					"/cast Garrote", -- [6]
					"/cast Exsanguinate", -- [7]
					"/cast Envenom", -- [8]
					"/cast Mutilate", -- [9]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nostealth,nocombat]Stealth", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["SAM_Subtle"] = {
			["Talents"] = "1,2,3,3,2,1,2",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 261,
			["Icon"] = "Ability_Stealth",
			["MacroVersions"] = {
				{
					"/cast [@focus] Tricks of the Trade", -- [1]
					"/cast Symbols of Death", -- [2]
					"/cast Shadowstrike", -- [3]
					"/cast Shadow Blades", -- [4]
					"/cast Vanish", -- [5]
					"/cast Nightblade", -- [6]
					"/cast Shadow Dance", -- [7]
					"/cast Shuriken Storm", -- [8]
					"/cast Eviscerate", -- [9]
					"/cast Backstab", -- [10]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nostealth,nocombat]Stealth", -- [2]
						"/cast [combat] Marked for Death", -- [3]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["OutlawBuilderAOE"] = {
			["Talents"] = "3213322",
			["Default"] = 1,
			["SpecID"] = 260,
			["MacroVersions"] = {
				{
					"/cast [combat] Saber Slash", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [stealth] Pick Pocket", -- [2]
						"/cast [stealth] Ambush", -- [3]
						"/cast !Blade Flurry", -- [4]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [combat] Adrenaline Rush", -- [2]
						"/cast [combat] Curse of the Dreadblades", -- [3]
					},
				}, -- [1]
			},
			["Icon"] = "INV_Sword_30",
			["Author"] = "Pakaloco@Wyrmrest Accord",
		},
		["OutlawBuilder"] = {
			["Talents"] = "3213322",
			["Default"] = 1,
			["Author"] = "Pakaloco@Wyrmrest Accord",
			["MacroVersions"] = {
				{
					"/cast [nostealth] Saber Slash", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [stealth] Pick Pocket", -- [2]
						"/cast [stealth] Ambush", -- [3]
						"/cancelaura [combat] Blade Flurry", -- [4]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [combat] Adrenaline Rush", -- [2]
						"/cast [combat] Curse of the Dreadblades", -- [3]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["SpecID"] = 260,
		},
	}, -- [4]
	{
		["SAM_Disc-THeal"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Power Word: Shield", -- [1]
					"/castsequence [nochanneling] Plea,Shadow Mend,Shadow Mend", -- [2]
					"/castsequence [target=targettarget][nochanneling]reset=/target Purge the Wicked,Smite,Smite,Smite,Smite,Smite", -- [3]
					"/cast [target=targettarget] Penance", -- [4]
					"/cast [combat][nochanneling] Mindbender", -- [5]
					"/cast [target=targettarget][nochanneling] Divine Star", -- [6]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["helpTxt"] = "Heal Target - Talent: 2113121",
			["SpecID"] = 256,
			["Icon"] = "Ability_Priest_Atonement",
			["Author"] = "Zole",
		},
		["AttoneAOE"] = {
			["Talents"] = "2112231",
			["Default"] = 1,
			["Author"] = "Synful@Wyrmrest Accord",
			["SpecID"] = 256,
			["Icon"] = "Spell_Holy_PowerWordShield",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,exists,help,nodead] Power Word: Shield", -- [1]
					"/cast [@focus,exists,nodead] Power Word: Radiance", -- [2]
					"/cast [combat] Halo", -- [3]
					"/cast [nochanneling] Penance", -- [4]
					"/castsequence [@mouseover,exists,help,nodead] Shadow Mend, Plea, Plea", -- [5]
					"/cast [nochanneling, combat] Smite", -- [6]
					"/cast [combat] Shadowfiend", -- [7]
					"/cast [nochanneling] Penance", -- [8]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Light's Wrath", -- [1]
						"/cast [combat] Power Infusion", -- [2]
					},
				}, -- [1]
			},
		},
		["SAM_HolyPriesty"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Smite", -- [1]
					"/cast Holy Fire", -- [2]
					"/cast Halo", -- [3]
					"/cast Holy Nova", -- [4]
					"/cast Holy Word: Chastise", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["helpTxt"] = "Talents 3121133",
			["SpecID"] = 257,
			["Icon"] = "Ability_Priest_Archangel",
			["Author"] = "Draik",
		},
		["SAM_KTN_MouseOver"] = {
			["Talents"] = "3,2,1,3,1,3,1",
			["Default"] = 1,
			["SpecID"] = 5,
			["MacroVersions"] = {
				{
					"/castsequence [target=mouseover,help,nodead] Power Word: Shield, Plea, Shadow Mend, Shadow Mend", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "KTN",
		},
		["Attone"] = {
			["Talents"] = "2112231",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@mouseover,exists,help,nodead] Power Word: Shield", -- [1]
					"/cast [nochanneling, combat] Smite", -- [2]
					"/cast [nochanneling] Penance", -- [3]
					"/castsequence [@mouseover,exists,help,nodead] Shadow Mend, Plea, Plea", -- [4]
					"/cast [combat] Shadowfiend", -- [5]
					"/cast [nochanneling] Penance", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Light's Wrath", -- [1]
						"/cast [combat] Power Infusion", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Synful@Wyrmrest Accord",
			["Icon"] = "Spell_Holy_PowerWordShield",
			["SpecID"] = 256,
		},
		["SAM_Disc-THealAoe"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Power Word: Shield", -- [1]
					"/castsequence reset=/target[nochanneling] Power Word: Radiance,Plea", -- [2]
					"/castsequence [target=targettarget][nochanneling]reset=/target Purge the Wicked,Smite,Smite,Smite,Smite,Smite", -- [3]
					"/cast [target=targettarget] Penance", -- [4]
					"/cast [combat][nochanneling] Mindbender", -- [5]
					"/cast [target=targettarget][nochanneling] Divine Star", -- [6]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["helpTxt"] = "AoE Heal Target - Talent: 2113121",
			["SpecID"] = 256,
			["Icon"] = "Ability_Mage_FireStarter",
			["Author"] = "Zole",
		},
		["SAM_Disc-TDPS"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling][@targettarget] Power Word: Shield", -- [1]
					"/castsequence [nochanneling]reset=/target Purge the Wicked,Smite,Smite,Smite,Smite,Smite", -- [2]
					"/cast Penance", -- [3]
					"/cast [combat][nochanneling] Mindbender", -- [4]
					"/cast [nochanneling] Divine Star", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["helpTxt"] = "Dps Target - Talent: 2113121",
			["SpecID"] = 256,
			["Icon"] = "Ability_Priest_Atonement",
			["Author"] = "Zole",
		},
		["SAM_ShadowPriest"] = {
			["Talents"] = "1,1,1,1,1,1,2",
			["Default"] = 1,
			["SpecID"] = 258,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=12 Shadow Word: Pain,Vampiric Touch", -- [1]
					"/castsequence [nochanneling] Mind Spike,Mind Blast,Mind Spike", -- [2]
					"/cast [nochanneling] Mind Sear", -- [3]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy",
		},
	}, -- [5]
	{
		["SAM_FDK2"] = {
			["Talents"] = "1,1,1,1,1,3,1",
			["Default"] = 1,
			["SpecID"] = 251,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Frost Strike", -- [1]
					"/cast Obliterate", -- [2]
					"/cast Obliteration", -- [3]
					"/castsequence reset=combat Howling Blast, Howling Blast, Howling Blast, Obliterate", -- [4]
					"/castsequence reset=combat Howling Blast, Howling Blast, Howling Blast, Howling Blast", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [combat] Pillar of Frost", -- [2]
						"/cast [combat] Anti-Magic Shell", -- [3]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Tazkilla",
		},
		["SAM_BloodDK"] = {
			["Talents"] = "2,1,1,2,3,3,3",
			["Default"] = 1,
			["StepFunction"] = "Priority",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast Marrowrend", -- [1]
					"/castsequence reset=combat Death's Caress, Death Strike, Death Strike, Death Strike, Death Strike, Death Strike, Death Strike, Death Strike", -- [2]
					"/castsequence reset=combat Blood Boil, Blood Boil, Marrowrend", -- [3]
					"/castsequence reset=combat Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend", -- [4]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
			["Author"] = "Owns",
		},
		["SAM_DKunholy"] = {
			["Talents"] = "2,2,2,1,2,1,3",
			["Default"] = 1,
			["SpecID"] = 252,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Raise Dead", -- [1]
					"/cast [nochanneling] Outbreak", -- [2]
					"/cast [nochanneling] Dark Transformation", -- [3]
					"/cast [nochanneling] Festering Strike", -- [4]
					"/cast [nochanneling] Scourge Strike", -- [5]
					"/cast [nochanneling] Soul Reaper", -- [6]
					"/cast [nochanneling] Death Strike", -- [7]
					"/cast [nochanneling] Summon Gargoyle", -- [8]
					"/cast [nochanneling] Death Coil", -- [9]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
			["Author"] = "throwryuken",
		},
		["DKBLOOD"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "Talents: 2112132",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Death Strike", -- [1]
					"/cast Marrowrend", -- [2]
					"/cast Blood Boil", -- [3]
					"/cast Heart Strike", -- [4]
					"/cast Consumption", -- [5]
					"/cast [@player] Death and Decay", -- [6]
					"/cast [@player] Death and Decay", -- [7]
					"/castsequence Marrowrend, Marrowrend, Death Strike", -- [8]
					"/castsequence Blood Boil, Heart Strike, Heart Strike", -- [9]
					"/castsequence Marrowrend, Heart Strike, Blood Boil, Heart Strike", -- [10]
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast [combat] Vampiric Blood", -- [1]
						"/cast [combat] Dancing Rune Weapon", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["SpecID"] = 250,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Author"] = "John Metz",
		},
	}, -- [6]
	{
		["SAM_ElemAoE"] = {
			["Talents"] = "1,2,1,3,1,1,2",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Nano",
			["MacroVersions"] = {
				{
					"/castsequence reset=target/combat Flame Shock, Chain Lightning, Chain Lightning, Chain Lightning", -- [1]
					"/cast [nochanneling] !Lava Burst", -- [2]
					["KeyRelease"] = {
						"/cast Elemental Mastery", -- [1]
						"/cast Blood Fury", -- [2]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
		},
		["SAM_RestoDeeps"] = {
			["Talents"] = "3,2,1,1,2,3,3",
			["Default"] = 1,
			["SpecID"] = 264,
			["Author"] = "Draik",
			["MacroVersions"] = {
				{
					"/cast Chain Lightning", -- [1]
					"/cast Flame Shock", -- [2]
					"/cast Earthen Shield Totem", -- [3]
					"/cast Lava Burst", -- [4]
					"/cast Lightning Bolt", -- [5]
					"/cast Lightning Surge Totem", -- [6]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["KeyRelease"] = {
					},
				}, -- [1]
			},
		},
		["SAM_MC_Chain"] = {
			["Talents"] = "3,3,1,3,3,1,3",
			["Default"] = 1,
			["Author"] = "Maalkomx",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling]reset=30 Healing Stream Totem", -- [1]
					"/castsequence [nochanneling,@mouseover,help,nodead]reset=5 !Riptide", -- [2]
					"/castsequence [nochanneling,@mouseover,help]Chain Heal, Chain Heal, Chain Heal, Chain Heal", -- [3]
					"/castsequence [nochanneling,@mouseover,help]Healing Surge", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["KeyRelease"] = {
					},
				}, -- [1]
			},
		},
		["SAM_enhsingle"] = {
			["Talents"] = "3,1,1,2,1,1,2",
			["Help"] = "Artifact Order: Doom Winds -> Hammer of Storms -> Gathering Storms -> Wind Strikes -> Wind Surge -> Weapons of the elements -> Elemental Healing -> and all the way to Unleash Doom",
			["Author"] = "lloskka",
			["MacroVersions"] = {
				{
					"/castsequence Boulderfist, Crash Lightning, Stormstrike", -- [1]
					"/castsequence Boulderfist, Stormstrike, Crash Lightning", -- [2]
					"/castsequence [nochanneling] Boulderfist, Boulderfist, Crash Lightning", -- [3]
					"/castsequence Boulderfist, Boulderfist", -- [4]
					"/cast Lightning Bolt", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/cast [combat] Doom Winds", -- [2]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 263,
		},
		["SAM_Elem"] = {
			["Talents"] = "1,2,1,3,1,1,2",
			["Default"] = 1,
			["StepFunction"] = "Priority",
			["SpecID"] = 262,
			["Author"] = "Nano",
			["MacroVersions"] = {
				{
					"/castsequence reset=target/combat Flame Shock,Lightning Bolt,Lightning Bolt,Lightning Bolt", -- [1]
					"/castsequence reset=10 !Earth Shock", -- [2]
					"/cast [nochanneling] !Lava Burst", -- [3]
					["KeyRelease"] = {
						"/cast Elemental Mastery", -- [1]
						"/cast Blood Fury", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_MC_Surge"] = {
			["Talents"] = "3,3,1,3,3,1,3",
			["Default"] = 1,
			["Author"] = "Maalkomx",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling]reset=30 Healing Stream Totem", -- [1]
					"/castsequence [nochanneling,@mouseover,help,nodead]reset=5 !Riptide", -- [2]
					"/castsequence [nochanneling,@mouseover,help]Healing Surge, Healing Surge, Healing Surge, Healing Surge", -- [3]
					"/castsequence [nochanneling,@mouseover,help]Healing Surge", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["KeyRelease"] = {
					},
				}, -- [1]
			},
		},
		["SAM_MC_Wave"] = {
			["Talents"] = "3,3,1,3,3,1,3",
			["Default"] = 1,
			["Author"] = "Maalkomx",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling]reset=30 Healing Stream Totem", -- [1]
					"/castsequence [nochanneling,@mouseover,help]reset=5 !Riptide", -- [2]
					"/castsequence [nochanneling,@mouseover,help]Healing Wave, Healing Wave, Healing Wave, Healing Wave", -- [3]
					"/castsequence [nochanneling,@mouseover,help]Healing Wave", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["KeyRelease"] = {
					},
				}, -- [1]
			},
		},
	}, -- [7]
	{
		["SAM_Ichthys_Frosty"] = {
			["Talents"] = "Talents: 1322112 -  Works best with a 0.75 to 1.0 second  button spam",
			["Default"] = 1,
			["SpecID"] = 64,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Rune of Power", -- [1]
					"/cast [nochanneling] Ray of Frost", -- [2]
					"/cast [nochanneling] Frost Bomb", -- [3]
					"/cast [nochanneling] Frozen Orb", -- [4]
					"/cast [nochanneling] Frozen Touch", -- [5]
					"/cast [nochanneling] Ebonbolt", -- [6]
					"/cast [nochanneling] Frostbolt", -- [7]
					"/cast [nochanneling] Ice Lance", -- [8]
					"/cast [nochanneling] Flurry", -- [9]
					"/cast [nochanneling] Ice Lance", -- [10]
					"/cast [nochanneling] Glacial Spike", -- [11]
					"/cast [nochanneling] Frostbolt", -- [12]
					["KeyRelease"] = {
						"/cast [nochanneling] Ice Barrier", -- [1]
						"/cast [nochanneling] Ice Floes", -- [2]
						"/cast [nochanneling] Icy Veins", -- [3]
						"/cast [nochanneling] Frozen Orb", -- [4]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nopet,nomod] Summon Water Elemental", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
			["Lang"] = "enUS",
			["Author"] = "Mageichthys@Kilrogg",
		},
		["FireAoE"] = {
			["Talents"] = "2122112",
			["Default"] = 1,
			["Author"] = "Antisarah@Wyrmrest Accord",
			["SpecID"] = 63,
			["Icon"] = "Spell_Fire_FireBolt02",
			["MacroVersions"] = {
				{
					"/cast [combat] Combustion", -- [1]
					"/cast [no channeling] Fireball", -- [2]
					"/cast [combat] Living Bomb", -- [3]
					"/cast [combat] Phoenix's Flames", -- [4]
					"/cast [combat] Dragon's Breath", -- [5]
					["KeyRelease"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
		},
		["SAM_Arcane"] = {
			["Talents"] = "2,1,2,2,1,3,2",
			["Default"] = 1,
			["SpecID"] = 62,
			["Author"] = "Flashgreer - wowlazymacros.com",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling]Arcane Blast,Arcane Blast,Arcane Blast,Arcane Blast,Arcane Barrage", -- [1]
					"/cast [nochanneling]Arcane Missiles", -- [2]
					"/castsequence [nochanneling]charged up, Arcane Barrage", -- [3]
					"/cast [nochanneling]Rune of power", -- [4]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/cast [combat]Arcane Power", -- [2]
						"/cast [combat]Presence of Mind", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["FireMove"] = {
			["Talents"] = "2122112",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Scorch", -- [1]
					"/cast [no channeling] Fireball", -- [2]
					"/cast [combat] Living Bomb", -- [3]
					"/cast [combat] Phoenix's Flames", -- [4]
					"/cast [combat] Dragon's Breath", -- [5]
					["KeyRelease"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Antisarah@Wyrmrest Accord",
			["Icon"] = "Spell_Fire_FireBolt02",
			["SpecID"] = 63,
		},
		["FireMoveST"] = {
			["Talents"] = "2122112",
			["Default"] = 1,
			["Author"] = "Antisarah@Wyrmrest Accord",
			["SpecID"] = 63,
			["Icon"] = "Spell_Fire_FireBolt02",
			["MacroVersions"] = {
				{
					"/cast Scorch", -- [1]
					"/cast [combat] Phoenix's Flames", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["PreMacro"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
				}, -- [1]
			},
		},
		["FireST"] = {
			["Talents"] = "2122112",
			["Default"] = 1,
			["SpecID"] = 63,
			["MacroVersions"] = {
				{
					"/cast Fireball", -- [1]
					"/cast [combat] Phoenix's Flames", -- [2]
					"/cast [combat] Combustion", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
					["KeyRelease"] = {
						"/cast [combat] Blazing Barrier", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "Spell_Fire_FireBolt02",
			["Author"] = "Antisarah@Wyrmrest Accord",
		},
		["SAM_Fire"] = {
			["Talents"] = "2,2,3,3,1,1,1",
			["Default"] = 1,
			["SpecID"] = 63,
			["Author"] = "John Mets - wowlazymacros.com",
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Fireball, Fireball, Fireball, Fireball, Fire Blast, Pyroblast", -- [1]
					"/cast Combustion", -- [2]
					"/cast Living Bomb", -- [3]
					"/cast Ice floes", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["FizzleFire"] = {
			["Talents"] = "2122112",
			["Help"] = "Keep Pyroblast on a seperate key to watch for procs",
			["Author"] = "Fizzlespark@Doomhammer",
			["SpecID"] = 63,
			["MacroVersions"] = {
				{
					"/cast Rune of Power", -- [1]
					"/castsequence [no channeling] Combustion, Scorch", -- [2]
					"/cast Phoenix's Flames", -- [3]
					"/cast Living Bomb", -- [4]
					"/cast [no channeling] Fire Blast", -- [5]
					"/cast [no channeling] Fireball", -- [6]
					"/cast Cinderstorm", -- [7]
					"/cast Dragon's Breath", -- [8]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/assist [@focus]", -- [1]
						"/targetenemy [noexists][noharm][dead]", -- [2]
					},
				}, -- [1]
			},
			["Icon"] = "Spell_Fire_FireBolt02",
			["Default"] = 1,
		},
	}, -- [8]
	{
		["SAM_AFF"] = {
			["Talents"] = "3,1,3,1,2,1,2",
			["Default"] = 1,
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Agony", -- [1]
					"/cast [nochanneling] Corruption", -- [2]
					"/cast [nochanneling] Unstable Affliction", -- [3]
					"/castsequence [nochanneling] Siphon Life,Drain Soul,Drain Soul", -- [4]
					"/cast [nochanneling] Reap Souls", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy",
		},
		["SAM_DemoAoE"] = {
			["Talents"] = "Talents: 1111222",
			["Default"] = 1,
			["Author"] = "twitch.tv/Seydon",
			["SpecID"] = 266,
			["Icon"] = "Spell_Warlock_HandofGul'dan",
			["MacroVersions"] = {
				{
					"/castsequence [combat] Call Dreadstalkers, Demonic Empowerment", -- [1]
					"/castsequence [combat] Summon Infernal, Demonic Empowerment", -- [2]
					"/castsequence [combat] Grimoire: Felguard, Demonic Empowerment", -- [3]
					"/castsequence [nochanneling] Hand of Gul'dan, Demonic Empowerment, Demonwrath, Demonwrath, Demonwrath, Life Tap", -- [4]
					"/cast [combat] Command Demon", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/cast [nopet] Summon Felguard", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/petattack [@target,harm]", -- [3]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_Demon"] = {
			["Talents"] = "3,2,1,2,2,1,3",
			["Default"] = 1,
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Doom,Demonic Empowerment,Demonwrath", -- [1]
					"/cast [nochanneling] Shadow Bolt", -- [2]
					"/cast [nochanneling] Shadow Bolt", -- [3]
					"/cast [nochanneling] Life Tap", -- [4]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy",
		},
		["EX_Aff_ST"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
			["Talents"] = "3,1,?,?,?,3,3",
			["Help"] = "Single Target with Siphon Life - Run at 80ms",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat/reset  Agony, Corruption, Drain Soul, Life Tap", -- [1]
					"/cast [nochanneling] Unstable Affliction", -- [2]
					"/castsequence [nochanneling] Unstable Affliction, Drain Soul, Reap Souls", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Soul", -- [2]
						"/castsequence  reset=target  Agony, Corruption, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [1]
				{
					"/castsequence [nochanneling] reset=combat/reset  Agony, Corruption, Siphon Life, Drain Soul, Life Tap", -- [1]
					"/cast [nochanneling] Unstable Affliction", -- [2]
					"/castsequence [nochanneling] Unstable Affliction, Drain Soul, Reap Souls", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Soul", -- [2]
						"/castsequence  reset=target  Agony, Corruption, Siphon Life, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [2]
			},
			["SpecID"] = 265,
			["Icon"] = "Spell_Shadow_DeathCoil",
			["Author"] = "Exlynn@Perenolde with help from Belthozar@Pozzo dell'Eternità",
		},
		["SAM_Destro"] = {
			["Talents"] = "1,1,1,2,2,1,3",
			["Default"] = 1,
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Conflagrate", -- [1]
					"/castsequence [nochanneling] Incinerate,Immolate,Incinerate,Immolate,Drain Life", -- [2]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy",
		},
		["SAM_DemoSingle"] = {
			["Talents"] = "1,1,1,1,2,2,2",
			["Default"] = 1,
			["Author"] = "twitch.tv/Seydon",
			["SpecID"] = 266,
			["Icon"] = "Spell_Warlock_Demonbolt",
			["MacroVersions"] = {
				{
					"/castsequence [combat] Call Dreadstalkers, Demonic Empowerment", -- [1]
					"/castsequence [combat] Summon Doomguard, Demonic Empowerment", -- [2]
					"/castsequence [combat] Grimoire: Felguard, Demonic Empowerment", -- [3]
					"/castsequence [nochanneling] Doom, Demonbolt, Demonbolt, Demonbolt, Hand of Gul'dan, Demonic Empowerment, Life Tap", -- [4]
					"/cast [combat] Command Demon", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/cast [nopet] Summon Felguard", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/petattack [@target,harm]", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
		["SAM_AFF2"] = {
			["Talents"] = "3,1,3,1,2,1,2",
			["Default"] = 1,
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Agony", -- [1]
					"/cast [nochanneling] Corruption", -- [2]
					"/cast [nochanneling] Unstable Affliction", -- [3]
					"/castsequence [nochanneling] Siphon Life,Drain Soul,Drain Soul", -- [4]
					"/cast [nochanneling] Phantom Singularity", -- [5]
					"/cast [nochanneling] Reap Souls", -- [6]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy",
		},
	}, -- [9]
	{
		["brew"] = {
			["Talents"] = "2,1,1,3,1,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Blackout Strike", -- [1]
					"/cast Keg Smash", -- [2]
					"/cast Rushing Jade Wind", -- [3]
					"/cast Ironskin Brew", -- [4]
					"/cast Breath of Fire", -- [5]
					"/cast Blackout Strike", -- [6]
					"/castsequence Keg Smash, Rushing Jade Wind, Breath of Fire, Ironskin Brew, Purifying Brew", -- [7]
					"/cast [@player] Exploding Keg", -- [8]
					"/cast Tiger Palm", -- [9]
					["KeyRelease"] = {
						"/cast [combat] Leg Sweep", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 268,
			["Icon"] = "spell_monk_brewmaster_spec",
			["Author"] = "ME",
		},
	}, -- [10]
	{
		["SAM_Feral-AoE"] = {
			["Talents"] = "2,2,3,1,1,2,3",
			["Default"] = 1,
			["SpecID"] = 103,
			["MacroVersions"] = {
				{
					"/castsequence [combat,nostealth] Thrash,Swipe,Swipe,Thrash,Swipe,Rip", -- [1]
					"/castsequence [combat,nostealth] Swipe,Thrash,Swipe,Swipe,Thrash,Ferocious Bite", -- [2]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/cast Tiger's Fury", -- [2]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@player,nostance:2] Cat Form", -- [2]
						"/cast [nostealth,nocombat] Prowl", -- [3]
						"/stopattack [stealth]", -- [4]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy www.wowlazymacros.com",
		},
		["KTNDRUHEALS"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "2113112",
			["Author"] = "KTN",
			["SpecID"] = 105,
			["MacroVersions"] = {
				{
					"/castsequence [@focus,exists,nodead,combat] Cenarion Ward, Lifebloom", -- [1]
					"/castsequence [@party1,nodead] Regrowth, Rejuvenation, [@party2,nodead]Regrowth, Rejuvenation, [@party3,nodead] Regrowth, Rejuvenation,[@party4,nodead] Regrowth, Rejuvenation, [@party5,nodead Regrowth, Rejuvenation, [@player] Wild Growth", -- [2]
					"/castsequence [@player,noparty,combat] Regrowth, Rejuvenation", -- [3]
					"/cast [@mouseover,exists,help,nodead] Healing Touch", -- [4]
					"/cast [@mouseover,exists,help,nodead] Swiftmend", -- [5]
					["KeyRelease"] = {
						"/cast [@player,combat] Barkskin", -- [1]
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Icon"] = "Spell_Nature_HealingTouch",
			["Default"] = 1,
		},
		["SAM_Boomer"] = {
			["Talents"] = "2,3,2,3,1,1,2",
			["Default"] = 1,
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/cast Moonfire", -- [1]
					"/cast Sunfire", -- [2]
					"/castsequence [combat] Solar Wrath,Lunar Strike,Solar Wrath,Lunar Strike,Solar Wrath,Solar Wrath", -- [3]
					"/cast Starsurge", -- [4]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [noform]!Moonkin Form", -- [2]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
		},
		["SAM_druid_bala_st"] = {
			["Talents"] = "3,3,3,3,1,3,2",
			["Help"] = "CTRL Blessing of the Ancients, Shift Celestial Alignment, Alt Solar Beam",
			["Author"] = "someone",
			["MacroVersions"] = {
				{
					"/castsequence reset=target Sunfire,null", -- [1]
					"/castsequence reset=target Moonfire,null", -- [2]
					"/castsequence [combat]Starsurge,Solar Wrath,Lunar Strike,Solar Wrath", -- [3]
					"/castsequence Lunar Strike,Solar Wrath,Starsurge,Solar Wrath,Lunar Strike,Starsurge", -- [4]
					"/castsequence [combat]Solar Wrath,Lunar Strike,Solar Wrath,Moonfire", -- [5]
					"/castsequence [combat]Solar Wrath,Starsurge,Lunar Strike,Solar Wrath", -- [6]
					"/castsequence [combat]Starsurge,Solar Wrath,Solar Wrath,Sunfire", -- [7]
					"/castsequence [combat]Solar Wrath,Lunar Strike,Starsurge,Moonfire", -- [8]
					"/castsequence [combat]Lunar Strike,Solar Wrath,Lunar Strike", -- [9]
					"/cast Starsurge", -- [10]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform]!Moonkin Form", -- [2]
						"/cast [mod:ctrl] Blessing of the Ancients", -- [3]
						"/cast [mod:shift] Celestial Alignment", -- [4]
						"/cast [mod:alt] Solar Beam", -- [5]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 102,
		},
		["SAM_Bear"] = {
			["Talents"] = "2,3,3,1,1,1,1",
			["Default"] = 1,
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Thrash, Moonfire, Maul, Swipe", -- [1]
					"/castsequence reset=combat Savage Defense, Swipe, Swipe, Savage Defense ,Frenzied Regeneration, Ironfur", -- [2]
					"/cast Survival Instincts", -- [3]
					"/cast Thrash", -- [4]
					"/castsequence reset=combat Swipe, Moonfire, Maul, Mangle, Ironfur", -- [5]
					"/cast Pulverize", -- [6]
					"/cast Incapacitating Roar", -- [7]
					"/cast [combat] Barkskin", -- [8]
					"/cast [combat] Mighty Bash", -- [9]
					"/cast [combat] Berserk", -- [10]
					"/castsequence Cenarion ward", -- [11]
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@player,nostance:1] Bear Form", -- [2]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "John Mets www.wowlazymacros.com",
		},
		["SAM_Feral-ST"] = {
			["Talents"] = "2,2,3,1,1,2,3",
			["Default"] = 1,
			["SpecID"] = 103,
			["MacroVersions"] = {
				{
					"/castsequence [combat,nostealth] Rake,Shred,Shred,Rake,Shred,Rip", -- [1]
					"/castsequence [combat,nostealth] Shred,Rake,Shred,Shred,Rake,Ferocious Bite", -- [2]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/cast Tiger's Fury", -- [2]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@player,nostance:2] Cat Form", -- [2]
						"/cast [nostealth,nocombat] Prowl", -- [3]
						"/stopattack [stealth]", -- [4]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jimmy www.wowlazymacros.com",
		},
		["SAM_KTNDRUHEALS"] = {
			["Talents"] = "2,1,1,3,1,1,2",
			["Default"] = 1,
			["SpecID"] = 105,
			["MacroVersions"] = {
				{
					"/castsequence [@focus] reset=15/combat Lifebloom, Regrowth, Rejuvenation", -- [1]
					"/cast [@focus] Cenarion Ward", -- [2]
					"/castsequence reset=target [@mouseover,exists,help,nodead] Regrowth, Rejuvenation, Healing Touch, Swiftmend", -- [3]
					["KeyRelease"] = {
						"/cast [@focus]Ironbark", -- [1]
						"/cast [@player]Barkskin", -- [2]
					},
					["KeyPress"] = {
						"/cast [@focus,dead] Rebirth", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "KTN",
		},
	}, -- [11]
	{
		["VengDH"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/legion7-1-5-gse2-0-vengdh/",
			["Talents"] = "2,3,1,3,1,1,1",
			["Default"] = 1,
			["Help"] = "Tank - Talents are 2313121",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Felblade", -- [1]
					"/cast [nochanneling] Shear", -- [2]
					"/cast [combat,nochanneling] Throw Glaive", -- [3]
					"/cast [combat,nochanneling] Shear", -- [4]
					"/cast Fel Devastation", -- [5]
					"/cast [nochanneling] Demon Spikes", -- [6]
					"/cast [nochanneling] Fiery Brand", -- [7]
					"/cast [nochanneling] Immolation Aura", -- [8]
					"/cast [nochanneling] Sigil of Flame", -- [9]
					"/cast [nochanneling] Sever", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [nochanneling] Soul Carver", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Unknown",
			["Icon"] = "ability_demonhunter_spectank",
			["SpecID"] = 581,
		},
		["SAM_Vengeance"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 581,
			["Author"] = "Rocktris",
			["MacroVersions"] = {
				{
					"/cast Demon Spikes", -- [1]
					"/cast Immolation Aura", -- [2]
					"/cast Soul Cleave", -- [3]
					"/cast Shear", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunciton"] = "Sequential",
				}, -- [1]
			},
		},
		["SAM_DHHavoc"] = {
			["Talents"] = "2,3,2,2,2,3,1,",
			["Default"] = 1,
			["SpecID"] = 577,
			["Author"] = "Nano",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Felblade", -- [1]
					"/cast [nochanneling] Throw Glaive", -- [2]
					"/cast [nochanneling] Demon's Bite", -- [3]
					"/cast [nochanneling] Chaos Strike", -- [4]
					"/cast [nochanneling] Blade Dance", -- [5]
					"/cast [nochanneling] Fel Eruption", -- [6]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/petattack [@target,harm]", -- [2]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
		},
	}, -- [12]
}

