general_grievous = Creature:new {
	--objectName = "@mob/creature_names:ep3_general_grievous",
	customName = "\\#00ff00<<< N-K Necrosis >>> \\#ff0000[lvl 300]",
	socialGroup = "droids",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 100,
	damageMin = 2000,
	damageMax = 4000,
	baseXp = 16884,
	baseHAM = 585000,
	baseHAMmax = 1085000,
	armor = 1,
	resists = {90,90,90,90,90,90,90,90,90},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED + INTERESTING,
	diet = HERBIVORE,
	scale = 1.3,

	templates = {"object/mobile/ep3/general_grievous.iff"},
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(general_grievous, "general_grievous")
