/obj/item/storage/part_replacer
	name = "rapid part exchange device"
	desc = "Special mechanical module made to store, sort, and exchange standard machine parts."
	icon_state = "RPED"
	item_state = "RPED"
	w_class = ITEM_SIZE_HUGE
	can_hold = list(/obj/item/stock_parts)
	storage_slots = 50
	use_to_pickup = TRUE
	allow_quick_gather = TRUE
	allow_quick_empty = TRUE
	collection_mode = TRUE
	max_w_class = ITEM_SIZE_NORMAL
	max_storage_space = 100
	matter = list(MATERIAL_PLASTIC = 10000, MATERIAL_STEEL = 20000)

/obj/item/storage/part_replacer/mini
	name = "compact rapid part exchange device"
	desc = "A special mechanical module made to store, sort, and exchange standard machine parts. This one is compact, making it easier to transport, but holds less."
	icon_state = "RPEDMINI"
	item_state = "RPED"
	w_class = ITEM_SIZE_NORMAL
	storage_slots = 20
	max_storage_space = 50
	matter = list(MATERIAL_PLASTIC = 2000, MATERIAL_STEEL = 6000)