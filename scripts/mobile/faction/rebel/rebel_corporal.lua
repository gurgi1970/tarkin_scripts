rebel_corporal = Creature:new {
	objectName = "@mob/creature_names:rebel_corporal",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 1,
	resists = {65,75,45,45,30,30,80,65,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_rebel_corporal_bith_female_01.iff",
		"object/mobile/dressed_rebel_corporal_bothan_male_01.iff",
		"object/mobile/dressed_rebel_corporal_human_female_01.iff",
		"object/mobile/dressed_rebel_corporal_moncal_male_01.iff",
		"object/mobile/dressed_rebel_corporal_rodian_female_01.iff",
		"object/mobile/dressed_rebel_corporal_sullustan_male_01.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 5700000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "clothing_attachments", chance = 100000},
				{group = "armor_attachments", chance = 100000}
			},
			lootChance = 2400000
		}	
	},
	weapons = {"rebel_weapons_light"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_corporal, "rebel_corporal")
