object_building_player_yt1300_house = object_building_player_shared_yt1300_house:new {
	lotSize = 5,
	baseMaintenanceRate = 80,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "yavin4", "dathomir", "kaas", "endor"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	publicStructure = 0,
	length = 1,
	width = 1,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1},
		{"advanced_assembly", 10},
		{"armor_assembly", 10},
		{"general_assembly", 10},
		{"bio_engineer_assembly", 10},
		{"clothing_assembly", 10},
		{"combat_medicine_assembly", 10},
		{"droid_assembly", 10},
		{"engineering_assembly", 10},
		{"food_assembly", 10},
		--{"force_assembly", 20},
		{"jedi_saber_assembly", 10},
		{"medicine_assembly", 10},
		{"structure_assembly", 10},
		{"weapon_assembly", 10},
		{"armor_experimentation", 5},
		{"general_experimentation", 5},
		{"bio_engineer_experimentation", 5},
		{"clothing_experimentation", 5},
		{"combat_medicine_experimentation", 5},
		{"creature_experimentation", 5},
		{"droid_experimentation", 5},
		{"food_experimentation", 5},
		{"force_experimentation", 5},
		{"jedi_saber_experimentation", 5},
		{"medicine_experimentation", 5},
		{"structure_experimentation", 5},
		{"tissue_experimentation", 5},
		{"weapon_experimentation", 5},
		--[[{"armor_complexity", 50},
		{"clothing_complexity", 50},
		{"medicine_complexity", 50},
		{"droid_complexity", 50},
		{"food_complexity", 50},
		{"structure_complexity", 50},
		{"armor_customization", 50},
		{"artisan_clothing_customization", 50},
		{"clothing_customization", 50},
		{"droid_customization", 50},
		{"armor_repair", 20},
		{"clothing_repair", 20},
		{"force_repair_bonus", 20},
		{"crafting_repair", 20},
		{"weapon_repair", 20}
		]]
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 13.7399, z = 4.85844, y = 0.0375382, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = -2.57692, z = -0.963074, y = 0.00377454, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1}, --Floor 1
			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = -2.57692, z = 5.19344, y = 0.00377454, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1}, --floor 2
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -5.96, z = 1.56, y = 1.82, ow = 0.25545, ox = 0, oz = 0, oy = 0.96682, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -5.96, z = 1.56, y = 1.82, ow = 0.25545, ox = 0, oz = 0, oy = 0.96682, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},
			{templateFile = "object/tangible/sign/player/efol_hanging_sign_01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Heart Sign 1"},
			{templateFile = "object/tangible/sign/player/efol_standing_sign_01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Heart  Sign 2"},
			{templateFile = "object/tangible/sign/player/house_address_halloween_sign.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 3"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_hanging.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Sign 4"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_standing.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Sign 5"},
			{templateFile = "object/tangible/sign/player/pgc_sign_hanging.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Hologram Sign 6"},
			{templateFile = "object/tangible/sign/player/pgc_sign_standing.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Hologram Sign 7"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_hanging.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Rebel Sign 8"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_standing.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Rebel Sign 9"},
			{templateFile = "object/tangible/sign/player/shop_sign_halloween_sign.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 10"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 11"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_02.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Nightsister Banner Sign 12"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_03.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Nightsister Banner Sign 13"},
			{templateFile = "object/tangible/sign/player/wod_sm_hanging_sign_01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Stone Sign 14"},
			{templateFile = "object/tangible/sign/player/wod_sm_standing_sign_01.iff", x = -6.05, z = 2.62, y = 0.03, ow = 0.70711, ox = 0, oz = 0.70711, oy = 0, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Stone Sign 15"},			
	}
}

ObjectTemplates:addTemplate(object_building_player_yt1300_house, "object/building/player/yt1300_house.iff")