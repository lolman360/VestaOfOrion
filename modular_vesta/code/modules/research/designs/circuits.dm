/datum/design/research/circuit
	build_type = IMPRINTER
	chemicals = list("silicon" = 5)

/datum/design/research/circuit/AssembleDesignName(atom/temp_atom)
	..()
	var/obj/item/stock_parts/circuitboard/C = temp_atom
	if(!istype(C))
		return

	if(C.board_type == "machine")
		name = "Machine circuit ([item_name])"
	else if(C.board_type == "computer")
		name = "Computer circuit ([item_name])"

/datum/design/research/circuit/AssembleDesignDesc()
	if(!desc)
		desc = "Allows for the construction of \a [item_name] circuit board."

/datum/design/research/circuit/arcade_battle
	name = "battle arcade machine"
	build_path = /obj/item/stock_parts/circuitboard/arcade/battle
	category = CAT_MISC

/datum/design/research/circuit/arcade_orion_trail
	name = "orion trail arcade machine"
	build_path = /obj/item/stock_parts/circuitboard/arcade/orion_trail
	category = CAT_MISC

/datum/design/research/circuit/prisonmanage
	name = "prisoner management console"
	build_path = /obj/item/stock_parts/circuitboard/prisoner
	category = CAT_COMP

/datum/design/research/circuit/operating
	name = "patient monitoring console"
	build_path = /obj/item/stock_parts/circuitboard/operating
	category = CAT_COMP

/datum/design/research/circuit/sleeper
	name = "Sleeper"
	build_path = /obj/item/stock_parts/circuitboard/sleeper
	category = CAT_MEDI

/datum/design/research/circuit/chem_heater
	name = "Chemical Heater"
	build_path = /obj/item/stock_parts/circuitboard/reagent_heater
	category = CAT_MEDI

/datum/design/research/circuit/teleconsole
	name = "teleporter control console"
	build_path = /obj/item/stock_parts/circuitboard/teleporter
	category = CAT_BLUE

/datum/design/research/circuit/robocontrol
	name = "robotics control console"
	build_path = /obj/item/stock_parts/circuitboard/robotics
	category = CAT_COMP

/datum/design/research/circuit/mechacontrol
	name = "exosuit control console"
	build_path = /obj/item/stock_parts/circuitboard/mecha_control
	category = CAT_COMP

/datum/design/research/circuit/comm_monitor
	name = "telecommunications monitoring console"
	build_path = /obj/item/stock_parts/circuitboard/comm_monitor
	category = CAT_TCOM

/datum/design/research/circuit/comm_server
	name = "telecommunications server monitoring console"
	build_path = /obj/item/stock_parts/circuitboard/comm_server
	category = CAT_TCOM

/datum/design/research/circuit/message_monitor
	name = "messaging monitor console"
	build_path = /obj/item/stock_parts/circuitboard/message_monitor
	category = CAT_TCOM

/datum/design/research/circuit/aiupload
	name = "AI upload console"
	build_path = /obj/item/stock_parts/circuitboard/aiupload
	category = CAT_COMP

/datum/design/research/circuit/borgupload
	name = "cyborg upload console"
	build_path = /obj/item/stock_parts/circuitboard/borgupload
	category = CAT_COMP

/datum/design/research/circuit/destructive_analyzer
	name = "destructive analyzer"
	build_path = /obj/item/stock_parts/circuitboard/destructive_analyzer
	category = CAT_COMP

/datum/design/research/circuit/protolathe
	name = "protolathe"
	build_path = /obj/item/stock_parts/circuitboard/protolathe
	sort_string = "HABAB"
	category = CAT_MACHINE

/datum/design/research/circuit/circuit_imprinter
	name = "circuit imprinter"
	build_path = /obj/item/stock_parts/circuitboard/circuit_imprinter
	category = CAT_MACHINE

/datum/design/research/circuit/autolathe
	name = "autolathe"
	build_path = /obj/item/stock_parts/circuitboard/autolathe
	category = CAT_MACHINE

/datum/design/research/circuit/rdservercontrol
	name = "R&D server control console"
	build_path = /obj/item/stock_parts/circuitboard/rdservercontrol
	category = CAT_COMP

/datum/design/research/circuit/rdserver
	name = "R&D server"
	build_path = /obj/item/stock_parts/circuitboard/rdserver
	category = CAT_MACHINE

