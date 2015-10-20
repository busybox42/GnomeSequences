local _, Sequences = ... -- Don't touch this
--[=[
	** RENAME THIS FILE TO Sequences.lua AFTER EDITING **
	Add entries to the Sequences table in the following format:
	Sequences['UniqueMacroName'] = { -- Pick a unique name for the sequence with fewer than 16 characters
		'/cast frost nova', -- Macro executed on first press
		'/cast arcane brilliance', -- Macro executed on second press
		'/cast cone of cold', -- Macro executed on third press
	}
	Create an in-game macro (using /macro) with the same Unique Macro Name that you picked for the sequence and drag it onto your actionbar.
	Rename this file to Sequences.lua and start up the game.
	Once loaded, this file can be modified and /reload can be used to update it without restarting the client.
	
	* This doesn't formally support macro conditionals,
 but you can try putting them in the macro text and see what happens.
	* Reset conditions are not currently supported at all, and will never support time-based conditions.
--]=]
-- Here's a couple live examples to get you started
Sequences['FaceRoll1'] = { -- Macro Name: FaceRoll1
-- Multi-line macro using brackets, be careful to avoid adding spaces before any of the lines or it will output the text to the chat
[[
/use potion of the jade serpent
/cast frost nova
]], -- macro 1
	'/cast arcane brilliance', -- macro 2
	'/cast cone of cold', -- macro 3
}

Sequences['BubbleHearth'] = { -- Macro Name: BubbleHearth
	'/cast divine shield', -- macro 1
	'/cast hearthstone', -- macro 2
}

-- Palidin
-- Protection
Sequences['ProtAOE'] = { 
	'/cast Hammer of the Righteous',
	'/cast Judgement',	
	"/cast Avenger's Shield",
	'/cast Consecration',	
	'/cast Holy Wrath',	
	'/cast Holy Prism',	
	'/cast Shield of the Righteous',
	'/cast Sacred Shield',
	'/use 13',
	'/use 14',	
}

Sequences['ProtST'] = { 
	'/cast Crusader Strike',
	'/cast Judgement',	
	"/cast Avenger's Shield",
	'/cast Hammer of Wrath',	
	'/cast Consecration',	
	'/cast Holy Wrath',	
	'/cast Holy Prism',	
	'/cast Shield of the Righteous',
	'/cast Sacred Shield',
    '/use 13',
    '/use 14',	
}

