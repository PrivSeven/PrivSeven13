


/* PLACEHOLDER */

/obj/machinery/overmap_comms/jammer
	name = "radio jammer"
	icon = 'code/modules/halo/comms/machines/telecomms.dmi'
	icon_state = "relay_off"
	icon_state_active = "relay"
	icon_state_inactive = "relay_off"
	desc = "Used to jam incoming radio communications."
	w_class = ITEM_SIZE_NORMAL
	active = 0
	var/list/ignore_freqs = list()
	var/jam_power = -1 // -1 = force gibberish, -2 = force garbled, any value 0+ = force gibberish, chance for garbled.
	var/jam_chance = 50
	var/jam_range = 1 //The jamming range, in tiles.
	var/jam_ignore_malfunction_chance = 0 //Chance for the jammer to jam frequencies in the ignore_freqs list.
	var/obj/effect/overmap/jamming_sector

/obj/machinery/overmap_comms/jammer/toggle_active()
	. = ..()

	if(active)
		jamming_sector = map_sectors["[src.z]"]
		jamming_sector.telecomms_jammers.Add(src)
		GLOB.telecoms_jammers.Add(src)
	else if(!failure_timer)
		if(jamming_sector)
			jamming_sector.telecomms_jammers.Remove(src)
			jamming_sector = null
		GLOB.telecoms_jammers.Remove(src)


/obj/machinery/overmap_comms/jammer/unsc
	name = "UNSC radio jammer"
	desc = "A UNSC made jammer that attempts to intercept and disrupt all communications in range. Unfortunately, it suffers a pretty severe design flaw. Getting above the jammer by a decent amount will enable users to bypass the effect entirely. Looks like it could be moved with handles on the side."
	anchored = 0//Can be moved for placement elsewhere
/*	ignore_freqs = list(RADIO_SQUAD,RADIO_SEC,RADIO_MARINE,RADIO_ODST,RADIO_ONI,RADIO_SPARTAN,RADIO_FLEET/*,RADIO_HUMAN*/)
	jam_power = 25
	jam_chance = 70
	jam_range = 225
	jam_ignore_malfunction_chance = 30*/

/obj/machinery/overmap_comms/jammer/covenant
	name = "Covenant radio jammer"
	desc = "A Covenant made jammer that attempts to intercept and disrupt all communications. Unfortunately, as it's meant for localised jamming exclusively, getting above the jammer by a decent amount will enable users to bypass the effect entirely."
	icon_state = "jammer_covenant"
	icon = 'code/modules/halo/comms/machines/telecomms_64.dmi'
	anchored = 0
/*	ignore_freqs = list(RADIO_COV)
	jam_power = 30
	jam_chance = 95
	jam_range = 500//oof
	jam_ignore_malfunction_chance = 30*/



/* OBSOLETE */

/obj/machinery/telecomms_jammers
	name = "malfunctioning radio jammer"
	desc = "This radio jammer is no longer working. You'll have to order a new one."
	icon = 'code/modules/halo/comms/machines/telecomms.dmi'
	icon_state = "relay_off"
	var/jam_power = -1 // -1 = force gibberish, -2 = force garbled, any value 0+ = force gibberish, chance for garbled.
	var/jam_chance = 50
	var/jam_range = 1 //The jamming range, in tiles.
	var/jam_ignore_malfunction_chance = 0 //Chance for the jammer to jam frequencies in the ignore_freqs list.
	var/jamming_active = 0

/obj/machinery/telecomms_jammers/unsc
	icon_state = "jammer_unsc"
	/*
	ignore_freqs = list(SHIPCOM_NAME,BERTELS_NAME,TEAMCOM_NAME,SQUADCOM_NAME,FLEETCOM_NAME,ODST_NAME,ONI_NAME)
	jam_power = 25
	jam_chance = 70
	jam_range = 40
	jam_ignore_malfunction_chance = 30
	*/

/obj/machinery/telecomms_jammers/covenant
	icon_state = "jammer_covenant"
	icon = 'code/modules/halo/comms/machines/telecomms_64.dmi'
	/*
	//ignore_freqs = list("BattleNet")
	jam_power = -2
	jam_chance = 100
	jam_range = 20
	jam_ignore_malfunction_chance = 10
	*/

/obj/machinery/telecomms_jammers/insurrectionist
	icon_state = "jammer_insurrectionist"
	/*
	jam_range = 150
	jam_chance = 50
	jam_power = -1
	jam_ignore_malfunction_chance = 0
	*/
