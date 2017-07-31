trainer_miner = Creature:new {
  customName = "a Mining Trainer",
	faction = "",
	level = 100,
	chanceHit = 0.390000,
	damageMin = 290,
	damageMax = 300,
	baseXp = 2914,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {-1,-1,-1,-1,-1,-1,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {
    "object/mobile/dressed_artisan_trainer_01.iff",
		"object/mobile/dressed_artisan_trainer_02.iff",
		"object/mobile/dressed_artisan_trainer_03.iff"
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "trainer_miner_convotemplate",
	optionsBitmask = 264
}
CreatureTemplates:addCreatureTemplate(trainer_miner,"trainer_miner")