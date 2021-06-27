// Tools/misc clothing?


/datum/design/research/item/clothing/weldermask
	name = "welding mask"
	build_path = /obj/item/clothing/head/welding

/datum/design/research/item/tool/combat_shovel
	name = "combat shovel"
	build_path = /obj/item/tool/shovel/combat

/datum/design/research/item/tool/rcd
	name = "rapid construction device"
	build_path = /obj/item/rcd

/datum/design/research/item/tool/rcd_ammo
	name = "matter cartridge"
	build_path = /obj/item/rcd_ammo

/datum/design/research/item/tool/pneumatic_crowbar
	name = "pneumatic crowbar"
	build_path = /obj/item/tool/crowbar/pneumatic

/datum/design/research/item/light_replacer
	name = "light replacer"
	desc = "A device to automatically replace lights. Refill with working lightbulbs."
	build_path = /obj/item/device/lightreplacer
	category = "Misc"

/datum/design/research/item/science_tool
	name = "science tool"
	build_path = /obj/item/science_tool
	category = "Misc"

/datum/design/research/item/clothing/security
	name = "security records"
	build_path = /obj/item/clothing/glasses/hud/security

/datum/design/research/item/botany_disk
	name = "flora data disk"
	build_path = /obj/item/disk/botany
	category = "Misc"

//Bluespace stuff

/datum/design/research/item/ano_scanner
	name = "Alden-Saraspova counter"
	desc = "Aids in triangulation of exotic particles."
	build_path = /obj/item/device/ano_scanner
	category = "Bluespace Telecoms"

/datum/design/research/item/beacon_locator
	name = "Beacon Locator"
	desc = "Used to scan and locate signals on a particular frequency according."
	build_path = /obj/item/device/beacon_locator
	category = "Bluespace Telecoms"

/datum/design/research/item/gps
	name = "Relay Positioning Device"
	desc = "Triangulates the approximate co-ordinates."
	build_path = /obj/item/device/gps
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 5)
	category = "Bluespace Telecoms"

/datum/design/research/item/beacon
	name = "Bluespace Tracking Beacon"
	build_path = /obj/item/radio/beacon
	category = "Bluespace Telecoms"

/datum/design/research/item/bag_holding
	name = "'Bag of Holding'"
	desc = "Using localized pockets of bluespace this bag prototype offers incredible storage capacity with the contents weighting nothing. It's a shame the bag itself is pretty heavy."
	build_path = /obj/item/storage/backpack/holding
	category = "Bluespace Telecoms"

/datum/design/research/item/trashbag_holding
	name = "'Trash Bag of Holding'"
	desc = "Using localized pockets of bluespace this trashbag prototype offers incredible storage capacity with the contents weighting nothing."
	build_path = /obj/item/storage/bag/trash/bluespace
	category = "Bluespace Telecoms"
