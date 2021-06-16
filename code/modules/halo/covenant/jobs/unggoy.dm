
/datum/job/covenant/unggoy_minor
	title = "Unggoy Minor"
	total_positions = -1
	spawn_positions = -1
	selection_color = "#800080"
	outfit_type = /decl/hierarchy/outfit/unggoy
	whitelisted_species = list(/datum/species/unggoy)
	intro_blurb = "You are practically worthless, the lowest of Unggoy aboard the vessel. Obey those above your station, while attempting to prove them you're worth something."

/datum/job/covenant/unggoy_major
	title = "Unggoy Major"
	total_positions = 4
	spawn_positions = 4
	open_slot_on_death = 1
	outfit_type = /decl/hierarchy/outfit/unggoy/major
	whitelisted_species = list(/datum/species/unggoy)
	intro_blurb = "You are near worthless, the second lowest of Unggoy aboard the vessel. Obey those above your station, while ordering the Minors below you."

/datum/job/covenant/unggoy_ultra
	title = "Unggoy Ultra"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/unggoy/ultra
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/unggoy)
	intro_blurb = "You are actually worth something, the second highest rank of Unggoy aboard the vessel. Obey those above your station, while ordering the Minors and Majors below you."

/datum/job/covenant/unggoy_deacon
	title = "Unggoy Deacon"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/unggoy/deacon
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/unggoy)
	intro_blurb = "You are of incredible value, the highest rank of Unggoy aboard the vessel. Assure the prophet's will is carried out, according to the Shipmaster, while ordering all Unggoy below you."



/* Not available during standard play */

/datum/job/covenant/unggoy_specops
	title = "Special Operations Unggoy"
	supervisors = "the Elites"
	outfit_type = /decl/hierarchy/outfit/unggoy/specops
	spawn_positions = 0
	total_positions = 0
//	faction_whitelist = "Covenant"
