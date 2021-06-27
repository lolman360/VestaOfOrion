//Replicator

/obj/machinery/autolathe/replicator
	name = "food replicator"
	desc = "A versatile machine that dispenses nourishing but bland food."
	build_type = FOODPRINTER
	icon = 'icons/obj/machines/fabricators/replicator.dmi'
	icon_state = "replicator"
	base_icon_state = "replicator"
	has_recycler = FALSE
	var/suitable_materials = list()
	machine_name = "replicator"
	machine_desc = "A machine that dispenses bland food from raw nutriment."

/obj/machinery/autolathe/replicator/Initialize()
	. = ..()
	if (prob(1))
		machine_desc = "\
		<i>\"Fish!\" \
		<br>\"Today's fish is trout a la creme. Enjoy your meal.\"</i>"

//MICROLATHE


/obj/machinery/autolathe/micro
	name = "microlathe"
	desc = "It produces small items from common resources."
	icon = 'icons/obj/machines/fabricators/microlathe.dmi'
	icon_state = "minilathe"
	base_icon_state = "minilathe"
	idle_power_usage = 5
	active_power_usage = 1000
	base_type = /obj/machinery/fabricator/micro
	build_type = MICROLATHE
	var/storage_capacity = 16000

	machine_name = "microlathe"
	machine_desc = "A smaller-sized autolathe, typically used for cutlery, dinnerware, and drinking glasses."

//Subtype for mapping, starts preloaded with glass and set to print glasses
/obj/machinery/autolathe/micro


/obj/machinery/autolathe/micro/Initialize()
	. = ..()
	stored_material[/material/glass] = base_storage_capacity[/material/glass]









//
