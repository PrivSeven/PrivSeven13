
/datum/job/unsc/commanding_officer
	title = "UNSC Commanding Officer"
	total_positions = 1
	spawn_positions = 1
	department_flag = COM
	outfit_type = /decl/hierarchy/outfit/job/unsc/commanding_officer
	economic_modifier = 2.5
//	faction_whitelist = "UNSC"
	access = list(\
		access_unsc,\
		access_unsc_bridge,\
		access_unsc_tech,\
		access_unsc_crew,\
		access_unsc_navsec,\
		access_unsc_ops,\
		access_unsc_fighters,\
		access_unsc_shuttles,\
		access_unsc_medical,\
		access_unsc_armoury,\
		access_unsc_supplies,\
		access_unsc_officers,\
		access_unsc_marine,\
		access_unsc_gunnery,\
		access_unsc_ids,\
		access_unsc_odst,\
		access_unsc_specialist)
	intro_blurb = "You are the Commander of the Marine detachment aboard the vessel. Your objective is to make sure the Colony below is secure. Most civilians have been evacuated ahead of now, in preparation of something big.\
	While you'd normally know what's going on, you're left out of the loop this time around. It could be Insurgents that the higher ups are worried about, or, worse, the Covenant.\
	Brief your Marines as soon as possible on what you think the best course of action is.\
	You've access to a resupply terminal on the deck of the ODP, as one of the only people with authority to use it. Do not die.\
	God speed."

/datum/job/unsc/executive_officer
	title = "UNSC Executive Officer"
	total_positions = 1
	spawn_positions = 1
	department_flag = COM
	outfit_type = /decl/hierarchy/outfit/job/unsc/executive_officer
	economic_modifier = 2
	access = list(\
		access_unsc,\
		access_unsc_bridge,\
		access_unsc_tech,\
		access_unsc_crew,\
		access_unsc_navsec,\
		access_unsc_ops,\
		access_unsc_fighters,\
		access_unsc_shuttles,\
		access_unsc_medical,\
		access_unsc_armoury,\
		access_unsc_supplies,\
		access_unsc_officers,\
		access_unsc_marine,\
		access_unsc_gunnery,\
		access_unsc_ids,\
		access_unsc_odst,\
		access_unsc_specialist)
	intro_blurb = " You're a the Executive Officer. Try not to die, alongside listening to orders while also providing them.\
		You've access to a resupply terminal on the deck of the ODP, as one of the only people with authority to use it. Do not die."
