dagorel = Creature:new {
	objectName = "",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 9,
	chanceHit = 0.270000,
	damageMin = 80,
	damageMax = 90,
	baseXp = 235,
	baseHAM = 675,
	baseHAMmax = 825,
	armor = 0,
	resists = {15,15,15,15,15,15,15,15,-1},
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
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/quarren_male.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "krayt_dragon_skull_mission_target_convotemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(dagorel, "dagorel")