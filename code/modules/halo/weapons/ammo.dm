#define SINGLE_CASING 	1
#define SPEEDLOADER 	2
#define MAGAZINE 		4
#define RIFLE_EMBED_PROB 75


//used by: Magnum M6D, Magnum M6S

/obj/item/ammo_magazine/m127_saphe
	name = "magazine (12.7mm) M225 SAP-HE"
	desc = "12.7x40mm M225 Semi-Armor-Piercing High-Explosive magazine containing 8 shots. Very deadly."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "magnummag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a127_saphe
	matter = list(DEFAULT_WALL_MATERIAL = 1000) //12.7mm casing = 83.3 metal each
	caliber = "12.7mm"
	max_ammo = 8
	multiple_sprites = 1

/obj/item/ammo_magazine/m127_saphe/m6h2
	name = "magazine (12.7mm) M225 SAP-HE Extended"
	desc = "12.7x40mm M225 Semi-Armor-Piercing High-Explosive magazine containing 12 shots. Very deadly."
	max_ammo = 12

/obj/item/ammo_casing/a127_saphe
	desc = "A 12.7mm bullet casing."
	caliber = "12.7mm"
	projectile_type = /obj/item/projectile/bullet/a127_saphe

/obj/item/projectile/bullet/a127_saphe
	damage = 55		//deadly but no AP

/obj/item/projectile/bullet/a127
	damage = 25
	accuracy = 1

/obj/item/weapon/storage/box/m127_saphe
	name = "box of 12.7mm M225 magazines"
	startswith = list(/obj/item/ammo_magazine/m127_saphe = 7)

//Made for M6B

/obj/item/ammo_casing/a127
	desc = "A 12.7mm bullet casing."
	caliber = "12.7mm"
	projectile_type = /obj/item/projectile/bullet/a127

/obj/item/ammo_magazine/r127
	name = "magazine (12.7mm)"
	desc = "12.7x40mm magazine containing 8 rounds. Civilian variant."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "m6bmag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a127
	matter = list(DEFAULT_WALL_MATERIAL = 1000) //12.7mm casing = 83.3 metal each
	caliber = "12.7mm"
	max_ammo = 8
	multiple_sprites = 1


//used by: Magnum M6D, Magnum M6S

/obj/item/ammo_magazine/m127_saphp
	name = "magazine (12.7mm) M228 SAP-HP"
	desc = "12.7x40mm M228 Semi-Armor-Piercing High-Penetration magazine containing 8 rounds."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "SOCOMmag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a127_saphp
	matter = list(DEFAULT_WALL_MATERIAL = 1000) //12.7mm casing = 83.3 metal each
	caliber = "12.7mm"
	max_ammo = 8
	multiple_sprites = 1

/obj/item/ammo_magazine/m127_saphp/m6h2
	name = "magazine (12.7mm) M228 SAP-HP Extended"
	desc = "12.7x40mm M228 Semi-Armor-Piercing High-Penetration magazine containing 12 rounds."
	max_ammo = 12

/obj/item/ammo_casing/a127_saphp
	desc = "A 12.7mm bullet casing."
	caliber = "12.7mm"
	projectile_type = /obj/item/projectile/bullet/a127_saphp

//deadly but inaccurate
/obj/item/projectile/bullet/a127_saphp
	damage = 40
	armor_penetration = 10

/obj/item/weapon/storage/box/m127_saphp
	name = "box of 12.7mm M228 magazines"
	startswith = list(/obj/item/ammo_magazine/m127_saphp = 7)

//used by: MA5B/D assault rifle, M739 Light Machine Gun, M392 designated marksman rifle

/obj/item/ammo_magazine/m762_ap
	name = "magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 30 rounds. Fits both the MA5B and M392."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "M395mag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a762_ap
	matter = list(DEFAULT_WALL_MATERIAL = 1500) //7.62mm casing = 50 metal each
	caliber = "a762"
	max_ammo = 30		//lets try 30 instead of 60 for now
	multiple_sprites = 1

