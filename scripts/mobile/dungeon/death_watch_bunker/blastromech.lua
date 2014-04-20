blastromech = Creature:new {
	objectName = "@mob/creature_names:blastromech",
	socialGroup = "self",
	pvpFaction = "",
	faction = "",
	level = 30,
	chanceHit = 1,
	damageMin = 200,
	damageMax = 500,
	baseXp = 2000,
	baseHAM = 15000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {45,65,100,60,100,25,40,75,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = NONE,

	templates = {"object/mobile/blastromech.iff"},
	lootGroups = {
			groups = {
				{group = "droid_loot", chance = 10000000},
			},
			lootChance = 2500000
},
	conversationTemplate = "",
	defaultAttack = "creaturerangedattack",
	defaultWeapon = "object/weapon/ranged/droid/droid_astromech_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(blastromech, "blastromech")
