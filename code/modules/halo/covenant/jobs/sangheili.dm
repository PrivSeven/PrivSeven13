
/datum/job/covenant/sangheili_shipmaster
	title = "Sangheili Shipmaster"
	department_flag = COM
	total_positions = 1
	spawn_positions = 1
	track_players = 1
	outfit_type = /decl/hierarchy/outfit/sangheili/shipmaster
//	is_whitelisted = 1
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)
	access = list(access_covenant, access_covenant_command)
	intro_blurb = "You are a the Shipmaster, a being of incredible station and power. You've been tasked with finding and securing any possible forerunner artefacts.\
	Brief your crew before going underway to find such things."

/datum/job/covenant/sangheili_ultra
	title = "Sangheili Ultra"
	department_flag = COM
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/sangheili/ultra
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)
	access = list(access_covenant, access_covenant_command)
	intro_blurb = "You are the most skilled warrior aboard the vessel, a being of incredible honor. Obey your shipmaster."

/datum/job/covenant/sangheili_honour_guard
	title = "Sangheili Honour Guard"
	total_positions = 0
	spawn_positions = 0
	outfit_type = /decl/hierarchy/outfit/sangheili/honour_guard
//	is_whitelisted = 1
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)
	access = list(access_covenant, access_covenant_command)

/datum/job/covenant/sangheili_major
	title = "Sangheili Major"
	total_positions = 2
	spawn_positions = 2
	open_slot_on_death = 1
	department_flag = COM
	outfit_type = /decl/hierarchy/outfit/sangheili/major
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)
	access = list(access_covenant, access_covenant_command)
	intro_blurb = "You are a Major, an officer and warrior aboard the vessel. Obey your shipmaster and relay orders to those below your station."

/datum/job/covenant/sangheili_minor
	title = "Sangheili Minor"
	total_positions = 6
	spawn_positions = 6
	outfit_type = /decl/hierarchy/outfit/sangheili/minor
	access = list(access_covenant, access_covenant_command)
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)
	intro_blurb = "You are a Minor, a warrior aboard the vessel. Obey those above your station, while ordering those below it."



/* Not available during standard play */

/datum/job/covenant/sangheili_ranger
	title = "Sangheili Ranger"
	supervisors = "the Majors"
	outfit_type = /decl/hierarchy/outfit/sangheili/eva
	access = list(access_covenant)
	total_positions = 1
	spawn_positions = 1
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)

/datum/job/covenant/sangheili_specops
	title = "Special Operations Sangheili"
	supervisors = "the Shipmaster"
	outfit_type = /decl/hierarchy/outfit/sangheili/specops
	access = list(access_covenant)
//	is_whitelisted = 1
	spawn_positions = 0
	total_positions = 0
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/sangheili)

/datum/job/covenant/sangheili_zealot
	title = "Sangheili Zealot"
	total_positions = 0
	spawn_positions = 0
//	faction_whitelist = "Covenant"
	outfit_type = /decl/hierarchy/outfit/sangheili/zealot
	whitelisted_species = list(/datum/species/sangheili)
	access = list(access_covenant, access_covenant_command)