Sequences['Prot'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence Sacred Shield,Judgment,Judgment,Judgment',
	'/cast Crusader Strike',
	'/cast Hammer of the Righteous',	
	'/cast Holy Wrath',
	"/cast Avenger's Shield",
	'/cast [@player] Holy Prism',
	'/cast Hammer of Wrath',
	'/cast Consecration',
	'/cast Divine Protection',
PostMacro = [[
/cast Shield of the Righteous
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['Prot1'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/cast Holy Wrath',
	'/cast [nomod] Crusader Strike',
	'/cast [mod] Hammer of the Righteous',	
	'/castsequence Sacred Shield,Judgment,Judgment,Judgment',
	"/cast Avenger's Shield",
	'/cast execution sentence',
	'/cast Hammer of Wrath',
	'/cast Consecration',
PostMacro = [[
/castsequence Seraphim, Shield of the Righteous, Shield of the Righteous, Shield of the Righteous
/cast divine protection
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['ProtInterupt'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/cast Fist of Justice',
	'/cast Rebuke',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],	
}

-- Holy
Sequences['HolyDPS'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/target focustarget',
	'/cast [combat] Smite',
	'/cast [combat] Holy Fire',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['Judgy'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/target focustarget',
	'/cast Crusader strike',
	'/cast Judgment',
	'/cast Hammer of Wrath',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

-- Druid 
-- Restoration
Sequences['RestoInterupt'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/cast War Stomp',
	'/cast Typhoon',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],	
}

Sequences['RestoHoT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target mouseover
]],
	'/cast [target=mouseover,help] Wild Growth',
	'/cast [target=mouseover,help] Rejuvenation', 
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],	
}

Sequences['RestoHeal'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/castsequence [target=mouseover,help] reset=8 Regrowth',
	'/cast [target=mouseover,help] Swiftmend',
	[[/use Nature's Swiftness]],
	'/cast [target=mouseover,help] Healing Touch',
	'/cast [target=mouseover,help] Wild Growth',
PostMacro = [[
/use Nature's Vigil
/use [target=mouseover,help] Ironbark
/use [combat]Barkskin
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],	
}

-- Guardian
Sequences['GuardianST'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/cast !Mangle',
	'/castsequence Thrash,Lacerate,Lacerate',
	'/castsequence reset=target Savage Defense,Savage Defense,Frenzied Regeneration',
	'/cast Faerie Fire',
	'/cast !Mangle',
	'/castsequence reset=12 Maul,null',
	'/cast survival Instincts',
	'/cast Barkskin',
	'/cast Berserk',
	'/cast !Mangle',
	'/cast Mighty Bash',
	'/cast Incarnation: Son of Ursoc(Talent, Shapeshift)',
	'/cast Mass Entanglement',
	'/cast !Mangle',
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['GuardianAoE'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence Thrash,Thrash,Lacerate',
	'/castsequence reset=5 Savage Defense,Frenzied Regeneration',
	'/cast Faerie Fire',
	'/cast Mangle',
	'/cast Maul',
	'/cast survival Instincts',
	'/cast Barkskin',
	'/cast Berserk',
	'/cast Mass Entanglement',
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['GuardianInterupt'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/cast War Stomp',
	'/cast Mighty Bash',
	'/cast Skull Bash',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],	
}

Sequences['DbtsT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],
	'/castsequence reset=10 Maul,Savage Defense,Frenzied Regeneration',
	'/castsequence reset=10 Mangle,Thrash,Lacerate,Lacerate,Lacerate,Maul',
	'/cast Mangle',
	'/cast Thrash',
	'/cast Lacerate',
	'/cast Maul',
	'/cast !Pulverize',
	'/cast !Pulverize',
	'/cast Charge',
	'/cast Berserk',
	'/cast Barkskin',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/console Sound_EnableSFX 1
]],
}

Sequences['DbtAoE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],	
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],
	'/castsequence reset=10 Mangle,Thrash,Thrash,Mangle,Maul,Maul',
	'/cast Mangle',
	'/cast Thrash',
	'/cast Maul',
	'/cast Pulverize',
	'/cast Berserk',
	'/cast Barkskin', 
	'/cast Savage Defense',
	'/cast Frenzied Regeneration',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/console Sound_EnableSFX 1
]],
} 

-- Monk
-- Brew Master
Sequences['BrewST'] = { 
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence Blackout Kick, purifying brew, blackout kick,Breath of Fire,blackout kick',
	'/castsequence reset=22 !keg smash,Elusive Brew',
	'/cast tiger palm',
	'/cast !keg smash',
	'/cast Guard',
	'/cast Chi Wave',	
	'/cast Fortifying Brew',
	'/cast Leg Sweep',
	'/cast Touch of Death',
	'/cast Blackout Kick',
	[[/cast Invoke Xuen, the White Tiger
]],
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['BrewAoE'] = { 
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence reset=22 !keg smash,Elusive Brew',
	'/cast !keg smash',
	'/cast !Breath of Fire',
	'/cast [nochanneling] spinning crane kick',
	'/cast Guard',
	'/cast Chi Wave',	
	'/cast Fortifying Brew',
	'/cast Leg Sweep',
	'/cast Touch of Death',
	[[/cast Invoke Xuen, the White Tiger
]],
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

-- Warrior
-- Protection
Sequences['WarProt'] = { 
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast [combat] Berserker Rage
/cast [combat] Bloodbath	
/cast [combat] Shield Charge
/cast Heroic Strike
]],
	'/cast Shield Slam',	
	'/cast Revenge',
	'/cast Execute',
	'/cast Devastate',
	'/cast Victory Rush',
	'/cast Heroic Strike',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/cast Shield Slam
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['WarInterupt'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/cast Pummel',
	'/cast Shockwave',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['WarAOE'] = {
PreMacro = [[
/console Sound_EnableSFX 0
]],
	'/cast Thunder Clap',
	'/cast Shockwave',
PostMacro = [[
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['WpstT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Shield Wall
/cast Charge
]],
	'/cast Berserker Rage',
	'/cast Bloodbath',
	'/cast Shield Slam',
	'/cast Revenge',
	'/cast Dragon Roar',
	'/cast Devastate',
	'/cast Victory Rush',
	'/cast Shield Slam',
	'/cast Shield Barrier',
	'/cast Revenge',
	'/cast Revenge',
	'/cast Shield Block',
	'/cast Devastate',
	'/cast Shield Slam',
	'/cast Revenge',
	'/cast Devastate',
	'/cast Devastate',
	'/cast Shield Barrier',
PostMacro = [[
/startattack
/cast Shield Wall
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['WtoshiT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/cast [combat] Shield Wall',
	'/cast [combat] Last Stand',
	'/cast [combat] Demoralizing Shout',
	'/cast [combat] Spell Reflection',
	'/cast Berserker Rage',
	'/cast Devastate',
	'/cast Shield Slam',
	'/cast Charge',
	'/cast Devastate',
	'/cast Shield Slam',
	'/cast Devastate',
	'/cast Heroic Strike',
	'/cast Shield Block',
	'/cast Shield Barrier',
	'/cast Victory Rush',
PostMacro = [[
/startattack
/cast [combat]13
/cast [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

-- Fury
Sequences['FwsT'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],
'/cast Charge',
'/cast Execute',
'/cast Bloodthirst',
'/cast Wild Strike',
'/cast Bloodthirst',
'/cast Raging Blow',
'/cast Wild Strike',
'/cast Siegebreaker',
'/cast Bloodthirst',
'/cast Raging Blow',
PostMacro = [[
/startattack
/cast [combat] Berserker Rage
/cast [combat] Recklessness
/cast [combat] Avatar
/cast [combat] Storm Bolt
/use [combat]13
/use [combat]14
/cast Oralius' Whispering crystal
/console Sound_EnableSFX 1
]],
}

Sequences['FwmT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],
	'/cast Charge',
	'/cast Whirlwind',
	'/cast Execute',
	'/castsequence [nochanneling] reset=30 Storm Bolt',
	'/castsequence [nochanneling] reset=40 Siegebreaker',
	'/castsequence [nochanneling] reset=combat Bloodthirst,Wild Strike,Bloodthirst,Raging Blow,Wild Strike',
	'/castsequence [nochanneling] reset=combat Berserker Rage,Recklessness',
	'/cast [nochanneling] Bloodthirst',
	'/cast [nochanneling] Raging Blow',
	'/cast [nochanneling] Wild Strike',
	'/cast [nochanneling] Bloodthirst',
	'/cast [nochanneling] Wild Strike',
	'/cast Whirlwind',
	'/cast [nochanneling] Execute',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/console Sound_EnableSFX 1
]],
}

-- Hunter
-- Beastmaster
Sequences['BMsingleTar'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/cast [nopet,nodead]Call Pet 2;[@pet,dead]Revive Pet
/targetenemy [noharm][dead]
/startattack
/petattack [@target,harm]
/console Sound_EnableSFX 0
]],
	"/targetenemy [noharm][dead]",
	"/startattack",
	"/petattack",
	'/cast Chimaera Shot',
	'/cast !Kill Command',         
	'/cast Dire Beast',
	'/cast Cobra Shot',
	'/cast Arcane Shot',
	'/cast A Murder of Crows',
	'/cast Kill Shot',
	'/cast !Kill Command',
	'/cast Barrage',
	'/cast Arcane Shot',
	'/cast Cobra Shot',
	"/cast !Focus Fire",
	'/cast Bestial Wrath',
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['BMaoe'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/targetenemy [noharm][dead]
/startattack
/petattack [@target,harm]
]],
	"/targetenemy [noharm][dead]",
	"/startattack",
	"/petattack",
	'/cast Multi-Shot',         
	'/cast !Kill Command',
	'/cast Multi-Shot',
	'/cast Multi-Shot',
	'/cast Barrage',
	'/cast Kill Shot',
	'/cast Bestial Wrath',
	'/cast Cobra Shot',
	'/cast Cobra Shot',
	"/cast Focus Fire",
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['BMsinful'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/cast [nopet,nodead]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
/petattack [@target,harm]
/console Sound_EnableSFX 0
]],
    '/castsequence [nochanneling] reset=61 A Murder of Crows',
    '/castsequence [nochanneling] reset=20 Barrage',
	'/castsequence [nochanneling] reset=20 Barrage',        
	'/castsequence [nochanneling] reset=10 !Kill Command,Cobra Shot',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] !Kill Command',	   
	'/cast [nochanneling, combat] !Bestial Wrath',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] !Focus Fire',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] Arcane Shot',
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] !Kill Command',	
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['BMsinaoe'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
/petattack [@target,harm]
]],
	'/castsequence [nochanneling] reset=20 Barrage',
	'/cast [nochanneling] !Kill Command',
	'/castsequence [nochanneling] reset=20 Barrage',
	'/castsequence [nochanneling] reset=target Cobra Shot,Cobra Shot',
	'/cast [nochanneling] Multi-Shot',
	'/cast [nochanneling] !Kill Command',	
	'/cast [nochanneling] Multi-Shot',   
	'/cast [nochanneling] Kill Shot',
	'/cast [nochanneling] Multi-Shot',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] !Focus Fire',	
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['HBST'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
/cast [combat] Bestial Wrath
]],
	'/cast [nochanneling] Stampede',
	'/cast [nochanneling] Dire Beast',  
	'/castsequence [nochanneling] Barrage',
	'/cast [nochanneling] Kill Command',
	'/cast [nochanneling] Kill Command',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] Dire Beast',
	'/cast [nochanneling] Dire Beast',    
	'/cast [nochanneling] Arcane Shot',
	'/castsequence [nochanneling] Barrage', 
	'/cast [nochanneling] Kill Shot',
	'/cast [nochanneling] Kill Shot',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/cast [combat] Kill Shot
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['HBAoE'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
/cast [combat] Bestial Wrath
]],
	'/cast [nochanneling] Multi-Shot', 
	'/cast [nochanneling] Dire Beast', 
	'/castsequence [nochanneling] reset=20 Barrage',
	'/cast [nochanneling] Kill Command',
	'/cast [nochanneling] Multi-Shot', 
	'/castsequence [nochanneling] reset=20 Barrage',
	'/castsequence [nochanneling] reset=10 Cobra Shot, Cobra Shot',
	'/cast [nochanneling] Multi-Shot',
	'/cast [nochanneling] Kill Command',	
	'/cast [nochanneling] Multi-Shot',   
	'/cast [nochanneling] Kill Shot',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] Cobra Shot',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['HbmsT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
]],
	'/castsequence [nochanneling] reset=combat !Glaive Toss',
	'/cast [nochanneling] !A Murder of Crows',
	'/castsequence [nochanneling] reset=combat !Glaive Toss',        
	'/castsequence [nochanneling] reset=combat !Kill Shot,Cobra Shot,Cobra Shot',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] Cobra Shot',
	'/cast [nochanneling] !Dire Beast',
	'/cast [nochanneling] Arcane Shot',
	'/cast [nochanneling] !Kill Shot',	   
	'/cast [nochanneling] !Bestial Wrath',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] !Focus Fire',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] Arcane Shot',
	'/cast [nochanneling] !Glaive Toss',	
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/cast !Dire Beast
/petattack
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['HbmAoE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/use [nopet,nomod]Call Pet 2;[@pet,dead]Revive Pet
/assist focus
/startattack
]],
	'/castsequence [nochanneling] reset=combat !Multi-Shot',
	'/castsequence [nochanneling] reset=combat !Kill Shot,Cobra Shot,Cobra Shot',
	'/cast [nochanneling] !Multi-Shot',
	'/cast [nochanneling] !Kill Command',
	'/cast [nochanneling] Cobra Shot',	
	'/cast [nochanneling] !Bestial Wrath',   
	'/cast [nochanneling] !Glaive Toss',
	'/cast [nochanneling] !Focus Fire',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

