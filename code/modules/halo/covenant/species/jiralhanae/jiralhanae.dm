
GLOBAL_LIST_INIT(first_names_jiralhanae, world.file2list('code/modules/halo/covenant/species/jiralhanae/first_jiralhanae.txt'))

/mob/living/carbon/human/covenant/jiralhanae/New(var/new_loc)
	. = ..(new_loc,"Jiralhanae")

/datum/language/doisacci
	name = "Doisacci"
	desc = "The language of the Jiralhanae"
	native = 1
	colour = "jiralhanae"
	syllables = list("ung","ugh","uhh","hss","grss","grah","argh","hng","ung","uss","hoh","rog")
	key = "D"
	flags = RESTRICTED

/datum/species/brutes
	name = "Jiralhanae"
	name_plural = "Jiralhanae"
	blurb = "The Jiralhanae (Latin, Servus ferox, translated to \"Wild Slave\"), \
		known by humans as Brutes, are the most recent members of the Covenant. \
		They are a large, bipedal, warlike species resembling apes that resent \
		the Sangheili for their respected position in the Covenant. They are organised\
		into tribes and packs, and in combat utilise crute brute force weaponry.\
		If they are hurt or angry enough, they can enter a beserk rage where they are \
		near immune to pain and damage."
	flesh_color = "#4A4A64"
	blood_color = "#E61A65"
	icobase = 'code/modules/halo/covenant/species/jiralhanae/jiralhanae_mob.dmi' //The DMI needed modification to fit the usual format (see other species' dmis)
	deform = 'code/modules/halo/covenant/species/jiralhanae/jiralhanae_mob.dmi'
	icon_template = 'code/modules/halo/covenant/species/jiralhanae//jiralhanae_template.dmi'
	damage_overlays = 'code/modules/halo/covenant/species/jiralhanae/dam_jiralhanae.dmi'
	damage_mask = 'code/modules/halo/covenant/species/jiralhanae/dam_mask_jiralhanae.dmi'
	blood_mask = 'code/modules/halo/covenant/species/jiralhanae/blood_jiralhanae.dmi'
	default_language = "Sangheili"
	language = "Sangheili"
	additional_langs = list("Doisacci")
	flags = NO_MINOR_CUT
	appearance_flags = HAS_SKIN_TONE | HAS_EYE_COLOR
	total_health = 200 //Not quite elites, but their adrenline makes up for it
	radiation_mod = 0.6
	spawn_flags = SPECIES_CAN_JOIN
	brute_mod = 0.9
	burn_mod = 0.9
	pain_mod = 0.55
	//ABOVE MODIFIERS ARE PLACEHOLDERS TO START BALANCING FROM.//
	slowdown = -0.1 //A miniscule amount faster than most.
	adrenal_break_threshold = 23 //at this threshold of adrenaline (which is generated through taking damage, damage/5)
	//, the body consumes the adrenaline and creates a short-lived 120 painkill
	//This lowered threshold means you can, through consistent aggressiveness, stave off the pain of the fight.
	//Failing to be aggressive or smart hostiles stopping their fire at you means you will start to feel the effects
	explosion_effect_mod = 0.5
	can_force_door = 1
	default_faction = "Covenant"
	pixel_offset_x = -12
	item_icon_offsets = list(list(14,4),list(10,4),null,list(6,2),null,null,null,list(6,2),null)
	inhand_icon_offsets = list(list(6,0),list(-6,0),null,list(6,0),null,null,null,list(6,0),null)
	inter_hand_dist = 15
	unarmed_types = list(/datum/unarmed_attack/brute_punch)
	inherent_verbs = list()

	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/jiralhanae),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		)

	equipment_slowdown_multiplier = 0.7

	pain_scream_sounds = list(\
	'code/modules/halo/sounds/species_pain_screams/brutescream1.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream2.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream3.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream4.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream5.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream6.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream7.ogg',
	'code/modules/halo/sounds/species_pain_screams/brutescream8.ogg')

	per_roll_delay = 3 //Slightly higher per roll delay than a human, because they're a bit bulkier

/datum/species/brutes/equip_survival_gear(var/mob/living/carbon/human/H,var/extendedtank = 1)
	return

/datum/species/brutes/get_random_name(var/gender)
	var/newname = pick(GLOB.first_names_jiralhanae)
	return newname

/datum/unarmed_attack/brute_punch
    attack_verb = list("clobbers", "smashes", "backhands", "punches", "slams")
    attack_noun = list("fist")
    eye_attack_text = "fingers"
    eye_attack_text_victim = "digits"
    damage = 25

/obj/item/organ/external/head/jiralhanae
	eye_icon = "eyes_s"
	eye_icon_location = 'code/modules/halo/covenant/species/jiralhanae/jiralhanae_mob.dmi'