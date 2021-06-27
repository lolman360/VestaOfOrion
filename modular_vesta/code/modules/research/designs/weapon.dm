/datum/design/research/item/weapon
	category = CAT_WEAPON

// Weapons
/datum/design/research/item/weapon/AssembleDesignDesc()
	if(!desc && build_path)
		var/obj/item/I = build_path
		desc = initial(I.desc)
	else
		..()

/datum/design/research/item/flash
	name = "Flash"
	build_type = AUTOLATHE | MECHFAB
	build_path = /obj/item/flash
	category = "Misc"
