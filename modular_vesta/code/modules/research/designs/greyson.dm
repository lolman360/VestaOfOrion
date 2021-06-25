/datum/design/research/item/greyson/cog
	name = "GP \"Cog\" lasegun"
	build_path = /obj/item/gun/energy/retro
	category = CAT_WEAPON

/datum/design/research/item/greyson/abnegate
	name = "\"SST Abnegate\" handgun"
	build_path = /obj/item/gun/energy/sst
	category = CAT_WEAPON

/datum/design/research/item/greyson/formatbound
	name = "\"SST Format Bound\" handgun"
	build_path = /obj/item/gun/energy/sst/formatbound
	category = CAT_WEAPON

/datum/design/research/item/greyson/humility
	name = "\"SST Humility\" shotgun"
	build_path = /obj/item/gun/energy/sst/humility
	category = CAT_WEAPON

/datum/design/research/item/greyson/systemcost
	name = "\"SST System Cost\" light machinegun"
	build_path = /obj/item/gun/energy/sst/systemcost
	category = CAT_WEAPON

/datum/design/research/item/greyson/iron_lock_security_armor
	name = "Greyson Positronic Ablative Vest"
	build_path = /obj/item/clothing/suit/armor/vest/iron_lock_security
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 10) //So its costs more for being RnD printed
	category = CAT_CLOTHING

/datum/design/research/item/greyson/iron_lock_security_helmet
	name = "Greyson Positronic Ablative Helmet"
	build_path = /obj/item/clothing/head/helmet/laserproof/iron_lock_security
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 10) //So its costs more for being RnD printed
	category = CAT_CLOTHING

/datum/design/research/item/greyson/iron_lock_security_boots
	name = "Greyson Positronic Ablative Jackboots"
	build_path = /obj/item/clothing/shoes/ablasive/iron_lock_security
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 10) //So its costs more for being RnD printed
	category = CAT_CLOTHING

/datum/design/research/item/greyson/iron_lock_security_gloves
	name = "Greyson Positronic Ablative Gloves"
	build_path = /obj/item/clothing/gloves/thick/ablasive/iron_lock_security
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 10) //So its costs more for being RnD printed
	category = CAT_CLOTHING

/datum/design/research/item/greyson/thermals
	name = "GP Thermal Goggles"
	build_path = /obj/item/clothing/glasses/powered/thermal/onestar
	category = CAT_CLOTHING

/datum/design/research/item/greyson/combat_shield
	name = "GP Combat Shield"
	build_path = /obj/item/shield_projector/rectangle
	category = CAT_CLOTHING

/datum/design/research/item/greyson/manhacks_roomba
	name = "GP-SI roomba grenade"
	build_path = /obj/item/grenade/spawnergrenade/manhacks/roomba
	category = CAT_WEAPON

/datum/design/research/item/greyson/manhacks_roomba_tripper
	name = "GP-SI roomba sec grenade"
	build_path = /obj/item/grenade/spawnergrenade/manhacks/roomba/trippers
	category = CAT_WEAPON

/datum/design/research/item/greyson/manhacks_roomba_gunne
	name = "GP-SI sword drone grenade"
	build_path = /obj/item/grenade/spawnergrenade/manhacks/roomba/sword
	category = CAT_WEAPON

/datum/design/research/item/greyson/manhacks_roomba_fbp
	name = "GP-SI mantis drone grenade"
	build_path = /obj/item/grenade/spawnergrenade/manhacks/roomba/mantis
	category = CAT_WEAPON

/datum/design/research/item/greyson/glass_widow
	name = "GP \"Glass Widow\" infuser"
	build_path = /obj/item/gun_upgrade/mechanism/glass_widow
	category = CAT_GUNMODS

/datum/design/research/item/greyson/unmaker
	name = "GP \"Master Unmaker\" infuser"
	build_path = /obj/item/gun_upgrade/mechanism/greyson_master_catalyst
	category = CAT_GUNMODS

/datum/design/research/item/powercell/large/grayson
	name = "GP-SI \"Posi-cell 16000L\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/large/greyson

/datum/design/research/item/powercell/medium/grayson
	name = "GP-SI \"Posi-cell 1600M\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/medium/greyson

/datum/design/research/item/powercell/small/grayson
	name = "GP-SI \"Posi-cell 400S\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/small/greyson

//Upgraded prosthesis ========================
/datum/design/research/item/mechfab/prosthesis_grayson
	category = CAT_PROSTHESIS