-- Marksman
Sequences['MmSinglePre'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] Steady Shot',
	'/castsequence [nochanneling] Kill Shot,Steady Shot,Steady Shot, Aimed Shot',
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] Steady Shot',
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] !Kill Shot',
PostMacro = [[
/startattack
/petattack
/use 13
/use 14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['MmSingleThrill'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] Steady Shot',
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] !Chimaera Shot',
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] Steady Shot',
	'/cast [nochanneling] !Chimaera Shot',
PostMacro = [[
/startattack
/petattack
/use 13
/use 14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['MmMultiRot'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
        
        '/castsequence [nochanneling] reset=45 !Powershot',
        '/castsequence [nochanneling] reset=20 !Barrage',
        '/castsequence [nochanneling] reset=15 !Glaive Toss',
	'/cast [nochanneling] Multi-Shot',
    	'/castsequence [nochanneling] reset=5 Multi-Shot,Steady Shot,Steady Shot',
	'/cast [nochanneling] Multi-Shot',	
	'/cast [nochanneling] Multi-Shot',   
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] Multi-Shot',
PostMacro = [[
/startattack
/petattack
/use 13
/use 14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['MmMultiKey'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
	'/castsequence [nochanneling] reset=45 !Powershot',
        '/castsequence [nochanneling] reset=45 Steady Shot,Powershot',
        '/castsequence [nochanneling] reset=45 !Powershot',
        '/castsequence [nochanneling] reset=20 !Barrage',
        '/castsequence [nochanneling] reset=20 Steady Shot,Steady Shot,Steady Shot,Barrage',
        '/castsequence [nochanneling] reset=20 !Barrage',
        '/castsequence [nochanneling] reset=15 !Glaive Toss',
        '/castsequence [nochanneling] reset=15 Steady Shot,Glaive Toss',
        '/castsequence [nochanneling] reset=15 !Glaive Toss',
PostMacro = [[
/startattack
/petattack
/use 13
/use 14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['HMSTMT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
	'/castsequence [nochanneling] reset=15 !Glaive Toss',
	'/cast [nochanneling] !A Murder of Crows',
	'/castsequence [nochanneling] reset=15 !Glaive Toss',
	'/cast [nochanneling] !Chimaera Shot',
	'/castsequence [nochanneling] !Kill Shot,Steady Shot,Steady Shot',
	'/cast [nochanneling] !Chimaera Shot',        
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] !A Murder of Crows',
	'/cast [nochanneling] Steady Shot',
	'/cast [nochanneling] !Glaive Toss',
	'/cast [nochanneling] Aimed Shot',
	'/cast [nochanneling] !A Murder of Crows',
	'/cast [nochanneling] !Glaive Toss',
	'/cast [nochanneling] Steady Shot',	
PostMacro = [[
/startattack
/use [combat]14
/petattack
]],
}

Sequences['HMAT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/cast Rapid Fire
]],
	'/castsequence [nochanneling] reset=combat !Glaive Toss',
    '/castsequence [nochanneling] reset=combat !Glaive Toss,Steady Shot,Steady Shot',
	'/cast [nochanneling] !Multi-Shot',	   
	'/cast [nochanneling] !Kill Shot',
	'/cast [nochanneling] !Glaive Toss',
	'/cast [nochanneling] Steady Shot',
	'/cast [nochanneling] !Multi-Shot',
PostMacro = [[
/startattack
/petattack
/script UIErrorsFrame:Clear()
]],
}

-- Survival
Sequences['SursT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
]],
	'/castsequence [nochanneling] reset=20 Barrage',
	'/cast [nochanneling] !A Murder of Crows',
	'/castsequence [nochanneling] reset=20 Barrage',
    '/castsequence [nochanneling] reset=5 Explosive Shot,Focusing Shot,Focusing Shot',
	'/cast [nochanneling] !Black Arrow',        
    '/cast [nochanneling] Explosive Shot',
	'/cast [nochanneling] Arcane Shot',
	'/cast [nochanneling] Explosive Shot',   
	'/cast [nochanneling] Explosive Shot',	
	'/cast [nochanneling] Arcane Shot',
	'/cast [nochanneling] Multi-Shot',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
]],
}

