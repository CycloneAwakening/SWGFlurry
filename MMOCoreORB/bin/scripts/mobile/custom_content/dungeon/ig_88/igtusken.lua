igtusken = Creature:new {
	customName = "Tusken Raider",
	socialGroup = "mercenary",
	faction = "",
	level = 300,
	chanceHit = 25.00,
	damageMin = 150,
	damageMax = 250,
	baseXp = 200000,
	baseHAM = 200000,
	baseHAMmax = 210000,
	armor = 0,
	resists = {50,50,50,50,50,50,50,50,50},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {"object/mobile/tusken_raider.iff"},

	lootGroups = {
	},
	weapons = {"tusken_weapons"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(commandomaster,marksmanmaster,tkamaster,brawlermaster,fencermaster,swordsmanmaster,pikemanmaster,riflemanmaster,pistoleermaster)
}

CreatureTemplates:addCreatureTemplate(igtusken, "igtusken")
