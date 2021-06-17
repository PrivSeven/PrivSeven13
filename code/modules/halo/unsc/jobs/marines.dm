
/datum/job/unsc/marine
	title = "Marine"
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine
	alt_titles = list(\
		"Marine Combat Medic",\
		"Marine Combat Technician",\
		"EVA Combat Marine")
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine)
	intro_blurb = "You are a rank and file Grunt. Listen to your Sergeant, or generally anyone above your station, while trying not to die. Ride a pelican to the mission area after a possible briefing from the Commander."

/datum/job/unsc/marine/eva
	title = "EVA Combat Marine"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine/e4
	alt_titles = list()

/datum/job/unsc/marine/specialist
	title = "Marine Corporal"
	total_positions = 2
	spawn_positions = 2
	alt_titles = list(\
		"Infantry Assaultman")
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine/e4
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine,access_unsc_specialist)
	intro_blurb = "You are a rank and file Grunt, albeit one that has some seniority. Grab your specialised equipment from the armoury. \
	Listen to your Sergeant, or generally anyone above your station while trying not to die. Ride a pelican to the mission area after a possible briefing from the Commander."

/datum/job/unsc/marine/squad_leader
	title = "Marine Sergeant"
	total_positions = 1
	spawn_positions = 1
	economic_modifier = 1.5
	department_flag = COM
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine/e5
	alt_titles = list(\
		"Marine Staff Sergeant" = /decl/hierarchy/outfit/job/unsc/marine/e6,\
		"Marine Gunnery Sergeant" = /decl/hierarchy/outfit/job/unsc/marine/e7,\
		"Marine Master Sergeant" = /decl/hierarchy/outfit/job/unsc/marine/e8)
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine)
	intro_blurb = "You are the Squad Leader. Your job is to delegate tasks to Marines and ensure they are doing their jobs. Ensure they ride a pelican to the mission area after a possible briefing from the Commander."

/datum/job/unsc/marine/iwo
	title = "Infantry Weapons Officer"
	total_positions = 1
	spawn_positions = 1
	economic_modifier = 1.5
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine/wo2
	alt_titles = list(\
		"Master Gunnery Sergeant" = /decl/hierarchy/outfit/job/unsc/marine/e9,\
		"Warrant Officer" = /decl/hierarchy/outfit/job/unsc/marine/wo)
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine,access_unsc_specialist)
	intro_blurb = "You are either a Warrant Officer, or the Master Gunnery Sergeant. You do not have authority over the Marines if a Sergeant is present. \
	Instead, you're the individual the Captain looks to for advice on employing some heavier weaponry. Ride a pelican to the mission area after a possible briefing from the Commander, or stay stationside to give him in-person advice."