Sequences['SurvAoE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
]],
	'/castsequence [nochanneling] reset=20 Barrage',
    '/cast [nochanneling] !Black Arrow',
	'/castsequence [nochanneling] reset=20 Barrage',
    '/castsequence [nochanneling] reset=5 Focusing Shot,Focusing Shot',
	'/cast [nochanneling] Multi-Shot',	
	'/cast [nochanneling] Multi-Shot',   
	'/cast [nochanneling] Explosive Shot',
	'/cast [nochanneling] Multi-Shot',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
]],
}

-- Priest
-- Disciple
Sequences['ATTONE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence [nochanneling] reset=combat Smite,Smite,Smite,Smite,Smite,Smite,Smite',
	'/cast Penance',
	'/cast [nochanneling]Power Word: Solace',
	'/cast [@mouseover][nochanneling]Cascade',
    '/cast [combat,nochanneling]Shadowfiend',
	'/cast [@mouseover][nochanneling]Power Word: Shield',
      PostMacro = [[
/startattack
/castsequence [nochanneling] reset=60 Archangel
/use [combat]13
/use [combat]14
/use 16
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['DSTH'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target mouseover
]],
	'/castsequence [nochanneling]Flash Heal, Prayer of Mending, Flash Heal, Flash Heal, Flash Heal, Flash Heal',
	'/cast [@target] Penance',
    '/cast [@target][nochanneling]Power Word: Shield',
	'/cast [nochanneling]!Fade',
	'/cast [nochanneling]Cascade',
	'/cast [@target] Gift of the Naaru',
PostMacro = [[
/use [combat]13
/use [combat]14
/use 16
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['MoveAoE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target mouseover
]],
	'/castsequence [nochanneling]Holy Nova, Holy Nova, Holy Nova, Holy Nova, Holy Nova',
	'/cast [@target][nochanneling]Power Word: Shield',
	'/cast [nochanneling]Fade',
PostMacro = [[
/use [combat]13
/use [combat]14
/use 16
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['CastAoE'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target mouseover
]],
	'/castsequence [nochanneling]Prayer of Healing, Prayer of Mending, Prayer of Healing, Prayer of Healing, Prayer of Healing',
	'/cast [@target][nochanneling]Power Word: Shield',
	'/cast [nochanneling]Cascade',
	'/cast [nochanneling]Fade',
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['Focus'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target Mouseover
]],
	'/castsequence [nochanneling]Heal,Heal,Heal,Heal,Heal',
	'/castsequence[@target]reset=9 Penance',
    '/cast[@target][nochanneling]Power Word: Shield',
    '/cast[@target][nochanneling]Cascade',
    '/cast [nochanneling]Fade',
		'/cast [@target] Gift of the Naaru',
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['SelfHeal'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/target Synful
]],
	'/castsequence [nochanneling]Flash Heal, Prayer of Mending, Flash Heal, Flash Heal, Flash Heal',
	'/castsequence [@target] reset=9 Penance',
	'/cast [nochanneling]Power Word: Shield',
	'/cast [nochanneling]Cascade',
	'/cast [nochanneling]!Fade',
PostMacro = [[
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

-- Mage
-- Frost
Sequences['FMST'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/cast [nopet] summon water elemental
/petattack
/console Sound_EnableSFX 0

]],
	'/castsequence reset=combat Frostbolt,Frostbolt,Frostbolt,Ice lance,Ice Lance',
	'/castsequence reset=20 Deep Freeze,Ice Lance,Ice Lance',
	'/cast Frozen Orb',
	'/cast Ice Nova',
	PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['frostmage1'] = { 
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],	
	'/cast Frostbolt',
	'/cast Ice Lance',
	'/cast Ice Ward',
	'/cast Mirror Image',
	'/cast Summon Water Elemental',
	'/cast Frost Bomb',
	'/cast Frostfire Bolt',
	'/cast Frozen Orb',
	'/cast Spellsteal',
	
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/cast [combat]Ice Barrier
/cast [combat]Ice Floes
/cast [combat]Icy Veins
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['Frosty'] = { 
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
 ]],
 '/castsequence reset=25, Ice Barrier',
 '/castsequence reset=20, Ice Ward',
 '/castsequence reset=30, Comet Storm',
 '/castsequence reset=25, Ice Nova, Frostbolt,Frostbolt,Frosbolt,Ice lance,Ice Lance,FrostfireBolt,Frostbolt,Frostbolt,Frostbolt,Ice Lance,Ice Lance,FrostfireBolt',
	'/cast Frozen Orb',
	'/cast Ice Nova',
	'/castsequence reset=20 Deep Freeze,Ice Lance,Ice Lance',
	
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/use [combat]Ice Floes
/use [combat]Icy Veins
/use [combat]Mirror Image
/use [combat]Frozen Orb
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['FRSTY'] = {
	StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
]],
	'/castsequence [nochanneling] reset=25 Ice Barrier',
	'/castsequence [nochanneling] reset=20 Ice Ward',
	'/castsequence [nochanneling] reset=target Comet Storm',
	'/castsequence [nochanneling] reset=combat Ice Nova,Frostbolt,Frostbolt,Frostbolt,Ice Lance,Ice Lance,Frostfire Bolt,Frostbolt,Frostbolt,Frostbolt,Ice Lance,Ice Lance,Frostfire Bolt',
	'/cast [nochanneling] Frozen Orb',
	'/castsequence [nochanneling] reset=25 Ice Nova',
	'/castsequence [nochanneling] reset=20 Deep Freeze,Ice Lance,Ice Lance',
PostMacro = [[
/startattack
/petattack
/use [combat]13
/use [combat]14
/use [combat]Ice Floes
/use [combat]Icy Veins
/use [combat]Mirror Image
/use [combat]Frozen Orb
]],
}
-- Fire
Sequences['fmage'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],	
	'/cast Fireball',
	'/cast Scorch',
	'/cast Living bomb',
	'/cast Pyroblast',
	'/cast Inferno Blast',
	'/cast Frostjaw',
	'/cast Mirror Image',
	
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/cast [combat]Ice Barrier
/cast [combat]Blazing Speed
/cast [combat]Combustion
/console Sound_EnableSFX 1
]],
}

