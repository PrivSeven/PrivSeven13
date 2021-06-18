/////////
// Jobs relating to Invasion-type gamemodes.
/////////

/datum/job/invasion_citizen
	title = "Colonist"
	selection_color = "#94940A"
	whitelisted_species = list(/datum/species/human)
	spawn_faction = "Human Colony"
	supervisors = "your morals"
	loadout_allowed = TRUE
	total_positions = -1
	spawn_positions = -1
	account_allowed = TRUE
	generate_email = TRUE
	latejoin_at_spawnpoints = TRUE
	intro_blurb = "Your goals are your own. Recently, UNSC forces forecefully removed everyone, except you and a few other reluctant individuals, on the basis of 'protection from a possible attack'. \
	They were taken away and rehomed, but not you. You remained for whatever reason. Now, all you have is your Pa's sidearm and some faith. Good luck."
	outfit_type = /decl/hierarchy/outfit/job/invasion_citizen
	alt_titles = list("Miner","Doctor","Nurse","Warehouse Worker","Construction Worker","Surgeon","Store Owner","Nightclub Owner","Secretary","Cargo Worker","Bartender","Cook","Chef","Farmer","Judge","Cargo Dock Worker","Lawyer","EMT","Paramedic","Bodyguard","Janitor")
/*
//Because sometimes access is scuffed, the below has been added. This excludes some more dangerous access, but should be fine.
	access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
		access_medical, access_engine, access_ai_upload, access_eva, access_heads,
		access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_construction, access_morgue,
		access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
		access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
		access_hop)*/
