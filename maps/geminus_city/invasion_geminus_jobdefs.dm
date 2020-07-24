
/datum/map/geminus_city
	allowed_jobs = list(\
		/datum/job/unsc/spartan_two,\
		/datum/job/unsc/crew,\
		/datum/job/unsc/medical,\
		/datum/job/unsc/marine,\
		/datum/job/unsc/marine/specialist,\
		/datum/job/unsc/marine/squad_leader,\
		/datum/job/unsc/marine/iwo,\
		/datum/job/unsc/commanding_officer,\
		/datum/job/unsc/executive_officer,\
		/datum/job/unsc_ai,\
/*		/datum/job/unsc/oni/research,\
		/datum/job/unsc/oni/research/director,\
		/datum/job/unsc/oni/guard,\
		/datum/job/unsc/oni/guard/commander,\*/
		/datum/job/colonist,\
		/datum/job/colonist/mayor,\
		/datum/job/colonist/police,\
		/datum/job/colonist/police/chief,\
/*		/datum/job/colony_ai,\*/ //Disabled for playercount purposes, alongside the fact that it'd be a DumbAI most likely, not SmartAI.
		/datum/job/covenant/AI,\
		/datum/job/covenant/sangheili_minor,\
		/datum/job/covenant/sangheili_major,\
		/datum/job/covenant/sangheili_ultra,\
		/datum/job/covenant/sangheili_shipmaster,\
		/datum/job/covenant/kigyarminor,\
		/datum/job/covenant/kigyar_marksman,\
		/datum/job/covenant/kigyar_sniper,\
		/datum/job/covenant/unggoy_minor,
		/datum/job/covenant/unggoy_major,\
		/datum/job/covenant/unggoy_ultra,\
		/datum/job/covenant/yanmee_minor,\
		/datum/job/covenant/yanmee_major,\
		/datum/job/covenant/yanmee_ultra,\
		/datum/job/covenant/yanmee_leader,\
		/datum/job/covenant/huragok,\
		)

	allowed_spawns = list(\
		DEFAULT_SPAWNPOINT_ID,\
		"UNSC Base Spawns",\
		"UNSC Base Fallback Spawns"\
		)

	default_spawn = DEFAULT_SPAWNPOINT_ID

//test, probably don't need it

	species_to_job_whitelist = list(\
		/datum/species/sangheili = list(/datum/job/covenant/sangheili_minor,/datum/job/covenant/sangheili_major,/datum/job/covenant/sangheili_honour_guard,/datum/job/covenant/sangheili_shipmaster,/datum/job/covenant/sangheili_ultra),\
		)
