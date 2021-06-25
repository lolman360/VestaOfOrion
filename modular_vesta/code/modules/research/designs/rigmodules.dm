/*
/obj/item/rig_module/chem_dispenser
/obj/item/rig_module/autodoc*/

/datum/design/research/item/autodoc
	name = "trial autodoc module"
	desc = "A complex surgery system for almost all your needs."
	build_path = /obj/item/rig_module/autodoc
	category = "Medical"

/datum/design/research/item/autodoc_commercial
	name = "commercial autodoc module"
	desc = "A complex surgery system for almost all your needs."
	build_path = /obj/item/rig_module/autodoc/commercial
	category = "Medical"

/datum/design/research/item/chem_dispenser
	name = "mounted chemical dispenser"
	desc = "A complex web of tubing and needles suitable for hardsuit use."
	build_path = /obj/item/rig_module/chem_dispenser
	category = "Medical"

/datum/design/research/item/chem_injector
	name = "mounted chemical injector"
	desc = "A complex web of tubing and needles suitable for hardsuit use."
	build_path = /obj/item/rig_module/chem_dispenser/injector
	materials = list(MATERIAL_STEEL = 15, MATERIAL_GLASS = 10, MATERIAL_PLASTIC = 10, MATERIAL_GOLD = 1, MATERIAL_SILVER = 1, MATERIAL_DIAMOND = 1)
	category = "Medical"

/datum/design/research/item/healthscanner
	name = "mounted health scanner"
	desc = "A hardsuit-mounted health scanner."
	build_path = /obj/item/rig_module/device/healthscanner
	category = "Medical"

/datum/design/research/item/combat_injector
	name = "mounted combat injector"
	desc = "A complex web of tubing and needles suitable for hardsuit use."
	build_path = /obj/item/rig_module/chem_dispenser/combat
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_GOLD = 2, MATERIAL_SILVER = 2, MATERIAL_DIAMOND = 1)
	category = "Medical"

/datum/design/research/item/medhud
	name = "hardsuit medical hud"
	desc = "A simple medical status indicator for a hardsuit."
	build_path = /obj/item/rig_module/vision/medhud
	category = "Medical"

// Hardsuit weapons are balanced around its costs in a both points, time and costs of mats.
// In any given round this should be the last option for these items as you can dig them out of trash piles.

/datum/design/research/item/lasercannon
	name = "hardsuit laser cannon"
	desc = "A high power laser gun mounted onto a rig."
	build_path = /obj/item/rig_module/mounted
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_GOLD = 6, MATERIAL_SILVER = 6, MATERIAL_URANIUM = 3)
	category = CAT_WEAPON

/datum/design/research/item/lasermount
	name = "hardsuit laser gun"
	desc = "A laser gun mounted onto a rig."
	build_path = /obj/item/rig_module/mounted/egun
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_GOLD = 5, MATERIAL_SILVER = 5)
	category = CAT_WEAPON

/datum/design/research/item/tasermount
	name = "hardsuit taser"
	desc = "A taser mounted onto a rig."
	build_path = /obj/item/rig_module/mounted/taser
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_SILVER = 5)
	category = CAT_WEAPON

/datum/design/research/item/rig_grenade_launcher
	name = "hardsuit grenade launcher"
	desc = "A mounted grenade launcher onto a rig. Holds smoke bombs, emps and flashbangs for non-lethal riot controle."
	build_path = /obj/item/rig_module/grenade_launcher
	materials = list(MATERIAL_STEEL = 75, MATERIAL_PLASTIC = 65)
	category = CAT_WEAPON

/datum/design/research/item/rig_flash
	name = "hardsuit integrated flash"
	desc = "A flash that has been integrated into a hardsuit."
	build_path = /obj/item/rig_module/device/flash
	materials = list(MATERIAL_STEEL = 25, MATERIAL_PLASTIC = 25, MATERIAL_GLASS = 45)
	category = CAT_WEAPON

//MISC and odds and sods for hardsuits/rigs

/datum/design/research/item/storage
	name = "hardsuit integrated storage"
	desc = "A storage case that has been integrated into a hardsuit."
	build_path = /obj/item/rig_module/storage
	materials = list(MATERIAL_STEEL = 45, MATERIAL_PLASTIC = 25)

/datum/design/research/item/ai_container
	name = "hardsuit integrated AI container"
	desc = "A storage case for AI units that has been integrated into a hardsuit."
	build_path = /obj/item/rig_module/ai_container
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_GOLD = 5)

/datum/design/research/item/rigrcd
	name = "hardsuit integrated RCD"
	desc = "Integrated RCD into a hardsuit."
	build_path = /obj/item/rig_module/device/rcd
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15, MATERIAL_PLASTIC = 15, MATERIAL_URANIUM = 5)

//Mining based Rig/hardsuit stuff Drills and scanners

/datum/design/research/item/rigjets
	name = "hardsuit integrated jetpack"
	desc = "Integrated jets into a hardsuit."
	build_path = /obj/item/rig_module/maneuvering_jets //Kinda useless on a planet...
	materials = list(MATERIAL_STEEL = 45, MATERIAL_PLASTIC = 25)
	category = CAT_MINING //Kinnnnda?

/datum/design/research/item/rig_drill
	name = "hardsuit integrated diamond drill"
	desc = "Integrated diamond tip drill into a hardsuit."
	build_path = /obj/item/rig_module/device/drill
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 15, MATERIAL_DIAMOND = 1)
	category = CAT_MINING

/datum/design/research/item/rig_anomaly_scanner
	name = "hardsuit integrated anomaly scanner"
	desc = "Integrated anomaly scanner for a hardsuit."
	build_path = /obj/item/rig_module/device/anomaly_scanner
	materials = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 5, MATERIAL_GLASS = 15)
	category = CAT_MINING

/datum/design/research/item/rig_ore_scanner
	name = "hardsuit integrated ore scanner"
	desc = "Integrated ore scanner for a hardsuit."
	build_path = /obj/item/rig_module/device/orescanner
	materials = list(MATERIAL_STEEL = 10, MATERIAL_PLASTIC = 25, MATERIAL_GLASS = 10)
	category = CAT_MINING

/datum/design/research/item/rig_meson_goggles
	name = "Meson Hardsuit Goggles"
	desc = "Integrated mesons that link to a hardsuit internal cell."
	build_path = /obj/item/rig_module/vision/meson
	category = CAT_MINING

/datum/design/research/item/clothing/rig_cheap
	name = "SI 'Spacer' control module"
	desc = "An ultra light rig suit that a protolathe is only just able to print off..."
	build_path = /obj/item/rig/light/ultra_light
	build_type = MECHFAB | PROTOLATHE

/datum/design/research/item/clothing/rig_advhazmat
	name = "Advanced AMI control module"
	build_path = /obj/item/rig/advhazmat
	build_type = MECHFAB