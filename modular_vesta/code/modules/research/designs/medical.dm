/datum/design/research/item/medical
	name_category = "biotech device prototype"
	category = "Medical"

/datum/design/research/item/clothing/health
	name = "Health Scanner"
	desc = "A hand-held body scanner able to distinguish vital signs of the subject."
	build_path = /obj/item/clothing/glasses/hud/health

/datum/design/research/item/medical/roller_bed
	name = "Roller Bed"
	desc = "A foldable roller bed that can be carried around."
	build_path = /obj/item/roller
//Scanners

/datum/design/research/item/medical/autopsy_scanner
	name = "Autopsy Scanner"
	desc = "A device used to scan a corpses' wounds for identification of causes of death."
	build_path = /obj/item/autopsy_scanner

/datum/design/research/item/medical/robot_scanner
	name = "Robot Analyzer"
	desc = "A hand-held scanner able to diagnose robotic injuries."
	build_path = /obj/item/device/robotanalyzer

/datum/design/research/item/medical/mass_spectrometer
	name = "Mass Spectrometer"
	desc = "A device for analyzing chemicals present in blood samples."
	build_path = /obj/item/device/scanner/spectrometer

/datum/design/research/item/medical/adv_mass_spectrometer
	name = "Advanced Mass Spectrometer"
	desc = "An advanced device for analyzing chemicals present in blood and their quantities."
	build_path = /obj/item/device/scanner/spectrometer/adv

/datum/design/research/item/medical/reagent_scanner
	name = "Reagent Scanner"
	desc = "A device for identifying chemicals."
	build_path = /obj/item/device/scanner/reagent

/datum/design/research/item/medical/adv_reagent_scanner
	name = "Advanced Reagent Scanner"
	desc = "An advanced device for identifying chemicals and their proportions."
	build_path = /obj/item/device/scanner/reagent/adv

//Defibs

/datum/design/research/item/medical/defibs
	name = "Defibrillator"
	desc = "Large paddles that get charged via a cell to give a controlled shock for revival."
	build_path = /obj/item/defibrillator

/datum/design/research/item/medical/compact_defibs
	name = "Compact Defibrillator"
	desc = "A compact defibrillator built into a belt, for ease of carrying."
	build_path = /obj/item/defibrillator/compact

/datum/design/research/item/medical/combat_defibs
	name = "Combat Defibrillator"
	desc = "A compact defibrillator built into a belt for ease of carrying. This one has their safety protocols turned off, allowing for stronger, yet controlled shocks that can bypass the interference of hardsuits and body armors."
	build_path = /obj/item/defibrillator/compact/combat

//Storage

/datum/design/research/item/medical/cryobag
	name = "Stasis Bag"
	desc = "A body bag for a dead or dying body, used to slow down their metabolism through cryostasis technology while transporting them."
	materials = list(MATERIAL_STEEL = 4000, MATERIAL_GLASS = 6000, MATERIAL_PLASTIC = 10000, MATERIAL_SILVER = 2000)
	build_path = /obj/item/bodybag/cryobag

/datum/design/research/item/medical/blue
	name = "Portable Freezer"
	desc = "A blue-colored, compact cryo box for holding organs for safe transportation while preserving their integrity."
	build_path = /obj/item/storage/box/freezer

/datum/design/research/item/beaker
	name_category = "beaker prototype"
	category = "Medical"

/datum/design/research/item/beaker/noreact
	name = "Cryostasis Beaker"
	desc = "A small beaker imprinted with cryostasis technology that allows for chemical storage without reactions. Can hold up to 50 units."
	build_path = /obj/item/reagent_containers/glass/beaker/noreact

/datum/design/research/item/beaker/bluespace
	name = "Bluespace beaker"
	desc = "A bluespace beaker, powered by experimental bluespace technology and Element Cuban combined with Compound Pete. Can hold up to 300 units."
	build_path = /obj/item/reagent_containers/glass/beaker/bluespace

/datum/design/research/item/beaker/smoll
	name = "Glass beaker"
	build_path = /obj/item/reagent_containers/glass/beaker

/datum/design/research/item/beaker/big
	name = "Large glass beaker"
	build_path = /obj/item/reagent_containers/glass/beaker/large


/datum/design/research/item/scalpel_laser
	name = "Laser Scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting while instantly searing bleeding cuts through laser cauterization."
	build_path = /obj/item/scalpel/laser1
	category = CAT_TOOLS

/datum/design/research/item/medical/nanopaste
	name = "Nanopaste"
	desc = "A tube of paste containing swarms of repair nanites. Very effective in repairing mechanical body parts, organs, and smart purging of toxic buildup."
	build_path = /obj/item/stack/nanopaste
	chemicals = list("nanites" = 5)

/datum/design/research/item/bonegel
	name = "Bone Gel"
	desc = "A gel-like calcium composite used as a surgical substitute for broken or missing bone pieces."
	build_path = /obj/item/tape_roll/bonegel
	materials = list(MATERIAL_PLASTIC = 10)
	category = CAT_TOOLS

//Brain stuff
/datum/design/research/item/posibrain
	name = "Positronic Brain"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/device/mmi/digital/posibrain
	category = "Medical"

/datum/design/research/item/mmi
	name = "Man-machine interface"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/device/mmi
	category = "Medical"

/datum/design/research/item/mmi_radio
	name = "Radio-enabled man-machine interface"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/device/mmi/radio_enabled
	category = "Medical"
