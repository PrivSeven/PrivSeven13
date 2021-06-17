
/decl/hierarchy/outfit/job/invasion_citizen
	name = "Colonist Survivor"

	belt = /obj/item/weapon/gun/projectile/m6d_magnum/m6b
	pda_slot = null
	l_pocket = /obj/item/device/radio
	r_pocket = /obj/item/ammo_magazine/r127

	flags = 0

/decl/hierarchy/outfit/job/invasion_citizen/equip_base(mob/living/carbon/human/H)
	var/random_uniform = pick(/obj/item/clothing/under/serviceoveralls,\
		/obj/item/clothing/under/frontier,\
		/obj/item/clothing/under/overalls,\
		/obj/item/clothing/under/focal,\
		/obj/item/clothing/under/grayson,\
		/obj/item/clothing/under/hazard,\
		/obj/item/clothing/under/blazer,\
		/obj/item/clothing/under/aether)
	H.equip_to_slot_or_del(new random_uniform(H),slot_w_uniform)

	. = ..()
