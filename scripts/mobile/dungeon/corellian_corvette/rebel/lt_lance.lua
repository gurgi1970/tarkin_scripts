lt_lance = Creature:new {
	objectName = "",
	customName = "Lt. Lance",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 20,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_lieutenant_lance.iff"},
	lootGroups = {},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "corvetteLtLanceConvoTemplate",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(lt_lance, "lt_lance")