/obj/item/ammo_magazine/m762_ap/MA5B
	name = "MA5B magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 60 rounds. Specific to the MA5B."
	icon_state = "MA5B_mag"
	max_ammo = 60

/obj/item/ammo_magazine/m762_ap/MA5B/TTR
	name = "MA5B magazine (7.62mm) Tactical Training Rounds"
	desc = "7.62x51mm Tactical Training Rounds, powerful chemicals inside of a plastic polymer shell that disperse upon impact and render the target immobile."
	ammo_type = /obj/item/ammo_casing/a762_ttr

/obj/item/ammo_magazine/m762_ap/MA5D
	name = "MA5D magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 32 rounds. Specific to the MA5D."
	icon_state = "MA5D_AP_mag"
	max_ammo = 32

/obj/item/ammo_magazine/m762_ap/MA5D/HP
	name = "MA5D magazine (7.62mm) HP"
	desc = "7.62x51mm Hollow-point rounds in a magazine compatible with the MA5D. These rounds are unlikely to pen most armor, but if they do, it's much more damaging than the standard FMJ-AP munition. Generally best to save these for the grunts."
	icon_state = "MA5D_HP_mag"
	ammo_type = /obj/item/ammo_casing/a762_hp
	max_ammo = 32

/obj/item/ammo_magazine/m762_ap/MA5D/SH
	name = "MA5D magazine (7.62mm) SH"
	desc = "7.62x51mm Shredder rounds in a magazine compatible with the MA5D. These rounds are designed to split up on impact, and as such have little penetration."
	icon_state = "MA5D_SH_mag"
	ammo_type = /obj/item/ammo_casing/a762_sh
	max_ammo = 32

/obj/item/ammo_magazine/m762_ap/M392
	name = "M392 magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 15 rounds. Specific to the M392."
	caliber = "a762dmr"
	ammo_type = /obj/item/ammo_casing/a762_m392
	max_ammo = 15
	matter = list(DEFAULT_WALL_MATERIAL = 750)

/obj/item/ammo_magazine/m762_ap/M392/innie
	name = "Modified M392 magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 20 rounds. A modified version of the magazine specific to the M392."
	ammo_type = /obj/item/ammo_casing/a762_m392
	max_ammo = 20
	matter = list(DEFAULT_WALL_MATERIAL = 1000)

/obj/item/ammo_magazine/m762_ap/MA37
	name = "MA37 magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing magazine containing 32 rounds. Specific to the MA37."
	icon_state = "MA37_mag"
	max_ammo = 32
	matter = list(DEFAULT_WALL_MATERIAL = 1600)

/obj/item/ammo_magazine/m762_ap/MA3
	name = "MA3 magazine (7.62mm) FMJ-AP"
	desc = "7.62x51mm Full Metal Jacket Armor Piercing magazine containing 40 rounds. Specific to the MA3."
	icon_state = "MA3_mag"
	max_ammo = 40
	matter = list(DEFAULT_WALL_MATERIAL = 2000)

/obj/item/ammo_casing/a762_ttr
	desc = "A 7.62mm TTR bullet casing."
	caliber = "a762"
	projectile_type = /obj/item/projectile/bullet/a762_ttr

/obj/item/ammo_casing/a762_ap
	desc = "A 7.62mm AP bullet casing."
	caliber = "a762"
	projectile_type = /obj/item/projectile/bullet/a762_ap

/obj/item/ammo_casing/a762_hp
	desc = "A 7.62mm hollow-point bullet casing."
	caliber = "a762"
	projectile_type = /obj/item/projectile/bullet/a762_hp

/obj/item/ammo_casing/a762_sh
	desc = "A 7.62mm shredder bullet casing."
	caliber = "a762"
	projectile_type = /obj/item/projectile/bullet/a762_sh

/obj/item/projectile/bullet/a762_sh
	name = "shredder bullet"
	damage = 5
	shield_damage = 0
	embed = 1
	sharp = 1
	armor_penetration = 5

