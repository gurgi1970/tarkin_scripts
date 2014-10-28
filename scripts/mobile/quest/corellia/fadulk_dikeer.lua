fadulk_dikeer = Creature:new {
	objectName = "",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 3,
	chanceHit = 0.23,
	damageMin = 35,
	damageMax = 45,
	baseXp = 45,
	baseHAM = 90,
	baseHAMmax = 110,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
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
	creatureBitmask = HERD,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = { "object/mobile/dressed_hutt_informant_quest.iff" },
	lootGroups = {},
	weapons = {},
	conversationTemplate = "garm_bel_iblis_mission_target_convotemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(fadulk_dikeer, "fadulk_dikeer")