/datum/design/research/circuit/mechfab
	name = "exosuit fabricator"
	build_path = /obj/item/stock_parts/circuitboard/mechfab
	category = CAT_MACHINE

/datum/design/research/circuit/mech_recharger
	name = "mech recharger"
	build_path = /obj/item/stock_parts/circuitboard/mech_recharger
	category = CAT_MACHINE

/datum/design/research/circuit/recharge_station
	name = "cyborg recharge station"
	build_path = /obj/item/stock_parts/circuitboard/recharge_station
	category = CAT_MACHINE

/datum/design/research/circuit/atmosalerts
	name = "atmosphere alert console"
	build_path = /obj/item/stock_parts/circuitboard/atmos_alert
	category = CAT_COMP

/datum/design/research/circuit/air_management
	name = "atmosphere monitoring console"
	build_path = /obj/item/stock_parts/circuitboard/air_management
	category = CAT_COMP

/datum/design/research/circuit/dronecontrol
	name = "drone control console"
	build_path = /obj/item/stock_parts/circuitboard/drone_control
	category = CAT_COMP

/datum/design/research/circuit/powermonitor
	name = "power monitoring console"
	build_path = /obj/item/stock_parts/circuitboard/powermonitor
	category = CAT_COMP

/datum/design/research/circuit/solarcontrol
	name = "solar control console"
	build_path = /obj/item/stock_parts/circuitboard/solar_control
	category = CAT_COMP

/datum/design/research/circuit/pacman
	name = "PACMAN-type generator"
	build_path = /obj/item/stock_parts/circuitboard/pacman
	category = CAT_POWER

/datum/design/research/circuit/superpacman
	name = "SUPERPACMAN-type generator"
	build_path = /obj/item/stock_parts/circuitboard/pacman/super
	category = CAT_POWER

/datum/design/research/circuit/mrspacman
	name = "MRSPACMAN-type generator"
	build_path = /obj/item/stock_parts/circuitboard/pacman/mrs
	category = CAT_POWER

/datum/design/research/circuit/miss
	name = "MISS-PACMAN-type generator"
	build_path = /obj/item/stock_parts/circuitboard/pacman/miss
	category = CAT_POWER

/datum/design/research/circuit/camp
	name = "CAMP-PACMAN-type generator"
	build_path = /obj/item/stock_parts/circuitboard/pacman/camp
	category = CAT_POWER

/datum/design/research/circuit/diesel
	name = "diesel-type generator"
	build_path = /obj/item/stock_parts/circuitboard/diesel
	category = CAT_POWER

/datum/design/research/circuit/batteryrack
	name = "cell rack PSU"
	build_path = /obj/item/stock_parts/circuitboard/batteryrack
	category = CAT_POWER

/datum/design/research/circuit/smes_cell
	name = "'SMES' superconductive magnetic energy storage"
	desc = "Allows for the construction of circuit boards used to build a SMES."
	build_path = /obj/item/stock_parts/circuitboard/smes
	category = CAT_POWER

/datum/design/research/circuit/breakerbox
	name = "breaker box"
	build_path = /obj/item/stock_parts/circuitboard/breakerbox
	category = CAT_POWER

/datum/design/research/circuit/gas_heater
	name = "gas heating system"
	build_path = /obj/item/stock_parts/circuitboard/unary_atmos/heater
	category = CAT_MACHINE

/datum/design/research/circuit/gas_cooler
	name = "gas cooling system"
	build_path = /obj/item/stock_parts/circuitboard/unary_atmos/cooler
	category = CAT_MACHINE

/datum/design/research/circuit/secure_airlock
	name = "secure airlock electronics"
	desc =  "Allows for the construction of a tamper-resistant airlock electronics."
	build_path = /obj/item/airlock_electronics/secure
	category = CAT_MISC

/datum/design/research/circuit/ordercomp
	name = "supply ordering console"
	build_path = /obj/item/stock_parts/circuitboard/ordercomp
	category = CAT_COMP

/datum/design/research/circuit/supplycomp
	name = "supply control console"
	build_path = /obj/item/stock_parts/circuitboard/supplycomp
	category = CAT_COMP

/datum/design/research/circuit/biogenerator
	name = "biogenerator"
	build_path = /obj/item/stock_parts/circuitboard/biogenerator
	category = CAT_MACHINE

/datum/design/research/circuit/miningdrill
	name = "mining drill head"
	build_path = /obj/item/stock_parts/circuitboard/miningdrill
	category = CAT_MINING