/obj/item/projectile/bullet/a762_sh/on_hit(var/mob/living/carbon/human/L, var/blocked, var/def_zone )
	if(blocked >= 100 || !istype(L))
		return
	var/obj/shard = new /obj/item/weapon/material/shard/shrapnel
	var/obj/item/organ/external/embed_organ = pick(L.organs)
	shard.name = "bullet shrapnel"
	embed_organ.embed(shard)
	. = ..()

/obj/item/ammo_casing/a762_m392
	desc = "A 7.62mm bullet casing."
	caliber = "a762dmr"
	projectile_type = /obj/item/projectile/bullet/a762_M392

/obj/item/projectile/bullet/a762_ap
	damage = 30

/obj/item/projectile/bullet/a762_ttr
	armor_penetration = 0
	nodamage = 1
	agony = 10
	damage_type = PAIN
	penetrating = 0

/obj/item/projectile/bullet/a762_hp
	damage = 45
	armor_penetration = 0

/obj/item/projectile/bullet/a762_M392
	damage = 30
	armor_penetration = 15

/obj/item/weapon/storage/box/m762_ap
	name = "box of 7.62mm M118 magazines"
	startswith = list(/obj/item/ammo_magazine/m762_ap = 7)

/obj/item/weapon/storage/box/m762_ap_ma5b
	name = "box of 7.62mm M118 magazines for the MA5B rifle"
	startswith = list(/obj/item/ammo_magazine/m762_ap/MA5B = 7)

//used by: BR55 battle rifle

/obj/item/ammo_magazine/m95_sap
	name = "magazine (9.5mm) M634 HP-SAP"
	desc = "M634 9.5??40mm High-Powered Semi-Armor-Piercing magazine containing 36 rounds. Specific to the BR85."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "Br85_mag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a95_sap
	matter = list(DEFAULT_WALL_MATERIAL = 3000) //7.62mm casing = 50 metal each
	caliber = "9.5mm"
	max_ammo = 36		//lets try 20 instead of 60 for now
	multiple_sprites = 1

/obj/item/ammo_magazine/m95_sap/br55
	desc = "M634 9.5??40mm High-Powered Semi-Armor-Piercing magazine containing 36 rounds. Specific to the BR55."
	icon_state = "BR55_Mag"

/obj/item/ammo_casing/a95_sap
	desc = "A 9.5mm bullet casing."
	caliber = "9.5mm"
	projectile_type = /obj/item/projectile/bullet/m95_sap

/obj/item/projectile/bullet/m95_sap //it fires 3 of these in functionally a straight line, so individual damage is lower
	damage = 15
	shield_damage = 5

/obj/item/weapon/storage/box/m95_sap
	name = "box of 9.5mm M634 magazines"
	startswith = list(/obj/item/ammo_magazine/m95_sap = 7)

//used by: M739 Light Machine Gun

/obj/item/ammo_magazine/a762_box_ap
	name = "box magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing box magazine containing 150 rounds. Designed for heavier use."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	mag_type = MAGAZINE
	icon_state = "M739mag"
	ammo_type = /obj/item/ammo_casing/a762_ap
	matter = list(DEFAULT_WALL_MATERIAL = 5000) //7.62mm casing = 50 metal each
	caliber = "a762"
	max_ammo = 150
	multiple_sprites = 1

/obj/item/ammo_magazine/a762_box_ap/empty
	initial_ammo = 0

/obj/item/ammo_magazine/lmg_30cal_box_ap
	name = "box magazine (7.62mm) M118 FMJ-AP"
	desc = "7.62x51mm M118 Full Metal Jacket Armor Piercing box magazine containing 150 rounds. Designed for heavier use."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	mag_type = MAGAZINE
	icon_state = "Innie 30cal box - Full"
	ammo_type = /obj/item/ammo_casing/a762_ap
	matter = list(DEFAULT_WALL_MATERIAL = 5000) //7.62mm casing = 50 metal each
	caliber = "a762"
	max_ammo = 150
	multiple_sprites = 1


//used by: SRS99 sniper rifle

