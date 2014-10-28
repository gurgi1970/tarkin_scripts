dina_whisper = Creature:new {
	objectName = "",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {15,15,15,15,15,15,15,-1,-1},
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

	templates = {	"object/mobile/dressed_commoner_fat_human_female_01.iff",
					"object/mobile/dressed_commoner_fat_human_female_02.iff",
					"object/mobile/dressed_commoner_fat_twilek_female_01.iff",
					"object/mobile/dressed_commoner_fat_twilek_female_02.iff",
					"object/mobile/dressed_commoner_fat_zabrak_female_01.iff",
					"object/mobile/dressed_commoner_fat_zabrak_female_02.iff",
					"object/mobile/dressed_commoner_naboo_bothan_female_01.iff",
					"object/mobile/dressed_commoner_naboo_bothan_female_02.iff",
					"object/mobile/dressed_commoner_naboo_human_female_01.iff",
					"object/mobile/dressed_commoner_naboo_human_female_02.iff",
					"object/mobile/dressed_commoner_naboo_human_female_03.iff",
					"object/mobile/dressed_commoner_naboo_human_female_04.iff",
					"object/mobile/dressed_commoner_naboo_human_female_05.iff",
					"object/mobile/dressed_commoner_naboo_human_female_06.iff",
					"object/mobile/dressed_commoner_naboo_human_female_07.iff",
					"object/mobile/dressed_commoner_naboo_human_female_08.iff",
					"object/mobile/dressed_commoner_naboo_moncal_female_01.iff",
					"object/mobile/dressed_commoner_naboo_moncal_female_02.iff",
					"object/mobile/dressed_commoner_naboo_twilek_female_01.iff",
					"object/mobile/dressed_commoner_naboo_twilek_female_02.iff",
					"object/mobile/dressed_commoner_naboo_zabrak_female_01.iff",
					"object/mobile/dressed_commoner_naboo_zabrak_female_02.iff",
					"object/mobile/dressed_commoner_old_human_female_01.iff",
					"object/mobile/dressed_commoner_old_human_female_02.iff",
					"object/mobile/dressed_commoner_old_twilek_female_01.iff",
					"object/mobile/dressed_commoner_old_twilek_female_02.iff",
					"object/mobile/dressed_commoner_old_zabrak_female_01.iff",
					"object/mobile/dressed_commoner_old_zabrak_female_02.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_01.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_02.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_03.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_04.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_05.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_06.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_07.iff",
					"object/mobile/dressed_commoner_tatooine_aqualish_female_08.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_01.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_02.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_03.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_04.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_05.iff",
					"object/mobile/dressed_commoner_tatooine_bith_female_06.iff",
					},
				
	lootGroups = {},
	weapons = {},
	conversationTemplate = "gilad_pellaeon_mission_target_convotemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(dina_whisper, "dina_whisper")