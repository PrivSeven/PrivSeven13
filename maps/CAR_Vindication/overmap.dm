
/obj/effect/overmap/ship/covenant_light_frigate
	name = "CAR Vindication"
	desc = "The silhouette of this ship matches that of a CAR-class frigate. Looks rather small..."

	icon = 'CAR_Vindication.dmi'
	icon_state = "ship"
	fore_dir = WEST
	vessel_mass = 5

	faction = "Covenant"
	flagship = 1

	//THIS MUST BE SET TO START AND END OUTSIDE THE SHIP OR ELSE THE MISSLES SPONTANEOUSLY APPEAR INSIDE THE HULL
	map_bounds = list(59,154,192,95) //Format: (TOP_LEFT_X,TOP_LEFT_Y,BOTTOM_RIGHT_X,BOTTOM_RIGHT_Y)

	parent_area_type = /area/covenant_light_frigate

	ship_max_speed = SHIP_DEFAULT_PIXEL_SPEED - 1

/obj/machinery/button/toggle/alarm_button/sdv_alarm
	alert_message = "Alert! Prepare for combat action!"
	un_alert_message = "Combat alert lifted."
	alarm_color_string = "#31005c"
	alarm_sound = 'code/modules/halo/sounds/r_alert_alarm_loop_j2.ogg'
	area_base =/area/covenant_light_frigate
