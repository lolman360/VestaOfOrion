// Modular computer components
/datum/design/research/item/computer_part
	build_type = AUTOLATHE | PROTOLATHE
	category = CAT_MODCOMP

// Data disks
/datum/design/research/item/computer_part/portabledrive/basic
	build_path = /obj/item/computer_hardware/hard_drive/portable/basic
	sort_string = "GAAAA"
	starts_unlocked = TRUE

/datum/design/research/item/computer_part/portabledrive/normal
	build_path = /obj/item/computer_hardware/hard_drive/portable
	sort_string = "GAAAB"
	starts_unlocked = TRUE

/datum/design/research/item/computer_part/portabledrive/advanced
	build_path = /obj/item/computer_hardware/hard_drive/portable/advanced
	sort_string = "GAAAC"


// Hard drives
/datum/design/research/item/computer_part/disk/normal
	build_path = /obj/item/stock_parts/computer/hard_drive
	sort_string = "VBAAA"
	starts_unlocked = TRUE

/datum/design/research/item/computer_part/disk/advanced
	build_path = /obj/item/stock_parts/computer/hard_drive/advanced
	sort_string = "VBAAB"

/datum/design/research/item/computer_part/disk/super
	build_path = /obj/item/stock_parts/computer/hard_drive/super
	sort_string = "VBAAC"

/datum/design/research/item/computer_part/disk/cluster
	build_path = /obj/item/stock_parts/computer/hard_drive/cluster
	sort_string = "VBAAD"

/datum/design/research/item/computer_part/disk/small
	build_path = /obj/item/stock_parts/computer/hard_drive/small
	sort_string = "VBAAE"
	starts_unlocked = TRUE


/datum/design/research/item/computer_part/disk/micro
	build_path = /obj/item/stock_parts/computer/hard_drive/micro
	sort_string = "VBAAG"
	starts_unlocked = TRUE


// Network cards
/datum/design/research/item/computer_part/netcard
	build_type = IMPRINTER

/datum/design/research/item/computer_part/netcard/basic
	/obj/item/stock_parts/computer/network_card
	sort_string = "VBAAG"
	starts_unlocked = TRUE

/datum/design/research/item/computer_part/netcard/advanced
	build_path = /obj/item/stock_parts/computer/network_card/advanced
	sort_string = "VBAAH"

/datum/design/research/item/computer_part/netcard/wired
	build_path = /obj/item/stock_parts/computer/network_card/wired
	sort_string = "VBAAI"
	starts_unlocked = TRUE


// Card slot
/datum/design/research/item/computer_part/cardslot
	build_path = /obj/item/stock_parts/computer/card_slot
	sort_string = "VBAAM"
	starts_unlocked = TRUE

// Printer
/datum/design/research/item/computer_part/printer
	build_path = /obj/item/stock_parts/computer/nano_printer
	sort_string = "VBAAN"
	starts_unlocked = TRUE

// Tesla link
/datum/design/research/item/computer_part/teslalink
	build_path = /obj/item/stock_parts/computer/tesla_link
	sort_string = "VBAAO"


// Processor
/datum/design/research/item/computer_part/cpu
	build_type = IMPRINTER


/datum/design/research/item/computer_part/cpu/basic
	build_path = /obj/item/stock_parts/computer/processor_unit
	sort_string = "VBAAW"
	starts_unlocked = TRUE

/datum/design/research/item/computer_part/cpu/basic/small
	build_path = /obj/item/stock_parts/computer/processor_unit/small


/datum/design/research/item/computer_part/cpu/adv
	build_path = /obj/item/stock_parts/computer/processor_unit/photonic
	sort_string = "VBAAX"

/datum/design/research/item/computer_part/cpu/adv/small
	build_path = /obj/item/stock_parts/computer/processor_unit/photonic/small


/datum/design/research/item/computer_part/cpu/super
	build_path = /obj/item/computer_hardware/processor_unit/super
	sort_string = "VBAAY"

/datum/design/research/item/computer_part/cpu/super/small
	build_path = /obj/item/computer_hardware/processor_unit/super/small