/obj/item/ammo_magazine/m145_ap
	name = "magazine (14.5mm) M112 AP-FS-DS"
	desc = "14.5??114mm M112 armor piercing, fin-stabilized, discarding sabot magazine containing 4 rounds. Not much this won't penetrate"
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "SRS99mag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a145_ap
	matter = list(DEFAULT_WALL_MATERIAL = 10000)
	caliber = "14.5mm"
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_casing/a145_ap
	desc = "A 14.5mm bullet casing."
	caliber = "14.5mm"
	projectile_type = /obj/item/projectile/bullet/a145_ap

/obj/item/ammo_casing/a145_ap/tracerless
	desc = "A 14.5mm bullet casing. Some modifications appear to have been made to remove the tracer-effect, however, this is likely to reduce the penetration of the round."
	caliber = "14.5mm"
	projectile_type = /obj/item/projectile/bullet/a145_ap/tracerless

/obj/item/projectile/bullet/a145_ap
	damage = 55
	armor_penetration = 60
	tracer_type = /obj/effect/projectile/srs99
	tracer_delay_time = 2 SECONDS
	shield_damage = 210

/obj/item/projectile/bullet/a145_ap/tracerless //Modified slightly to provide a downside for using the innie-heavy-sniper-rounds over normal rounds.
	damage = 55
	armor_penetration = 55
	tracer_type = null
	tracer_delay_time = null
	pin_range = 3
	pin_chance = 70
	shield_damage = 150

/obj/effect/projectile/srs99
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "sniper_trail"

/obj/item/weapon/storage/box/m145_ap
	name = "box of 14.5mm M112 magazines"
	startswith = list(/obj/item/ammo_magazine/m145_ap = 4)

//used by: M7 submachine gun
//todo: these are not supposed to eject spent shell casings on firing, so figure out a way to disable that
/obj/item/ammo_magazine/m5
	name = "magazine (5mm) M443 Caseless FMJ"
	desc = "5x23mm M443 Caseless Full Metal Jacket magazine. Fun sized with no pesky casing!"
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "m7mag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/m5
	matter = list(DEFAULT_WALL_MATERIAL = 600)
	caliber = "5mm"
	max_ammo = 60
	multiple_sprites = 1

/obj/item/ammo_magazine/m5/rubber
	name = "magazine (5mm) M443 Caseless Rubber"
	desc = "Rubber bullets for riot suppression."
	ammo_type = /obj/item/ammo_casing/m5/rubber

/obj/item/ammo_casing/m5
	desc = "A 5mm bullet casing."
	caliber = "5mm"
	projectile_type = /obj/item/projectile/bullet/m5

/obj/item/ammo_casing/m5/rubber
	desc = "A 5mm bullet casing."
	caliber = "5mm"
	projectile_type = /obj/item/projectile/bullet/m5/rubber

/obj/item/projectile/bullet/m5
	damage = 20
	shield_damage = 20

/obj/item/projectile/bullet/m5/rubber //"rubber" bullets
	name = "rubber bullet"
	check_armour = "melee"
	damage = 5
	shield_damage = 0
	agony = 20
	embed = 0
	sharp = 0


/obj/item/weapon/storage/box/m5
	name = "box of 5mm M443 magazines"
	startswith = list(/obj/item/ammo_magazine/m5 = 7)

//SDSS PROJECTILE
/obj/item/projectile/SDSS_proj
	name = "hard sound wave"
	desc = "It's a wave of sound that's also suprisingly dense."
	step_delay = 0.1
	icon = null //No icon on purpose, it's a sound wave.
	icon_state = ""
	damtype = PAIN
	damage = 40
	//NOTE: Life() calls happen every two seconds, and life() reduces dizziness by one
	var/stun_time = 4 //This is in ticks
	var/suppress_intensity = 8
	var/disorient_time = 6

