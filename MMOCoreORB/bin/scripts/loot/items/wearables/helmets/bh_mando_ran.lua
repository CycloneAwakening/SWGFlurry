bh_mando = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "an Elite Bounty Hunting Helmet",
	directObjectTemplate = "object/tangible/wearables/armor/mandalorian/armor_mandalorian_helmet.iff",
	craftingValues = {
	         {"armor_rating",2,2,0},
	         {"armor_effectiveness",0,0,0},
		     {"restraineffectiveness",25,20,0}, 
	         {"armor_integrity",20000,25000,0},
	         {"armor_health_encumbrance",25,15,0},
	         {"armor_action_encumbrance",22,13,0},
	         {"armor_mind_encumbrance",30,18,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = 
	{
		{"slope_move",25},
		{"ranged_defense",25},
		{"melee_defense",25},
		{"shieldduration",10},
	}
}

addLootItemTemplate("bh_mando", bh_mando)