/datum/design/research/item/mechfab/prosthesis_grayson/r_arm
	build_path = /obj/item/organ/external/robotic/one_star/r_arm

/datum/design/research/item/mechfab/prosthesis_grayson/l_arm
	build_path = /obj/item/organ/external/robotic/one_star/l_arm

/datum/design/research/item/mechfab/prosthesis_grayson/r_leg
	build_path = /obj/item/organ/external/robotic/one_star/r_leg

/datum/design/research/item/mechfab/prosthesis_grayson/l_leg
	build_path = /obj/item/organ/external/robotic/one_star/l_leg
//Todo chest/lower and head?

//Greyson Tool / Upgrades ========================
/datum/design/research/item/greyson/randomizer
	name = "GP BSL \"Randomizer\" tool polish" //Not blue space I guess, but still uses BS tag?
	build_path = /obj/item/tool_upgrade/augment/randomizer
	category = CAT_TOOLMODS

/datum/design/research/item/greyson/holding_tank
	name = "GP Expanded Fuel Tank of Holding"
	build_path = /obj/item/tool_upgrade/augment/holding_tank
	category = CAT_TOOLMODS //Tool mod rather then bluespace for constancy

/datum/design/research/item/greyson/repair_nano
	name = "GP Repair Nano Repair Tool Upgrade"
	build_path = /obj/item/tool_upgrade/augment/repair_nano
	category = CAT_TOOLMODS

/datum/design/research/item/greyson/ai_tool
	name = "GP Nano-integrated AI Tool Upgrade"
	build_path = /obj/item/tool_upgrade/augment/ai_tool
	category = CAT_TOOLMODS

/datum/design/research/item/tool/crowbar_onestar
	name = "greyson positronic crowbar"
	build_path = /obj/item/tool/crowbar/onestar

/datum/design/research/item/tool/multitool/multitool_onestar
	name = "greyson positronic multitool"
	build_path = /obj/item/tool/onestar_multitool

/datum/design/research/item/tool/weldertool_onestar
	name = "greyson positronic welding tool"
	build_path = /obj/item/tool/weldingtool/onestar

/datum/design/research/item/tool/combi_driver_onestar
	name = "greyson positronic combination drill"
	build_path = /obj/item/tool/screwdriver/combi_driver/onestar

/datum/design/research/item/tool/onestar_pliers
	name = "greyson positronic pliers"
	build_path = /obj/item/tool/wirecutters/onestar_pliers

/datum/design/research/item/tool/hammer_onestar
	name = "greyson positronic power hammer"
	build_path = /obj/item/tool/hammer/powered_hammer/onestar_hammer

/datum/design/research/item/tool/jackhammer_onestar
	name = "greyson positronic jackhammer"
	build_path = /obj/item/tool/pickaxe/jackhammer/onestar

/datum/design/research/item/tool/drill_onestar
	name = "greyson positronic drill"
	build_path = /obj/item/tool/pickaxe/drill/onestar

/datum/design/research/item/tool/pickaxe_onestar
	name = "greyson positronic pickaxe"
	build_path = /obj/item/tool/pickaxe/onestar

/datum/design/research/item/tool/onestar_shovel
	name = "greyson positronic shovel"
	build_path = /obj/item/tool/shovel/onestar_shovel

/datum/design/research/item/tool/onestar_saw
	name = "greyson positronic saw"
	build_path = /obj/item/tool/saw/onestar_saw

/datum/design/research/item/tool/omni_surgery_onestar
	name = "greyson positronic medical multitool"
	build_path = /obj/item/tool/medmultitool

//Upgraded stock parts ========================

/datum/design/research/item/part/greyson_laser
	name = "greyson positronic micro-laser"
	build_path = /obj/item/stock_parts/micro_laser/one_star

/datum/design/research/item/part/greyson_matter
	name = "greyson positronic matter bin"
	build_path = /obj/item/stock_parts/matter_bin/one_star

/datum/design/research/item/part/greyson_module
	name = "greyson positronic scanning module"
	build_path = /obj/item/stock_parts/scanning_module/one_star

/datum/design/research/item/part/greyson_capacitor
	name = "greyson positronic capacitor"
	build_path = /obj/item/stock_parts/capacitor/one_star

/datum/design/research/item/part/greyson_manipulator
	name = "greyson positronic manipulator"
	build_path = /obj/item/stock_parts/manipulator/one_star