/obj/item/projectile/SDSS_proj/on_hit(var/mob/living/carbon/human/L, var/blocked = 0, var/def_zone = null)
	. = ..()
	if(!istype(L) || !isliving(L) || isanimal(L))
		return 0

	L.Weaken(stun_time)
	L.confused += disorient_time
	shake_camera(L,disorient_time,2)
	L.overlay_fullscreen("supress",/obj/screen/fullscreen/oxy, suppress_intensity)
	return 1

//M41 rocket launcher
/obj/item/ammo_magazine/spnkr
	name = "M19 SPNKr"
	desc = "A dual tube of M19 102mm HEAT rockets for the M41 SSR."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "SPNKr"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/spnkr
	caliber = "spnkr"
	max_ammo = 2
	w_class = ITEM_SIZE_HUGE

/obj/item/ammo_casing/spnkr
	caliber = "spnkr"
	projectile_type = /obj/item/projectile/bullet/ssr

/obj/item/projectile/bullet/ssr
	name = "rocket"
	icon_state = "ssr"
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	check_armour = "bomb"
	step_delay = 1.2
	shield_damage = 600 //Go away. :)

/obj/item/projectile/bullet/ssr/on_impact(var/atom/target)
	explosion(target, 0, 1, 2, 8,guaranteed_damage = 95,guaranteed_damage_range = 2)
	..()

/obj/item/weapon/storage/box/spnkr
	name = "102mm HEAT SPNKr crate"
	desc = "UNSC certified crate containing four tubes of SPNKr rockets for a total of eight rockets to be loaded in the M41 SSR."
	icon = 'code/modules/halo/icons/objs/halohumanmisc.dmi'
	icon_state = "ssrcrate"
	max_storage_space = base_storage_capacity(12)
	startswith = list(/obj/item/ammo_magazine/spnkr = 4)
	can_hold = list(/obj/item/ammo_magazine/spnkr)
	slot_flags = SLOT_BACK | SLOT_BELT
	max_w_class = ITEM_SIZE_HUGE

//ACL-55 rocket launcher
/obj/item/ammo_magazine/m26
	name = "M-26 Bottle Rocket"
	desc = "A single tube of M-26 102mm HEAT rockets for the ACL-55."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "m26_exp"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/m26
	caliber = "m26"
	max_ammo = 1
	w_class = ITEM_SIZE_HUGE

/obj/item/ammo_casing/m26
	caliber = "rocket_used"
	projectile_type = /obj/item/projectile/bullet/m26

/obj/item/projectile/bullet/m26
	name = "bottle rocket"
	icon_state = "m26"
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	check_armour = "bomb"
	step_delay = 1.2
	shield_damage = 200

/obj/item/projectile/bullet/m26/on_impact(var/atom/target)
	explosion(target, 0, 1, 2, 4,guaranteed_damage = 50,guaranteed_damage_range = 2)
	..()

/obj/item/weapon/storage/box/m26
	name = "M-26 Bottle Rocket crate"
	desc = "URF certified crate containing two four of M-26 Bottle Rocket rockets for a total of four rockets to be loaded in the ACL-55."
	icon = 'code/modules/halo/icons/objs/halohumanmisc.dmi'
	icon_state = "m26crate"
	max_storage_space = base_storage_capacity(6)
	startswith = list(/obj/item/ammo_magazine/m26 = 2)
	can_hold = list(/obj/item/ammo_magazine/m26)
	slot_flags = SLOT_BACK
	max_w_class = ITEM_SIZE_HUGE

/obj/item/ammo_magazine/kv32
	name = "magazine (12 gauge) Buckshot"
	desc = "12 gauge magazine containing 4 rounds. Fits the KV-32."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "kv_mag"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/shotgun/pellet
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	caliber = "shotgun"
	max_ammo = 4
	multiple_sprites = 1

//40mm grenade
/obj/item/ammo_casing/g40mm
	name = "40mm grenade (Practice)"
	desc = "A 40mm grenade shell. This one appears to be a Practice round."
	icon = 'code/modules/halo/weapons/icons/Weapon Sprites.dmi'
	icon_state = "40mm_shell"
	spent_icon = "40mm_shell-spent"
	caliber = "g40mm"
	projectile_type = /obj/item/projectile/bullet/g40mm
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_SMALL
	matter = list(DEFAULT_WALL_MATERIAL = 500)