/datum/design/research/circuit/miningdrillbrace
	name = "mining drill brace"
	build_path = /obj/item/stock_parts/circuitboard/miningdrillbrace
	category = CAT_MINING

/datum/design/research/circuit/comconsole
	name = "communications console"
	build_path = /obj/item/stock_parts/circuitboard/communications
	category = CAT_COMP

// Telecomms
/datum/design/research/circuit/tcom
	name_category = "telecommunications machinery"
	category = CAT_TCOM

/datum/design/research/circuit/tcom/server
	name = "server mainframe"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/server

/datum/design/research/circuit/tcom/processor
	name = "processor unit"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/processor

/datum/design/research/circuit/tcom/bus
	name = "bus mainframe"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/bus

/datum/design/research/circuit/tcom/hub
	name = "hub mainframe"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/hub

/datum/design/research/circuit/tcom/relay
	name = "relay mainframe"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/relay

/datum/design/research/circuit/tcom/broadcaster
	name = "subspace broadcaster"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/broadcaster

/datum/design/research/circuit/tcom/receiver
	name = "subspace receiver"
	build_path = /obj/item/stock_parts/circuitboard/telecomms/receiver

/datum/design/research/circuit/ntnet_relay
	name = "NTNet Quantum Relay"
	build_path = /obj/item/stock_parts/circuitboard/ntnet_relay
	category = CAT_TCOM

// Shield Generators
/datum/design/research/circuit/shield
	name_category = "shield generator"
	category = CAT_MISC

/datum/design/research/circuit/shield/hull
	name = "hull"
	build_path = /obj/item/stock_parts/circuitboard/shield_generator
/*
/datum/design/research/circuit/shield/capacitor
	name = "capacitor"
	desc = "Allows for the construction of a shield capacitor circuit board."
	build_path = /obj/item/stock_parts/circuitboard/shield_cap
*/

//BS
/datum/design/research/circuit/telesci/console
	name = "TeleSci Console"
	build_path = /obj/item/stock_parts/circuitboard/telesci_console
	sort_string = "VAAAD"
	category = CAT_BLUE

/datum/design/research/circuit/telesci/hub
	name = "TeleSci Pad"
	build_path = /obj/item/stock_parts/circuitboard/telesci_pad
	sort_string = "VAAAE"
	category = CAT_BLUE

/datum/design/research/circuit/bssilk/console
	name = "Bluespace Snare Control Console"
	build_path = /obj/item/stock_parts/circuitboard/bssilk_cons
	category = CAT_BLUE

/datum/design/research/circuit/bssilk/hub
	name = "Bluespace Snare Hub"
	build_path = /obj/item/stock_parts/circuitboard/bssilk_hub
	category = CAT_BLUE

//Experimental devices
/datum/design/research/circuit/mindswapper
	name = "experimental mind swapper"
	build_path = /obj/item/stock_parts/circuitboard/mindswapper
	category = CAT_MEDI

//Industrial Printing

/datum/design/research/circuit/industrial_chems
	name = "Industrial Chem Dispenser"
	build_path = /obj/item/stock_parts/circuitboard/chemical_dispenser/industrial
	category = CAT_MEDI

/datum/design/research/circuit/industrial_autolathe
	name = "Industrial Autolathe"
	build_path = /obj/item/stock_parts/circuitboard/autolathe_industrial
	category = CAT_MACHINE

/datum/design/research/circuit/recharger_industrial
	name = "Industrial Recharger"
	build_path = /obj/item/stock_parts/circuitboard/recharger/industrial
	category = CAT_POWER

/datum/design/research/circuit/industrial_grinder
	name = "Industrial Grinder"
	build_path = /obj/item/stock_parts/circuitboard/industrial_grinder
	category = CAT_MEDI

//Hydro

/datum/design/research/circuit/extractor
	name = "Lysis Isolation Centrifuge"
	build_path = /obj/item/stock_parts/circuitboard/extractor
	category = CAT_MACHINE

/datum/design/research/circuit/seed_extractor
	name = "Seed Extractor"
	build_path = /obj/item/stock_parts/circuitboard/seed_extractor
	category = CAT_MACHINE

/datum/design/research/circuit/editor
	name = "Bioballistic Delivery System"
	build_path = /obj/item/stock_parts/circuitboard/editor
	category = CAT_MACHINE
