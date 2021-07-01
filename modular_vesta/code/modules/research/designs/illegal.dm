/datum/design/research/item/chameleon_kit
	name = "Chameleon Kit"
	desc = "A kit containing a full set of clothes and a toy gun with dials to change their appearance. Impersonate anyone!"
	build_path = /obj/item/storage/box/syndie_kit/chameleon

/datum/design/research/item/binaryencrypt
	name = "Binary Encryption Key"
	desc = "Allows for deciphering the binary channel on-the-fly."
	build_path = /obj/item/device/encryptionkey/binary

/datum/design/research/item/night_goggles
	name = "Night Vision Goggles"
	desc = "Goggles that use a small cell to magnify visible light perceived, allowing you to see better in the dark."
	build_path = /obj/item/clothing/glasses/night
	category = CAT_MINING

/datum/design/research/item/thermal_goggles
	name = "Thermal Vision Goggles"
	desc = "Goggles that use a small cell to perceive heat-emitting lifeforms through walls."
	build_path = /obj/item/clothing/glasses/thermal
	category = CAT_MINING

/datum/design/research/item/rig_nvgoggles
	name = "Night Vision Hardsuit Goggles"
	desc = "Hardsuit-linked goggles that magnify visible light perceived, allowing the user to see better in the dark."
	build_path = /obj/item/rig_module/vision/nvg
	category = CAT_MINING

/datum/design/research/item/rig_thermalgoggles
	name = "Thermal Vision Hardsuit Goggles"
	desc = "Hardsuit-linked goggles that allow the user to see heat-emitting lifeforms through walls."
	build_path = /obj/item/rig_module/vision/thermal
	category = CAT_MINING

/datum/design/research/item/glowstick
	name = "Glowstick"
	desc = "A refined cocktail of all the needed things to glow in the dark!"
	build_path = /obj/item/device/flashlight/flare/glowstick
	chemicals = list("radium" = 5, "phosphorus" = 10)
	materials = list(MATERIAL_GLASS = 2, MATERIAL_PLASTIC = 15)
	category = CAT_MINING
