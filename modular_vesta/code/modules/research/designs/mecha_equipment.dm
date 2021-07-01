
/datum/design/research/item/mecha
	build_type = AUTOLATHE | MECHFAB
	category = CAT_MECHA

/datum/design/research/item/mecha/AssembleDesignDesc()
	if(!desc)
		desc = "Allows for the construction of \a '[item_name]' exosuit module."

/datum/design/research/item/mecha/hydraulic_clamp
	name = "Hydraulic clamp"
	build_path = /obj/item/mech_equipment/clamp

/datum/design/research/item/mecha/drill
	name = "Drill"
	build_path = /obj/item/mech_equipment/drill

/datum/design/research/item/mecha/extinguisher
	name = "Extinguisher"
	build_path = /obj/item/mech_equipment/mounted_system/extinguisher

/datum/design/research/item/mecha/sleeper
	name = "Sleeper"
	build_path = /obj/item/mech_equipment/sleeper

/datum/design/research/item/mecha/engineering
	name = "engineering system control"
	build_path = /obj/item/circuitboard/exosystem/engineering

/datum/design/research/item/mecha/utility
	name = "utility system control"
	build_path = /obj/item/circuitboard/exosystem/utility

/datum/design/research/item/mecha/medical
	name = "medical system control"
	build_path = /obj/item/circuitboard/exosystem/medical

/datum/design/research/item/mecha/weapons
	name = "basic weapon control"
	build_path = /obj/item/circuitboard/exosystem/weapons
