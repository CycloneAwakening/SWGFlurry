surefoot_brackaset = Creature:new {
	objectName = "@mob/creature_names:surefoot_brackaset",
	socialGroup = "brackaset",
	faction = "",
	level = 46,
	chanceHit = 0.44,
	damageMin = 340,
	damageMax = 390,
	baseXp = 4461,
	baseHAM = 10000,
	baseHAMmax = 12200,
	armor = 0,
	resists = {160,155,160,30,30,-1,-1,180,-1},
	meatType = "meat_wild",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 91,
	boneType = "bone_mammal",
	boneAmount = 81,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	templates = {"object/mobile/brackaset_hue.iff"},
	scale = 1.2,

--Creature Template Brackaset
	lootGroups = {
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 100000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 50000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 25000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000
		},
		{
			groups = {
				{group = "brackaset_common", chance = 8000000},
		},
			lootChance = 1520000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(surefoot_brackaset, "surefoot_brackaset")