-- Arcane
Sequences['Conserve'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
    '/cast [nochanneling] Arcane Missiles',
    '/cast [nochanneling] Supernova',
	'/cast [nochanneling] Arcane Orb',
	'/castsequence [nochanneling] Arcane Blast,Arcane Blast,Arcane Blast,Arcane Blast,Arcane Barrage',
	
PostMacro = [[
/cast Presence of Mind
/cast Ice Ward
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['Burn'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
    '/cast [nochanneling] Arcane Missiles',
    '/cast [nochanneling] Supernova',
	'/cast [nochanneling] Arcane Orb',	
	'/cast [nochanneling] Arcane Blast',
	
PostMacro = [[
/cast Mirror Image
/cast Presence of Mind
/cast Arcane Power
/cast Ice Ward
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['Aoe'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
    '/cast [nochanneling] Arcane Missiles',
    '/cast [nochanneling] Supernova',
    '/cast [nochanneling] Cone of Cold',
	'/cast [nochanneling] Arcane Orb',
	'/castsequence [nochanneling] Arcane Explosion,Arcane Explosion,Arcane Explosion,Arcane Explosion,Arcane Barrage',
	
PostMacro = [[
/cast Presence of Mind
/cast Ice Ward
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

-- Death knight
-- Blood
Sequences['BloodDKT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Bone Shield
]],
	'/castsequence reset=combat Outbreak,Blood Boil',
	'/cast [combat] Blood Boil',
	'/cast Death Strike',
	'/cast Soul Reaper',
	'/cast Death Coil',
	'/cast Death Strike',
	'/cast Death Strike',
	'/cast Plague Leech',
	'/cast Death Strike',
	'/cast Death Coil',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['BloodDKTAoe'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/cast Bone Shield
]],
	'/castsequence reset=target Outbreak,Blood Boil',
	'/cast [combat] Blood Boil',
	'/cast Death Strike',
	'/cast Death Coil',
	'/cast Blood Boil',
	'/cast Death Strike',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

-- Rogue
-- Assasination 
Sequences['RaST'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/startattack
/console Sound_EnableSFX 0
/cast [nostealth,nocombat] Stealth
]],
	'/castsequence [nochanneling]reset=combat Marked For Death,Ambush',
	'/castsequence [nochanneling] reset=combat Rupture,Mutilate,Rupture,Mutilate,Dispatch,Mutilate',
	'/cast [nochanneling] Vendetta',
	'/cast [nochanneling] Garrote',
	'/cast [nochanneling] Mutilate',
	'/cast [nochanneling] Envenom',
	'/cast [nochanneling] Slice and Dice',
	'/cast [nochanneling] Recuperate',
	'/cast [nochanneling] Mutilate',
	'/castsequence [nochanneling] reset=60 Vanish,Cheap Shot,Mutilate,Preparation', 
PostMacro = [[
/startattack
/cast [combat]13
/cast [combat]14
/cast [combat]Berserking
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['RaAoE'] = {
	StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
/cast [nostealth,nocombat]Stealth',
    ]],
	'/castsequence [nochanneling] reset=combat Marked For Death,Cheap Shot,Ambush',
	'/cast [nochanneling] Vendetta',
	'/cast [nochanneling] Fan of Knives',
	'/cast [nochanneling] Crimson Tempest',
	'/cast [nochanneling] Fan of Knives',
	'/cast [nochanneling] Mutilate',
	'/cast [nochanneling] Recuperate',
	'/cast [nochanneling] Fan of Knives',
	'/cast [nochanneling] Slice and Dice',
	'/castsequence [nochanneling] Smoke Bomb,Mutilate,Envenom',
PostMacro = [[	
/use Evasion
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
    ]],
}

Sequences['RaOshiT'] = {
	StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
/cast [nostealth,nocombat]Stealth',
    ]],
	'/castsequence [@target][nochanneling] reset=combat Blind,Cloak of Shadows,Vanish',
	'/cast [nochanneling] Burst of Speed',
	'/cast [nochanneling] Burst of Speed',
	'/cast [nochanneling] Recuperate',
	'/cast [nochanneling] Recuperate',
	'/cast [nochanneling] Sprint',
	'/cast [nochanneling] Shroud of Concealment',
PostMacro = [[	
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
    ]],
}

Sequences['RSBST'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/startattack
/cast [nostealth,nocombat] Stealth
/cast [nochanneling] Marked For Death
]],
	'/castsequence [nochanneling]reset=combat Ambush,Backstab,Hemorrhage,Rupture,Eviserate',
	'/castsequence [nochanneling] reset=combat Slice and Dice,Backstab,Rupture,Eviscerate',
	'/cast [nochanneling] Backstab',
	'/cast [nochanneling] Hemorrhage',
	'/cast [nochanneling] Rupture',
	'/cast [nochanneling] Rupture',
	'/cast [nochanneling] Backstab',
	'/cast [nochanneling] Slice and Dice',
	'/cast [nochanneling] Eviscerate',
	'/cast [nochanneling] Premeditation',
	'/castsequence [nochanneling] reset=60 Shadow Dance,Slice and Dice,Garrote,Ambush,Backstab,Ambush,Garrote',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
]],
}

