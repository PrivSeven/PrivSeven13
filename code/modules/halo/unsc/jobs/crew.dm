
/datum/job/unsc/crew
	title = "UNSC Station Crew"
	fallback_spawnpoint = null
	outfit_type = /decl/hierarchy/outfit/job/unsc
	alt_titles = list(\
	"UNSC Janitor" = /decl/hierarchy/outfit/job/unsc/janitor,
	"UNSC Logistics" = /decl/hierarchy/outfit/job/unsc/logistics,
	"UNSC Technician" = /decl/hierarchy/outfit/job/unsc/technician,
	"UNSC Gunner" = /decl/hierarchy/outfit/job/unsc/gunner,
	"UNSC Pilot" = /decl/hierarchy/outfit/job/unsc/pilot,
	"UNSC Bridge Crew" = /decl/hierarchy/outfit/job/unsc/bridge,
	"UNSC Operations" = /decl/hierarchy/outfit/job/unsc/science,
	"UNSC Helmsman" = /decl/hierarchy/outfit/job/unsc/helm)
	intro_blurb = "You are the Squad Leader. Your job is to delegate tasks to marines and ensure they are doing their jobs when on the UNSC Achlys. Ensure they ride a pelican over after a possible briefing from the Commander."

/datum/job/unsc/medical
	title = "UNSC Station Medic"
	fallback_spawnpoint = null
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/unsc/medic
	intro_blurb = "You're the only Medical Officer currently present, and as such have complete authority over 'Medics' and anyone in your Medbay. Advise the Captain on matters that fall under your job description."
