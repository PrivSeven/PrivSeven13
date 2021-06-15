/////////
// Jobs relating to Invasion-type gamemodes.
/////////

/datum/job/invasion_citizen
	title = "Colonist"
	selection_color = "#94940A"
	whitelisted_species = list(/datum/species/human)
	spawn_faction = "Human Colony"
	supervisors = " your morals"
	loadout_allowed = TRUE
	total_positions = -1
	spawn_positions = -1
	account_allowed = TRUE
	generate_email = TRUE
	latejoin_at_spawnpoints = TRUE
//	job_guide = "Your goals are your own. Recently, UNSC forces forecefully removed everyone, except you and a few other reluctant individuals, on the basis of 'protection from a possible attack'.\
	They were taken away and rehomed, but not you. You remained, for whatever reason. God speed."
	outfit_type = /decl/hierarchy/outfit/job/invasion_citizen
	alt_titles = list("Miner","Doctor","Nurse","Warehouse Worker","Construction Worker","Surgeon","Store Owner","Nightclub Owner","Secretary","Cargo Worker","Bartender","Cook","Chef","Farmer","Judge","Cargo Dock Worker","Lawyer","EMT","Paramedic","Bodyguard","Janitor")
