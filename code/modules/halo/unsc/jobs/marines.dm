
/datum/job/unsc/marine
	title = "Marine"
	outfit_type = /decl/hierarchy/outfit/job/unsc/marine
	alt_titles = list(\
		"Marine Combat Medic",\
		"Marine Combat Technician")
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine)

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
	access = list(access_unsc,access_unsc_armoury,access_unsc_marine,access_unsc_specialist)

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