/obj/item/ammo_casing/g40mm/he
	name = "40mm grenade (HE)"
	desc = "A 40mm grenade shell. This one appears to be a High Explosive round. Warning!: Arming range 2."
	icon_state = "40mm_shell_HE"
	projectile_type = /obj/item/projectile/bullet/g40mm/he

/obj/item/ammo_casing/g40mm/frag
	name = "40mm grenade (Fragmentation)"
	desc = "A 40mm grenade shell. This one appears to be a Fragmentation round. Warning!: Arming range 2."
	icon_state = "40mm_shell_frag"
	projectile_type = /obj/item/projectile/bullet/g40mm/frag

/obj/item/ammo_casing/g40mm/smoke
	name = "40mm grenade (Smoke)"
	desc = "A 40mm grenade shell. This one appears to be a Smoke round."
	icon_state = "40mm_shell_smoke"
	projectile_type = /obj/item/projectile/bullet/g40mm/smoke

/obj/item/ammo_casing/g40mm/illumination
	name = "40mm grenade (Illumination)"
	desc = "A 40mm grenade shell. This one appears to be an Illumination round."
	icon_state = "40mm_shell_illumination"
	projectile_type = /obj/item/projectile/bullet/g40mm/illumination

/obj/item/projectile/bullet/g40mm
	name = "shell"
	fire_sound = 'code/modules/halo/sounds/Grenade 1.ogg'
	damage = 60 //it's less dangerous than a shotgun slug with its low AP, but 40mm grenades do obliterate unarmoured flesh
	armor_penetration = 5
	step_delay = 0.9
	var/arming_range = 0

/obj/item/projectile/bullet/g40mm/on_impact(var/atom/target)
	if(arming_range && get_dist(starting,loc) <= arming_range)
		return 0
	return 1

/obj/item/projectile/bullet/g40mm/he
	damage = 20 //explosive is lower mass than a chunk of practice ammo
	armor_penetration = 0 //likewise no room for AP in a regular old bomb
	shield_damage = 100 //less than half minor shields but the explosion will put it pretty low
	check_armour = "bomb"
	arming_range = 2

/obj/item/projectile/bullet/g40mm/he/on_impact(var/atom/target)
	. = ..()
	if (.)
		explosion(target, -1, 0, 2, 3, 1) //adminlog for testing purposes
		qdel(src)

/obj/item/projectile/bullet/g40mm/frag
	damage = 5 //this thing will be releasing a load of shrapnel anyway so damage should be appropriately low
	armor_penetration = 0
	arming_range = 2

/obj/item/projectile/bullet/g40mm/frag/on_impact(var/atom/target)
	. = ..()
	if (.)
		playsound(src.loc, 'sound/effects/explosion1.ogg', 30, 1, -3)
		src.fragmentate(get_turf(loc), 50, 7, list(/obj/item/projectile/bullet/pellet/fragment = 1)) //Loc not target, we don't explode *in* them we explode *on* them
		qdel(src)

/obj/item/projectile/bullet/g40mm/smoke
	damage = 30
	armor_penetration = 5
	arming_range = 1

/obj/item/projectile/bullet/g40mm/smoke/on_impact(var/atom/target)
	var/datum/effect/effect/system/smoke_spread/bad/smoke
	smoke = new  /datum/effect/effect/system/smoke_spread/bad()
	smoke.attach(src)
	playsound(src.loc, 'sound/effects/smoke.ogg', 50, 1, -3)
	smoke.set_up(10, 0, usr.loc)
	spawn(0)
	smoke.start()
	sleep(1)
	smoke.start()
	..()

/obj/item/projectile/bullet/g40mm/illumination
	damage = 30
	armor_penetration = 5

//this is empty for now
/obj/item/projectile/bullet/g40mm/illumination/on_impact(var/atom/target)
	. = ..()