Sequences['RSBAT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/startattack
/cast [nostealth,nocombat] Stealth
/cast Premeditation
]],
	'/castsequence [nochanneling]reset=combat Ambush,Backstab,Fan of Knives,Backstab,Crimson Tempest',
	'/castsequence [nochanneling] reset=combat Slice and Dice,Backstab,Crimson Tempest',
	'/cast [nochanneling] Fan of Knives',
	'/cast [nochanneling] Crimson Tempest',
	'/cast [nochanneling] Slice and Dice',
	'/cast [nochanneling] Backstab',
	'/cast [nochanneling] Rupture',
	'/cast [nochanneling] Crimson Tempest',
PostMacro = [[
/startattack
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
]],
}

--Combat
Sequences['COMBURST'] = {
StepFunction = [[
limit = limit or 1
if step == limit then
limit = limit % #macros + 1
step = 1
else
step = step % #macros + 1
end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/cancelaura Blade Flurry
/targetenemy [noharm][dead]
/cast [nostealth,nocombat] Stealth
/castsequence [stealth,nocombat] Ambush
]],
	"/castsequence [nochanneling] reset=target Revealing Strike, Slice and Dice,null",
	"/cast [combat,nochanneling] Adrenaline Rush",
	"/castsequence [nochanneling] reset=combat Sinister Strike,Sinister Strike,Sinister Strike,Sinister Strike,Eviscerate",
	"/castsequence [nochanneling] reset=combat Marked For Death, Kidney Shot",
	"/cast [nochanneling] Killing Spree",
	"/castsequence [nochanneling] reset=35 Revealing Strike,Slice and Dice",
PostMacro = [[
/use [combat] 13
/use [combat] 14
/cast [combat]Berserking
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['COMBURSTAOE'] = {
StepFunction = [[
limit = limit or 1
if step == limit then
limit = limit % #macros + 1
step = 1
else
step = step % #macros + 1
end
]],
PreMacro = [[
/console Sound_EnableSFX 0
/cast [nomod] !Blade Flurry
/targetenemy [noharm][dead]
/cast [nostealth,nocombat] Stealth
/castsequence [stealth,nocombat] Ambush
]],
	"/castsequence [nochanneling] reset=target Revealing Strike, Slice and Dice,null",
	"/cast [combat,nochanneling] Adrenaline Rush",
	"/castsequence [nochanneling] reset=combat Sinister Strike,Sinister Strike,Sinister Strike,Sinister Strike,Crimson Tempest",
	"/cast [nochanneling] Killing Spree",
PostMacro = [[
/use [combat] 13
/use [combat] 14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}


-- Shaman
-- Restoration
Sequences['WolfBolt'] = {
PreMacro = [[
/cast Rocket Jump
/cast Ghost Wolf
]],
PostMacro = [[
]],
}

Sequences['LBolt'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/cast Lava Burst',
	'/cast Lightning Bolt',
	'/castsequence [target=mouseover, nochanneling] Healing Wave',
PostMacro = [[
/startattack
/use Unleash Life
/use [combat]13
/use [combat]14
/use [combat]Elemental Blast
/use [combat]Healing Stream Totem
/use [combat]Ascendance
/use [combat]Ancestral Swiftness
/use [combat]Stone Bulwark Totem
/use [combat]Call of the Elements
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['ChainL'] = {
PreMacro = [[
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/cast Lava Burst',
	'/cast Chain Lightning',
	'/castsequence [target=mouseover, nochanneling] Healing Wave',
PostMacro = [[
/startattack
/use Unleash Life
/use [combat]13
/use [combat]14
/use [combat]Elemental Blast
/use [combat]Healing Stream Totem
/use [combat]Ascendance
/use [combat]Ancestral Swiftness
/use [combat]Stone Bulwark Totem
/use [combat]Call of the Elements
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['RestoSham'] = {
PreMacro = [[
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence [target=mouseover, mod:shift, nochanneling] Chain Heal',
    '/castsequence [target=mouseover, nochanneling] Healing Wave',

PostMacro = [[
/startattack
/use Unleash Life
/use [combat]13
/use [combat]14
/use [combat]Elemental Blast
/use [combat]Healing Stream Totem
/use [combat]Ascendance
/use [combat]Ancestral Swiftness
/use [combat]Stone Bulwark Totem
/use [combat]Call of the Elements
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
	]],
}

Sequences['RestoShamAOE'] = {
PreMacro = [[
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence [target=mouseover, nochanneling] Chain Heal',
	--'/castsequence [target=mouseover, nochanneling] Healing Wave',
PostMacro = [[
/startattack
/use Unleash Life
/use [combat]13
/use [combat]14
/use [combat]Elemental Blast
/use [combat]Healing Stream Totem
/use [combat]Ascendance
/use [combat]Ancestral Swiftness
/use [combat]Stone Bulwark Totem
/use [combat]Call of the Elements
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
	]],
}

Sequences['Shield'] = {
PreMacro = [[
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
]],
	'/castsequence [target=mouseover, nochanneling] Earth Shield, Riptide',
	
PostMacro = [[
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
	]],
}

-- Warlock
-- Destruction
Sequences['DDLEmbers'] = {
PreMacro = [[
#showtooltip Immolate
/targetenemy [noharm][dead]
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/use [nopet,nomod]summon Voidlord
/petattack [@target,harm]
/petautocastoff [group] Threatening Presence
/petautocaston [nogroup] Threatening Presence
/cast [combat] Dark Soul: Instability
]],
"/castsequence [nochanneling] reset=target Immolate,Incinerate,Incinerate,Incinerate,Incinerate,Conflagrate,Incinerate,Incinerate,Incinerate,Incinerate",
'/cast Conflagrate',
PostMacro = [[
/use 14
/use 15
/startattack
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['DDLAoE'] = {
PreMacro = [[
#showtooltip Immolate
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/targetenemy [noharm][dead]
/use [nopet,nomod]summon Voidlord
/petattack [@target,harm]
/petautocastoff [group] Threatening Presence
/petautocaston [nogroup] Threatening Presence
/cast [combat] Dark Soul: Instability
]],
'/castsequence reset=0.7 !Fire and Brimstone',
'/castsequence Immolate, Incinerate, Incinerate, Incinerate, Incinerate, Conflagrate, Conflagrate, Incinerate, Incinerate, Incinerate, Incinerate, Incinerate, Incinerate, Incinerate, Incinerate',
'/cast Conflagrate',
PostMacro = [[
/use 14
/use 15
/startattack
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1)
]],
}

Sequences['DDLExecute'] = {
PreMacro = [[
#showtooltip Immolate
/targetenemy [noharm][dead]
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 0
/use [nopet,nomod]summon Voidlord
/petattack [@target,harm]
/petautocastoff [group] Threatening Presence
/petautocaston [nogroup] Threatening Presence
/cast [combat] Dark Soul: Instability
/cast [combat] Dark Regeneration
]],
'/cast Shadowburn',
'/cast Chaos Bolt',
'/cast Conflagrate',
PostMacro = [[
/use 14
/use 15
/startattack
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
]],
}

Sequences['DestroS'] = {
PreMacro = [[
#showtooltip Immolate
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
/petautocastoff [group] Threatening Presence
/petautocaston [nogroup] Threatening Presence
/cast [combat] Dark Soul: Instability
    ]],
       "/cast Shadowburn",
       '/castsequence reset=target Immolate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate',
       "/cast Shadowburn",
       '/cast Conflagrate',
       '/cast [nochanneling] Chaos Bolt',
       "/cast Shadowburn",
PostMacro = [[
/startattack
/petattack [@target,harm]
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
    ]],
}

Sequences['DestroA'] = {
PreMacro = [[
#showtooltip Fire and Brimstone
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
/petautocastoff [group] Threatening Presence
/petautocaston [nogroup] Threatening Presence
    ]],
       "/cast !Fire and Brimstone",
       '/castsequence Immolate, Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate,Incinerate',
       '/cast Conflagrate',
PostMacro = [[
/startattack
/petattack [@target,harm]
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Hide();
/console Sound_EnableSFX 1
    ]],
}

-- Affliction
Sequences['AFF'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/startattack
/console Sound_EnableSFX 0
]],
	'/castsequence [nochanneling] reset=target/15 Corruption,Agony,Unstable Affliction,Haunt,Drain Soul,Drain Soul,drain soul,drain soul',
	'/cast [combat] darksoul: Misery',
PostMacro = [[
/startattack
/petattack [@target,harm]
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}

Sequences['WstT'] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/targetenemy [noharm][dead]
/console Sound_EnableSFX 0
]],
	'/cast Charge',
	'/cast !Shield Slam',
	'/cast Revenge',
	'/cast !Execute',
	'/cast Dragon Roar',
	'/cast Heroic Strike',
	'/cast Devastate',
	'/cast !Shield Slam',
	'/cast Heroic Strike',
	'/cast !Shield Block',
	'/cast !Victory Rush',
	'/cast [combat] Berserker Rage',
	'/cast [combat] Blood Fury',
	'/cast [combat] Shield Charge',
PostMacro = [[
/startattack
/cast Demoralizing Shout
/use [combat]13
/use [combat]14
/script UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
]],
}
