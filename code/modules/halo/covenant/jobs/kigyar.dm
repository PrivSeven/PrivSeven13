
/datum/job/covenant/kigyarminor
	title = "Kig-Yar"
	total_positions = -1
	spawn_positions = -1
	outfit_type = /decl/hierarchy/outfit/kigyar
	whitelisted_species = list(/datum/species/kig_yar)
	intro_blurb = "You are a general rank-and-file Kig-Yar, meaning you've little authority. Stick to standard weaponry if possible, and obey the Shipmaster."

/datum/job/covenant/kigyar_marksman
	title = "Kig-Yar Marksman"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/kigyar/marksman
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/kig_yar)
	intro_blurb = "You are a semi-specialised rank-and-file Kig-Yar, meaning you've some authority. Stick to standard weaponry if possible, and obey the Shipmaster."

/datum/job/covenant/kigyar_sniper
	title = "Kig-Yar Sniper"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/kigyar/marksman_beamrifle
//	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/kig_yar)
	intro_blurb = "You are a heavily-specialised rank-and-file Kig-Yar, meaning you've more-than-usual authority. Stick to your beam rifle if possible, and obey the Shipmaster."

/*
/datum/job/covenant/kigyarcorvette/captain
	title = "Kig-Yar Shipmistress"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/kigyarcorvette/captain
	access = list(240,250)
	faction_whitelist = "Covenant"
	whitelisted_species = list(/datum/species/kig_yar)
*/