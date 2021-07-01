/datum/design/research/item/mechfab/robot
	category = CAT_ROBOT
	build_type = AUTOLATHE | MECHFAB
	starts_unlocked = TRUE

/datum/design/item/mechfab/robot/exoskeleton_ground
	name = "Robot frame, standard"
	build_path = /obj/item/robot_parts/robot_suit


/datum/design/item/mechfab/robot/exoskeleton_flying
	name = "Robot frame, hover"
	build_path = /obj/item/robot_parts/robot_suit/flyer


/datum/design/item/mechfab/robot/torso
	name = "Robot torso"
	build_path = /obj/item/robot_parts/chest


/datum/design/item/mechfab/robot/head
	name = "Robot head"
	build_path = /obj/item/robot_parts/head


/datum/design/item/mechfab/robot/l_arm
	name = "Robot left arm"
	build_path = /obj/item/robot_parts/l_arm


/datum/design/item/mechfab/robot/r_arm
	name = "Robot right arm"
	build_path = /obj/item/robot_parts/r_arm


/datum/design/item/mechfab/robot/l_leg
	name = "Robot left leg"
	build_path = /obj/item/robot_parts/l_leg


/datum/design/item/mechfab/robot/r_leg
	name = "Robot right leg"
	build_path = /obj/item/robot_parts/r_leg


/datum/design/research/item/mechfab/robot/component
	name_category = "robot component"
	category = CAT_ROBOT
	starts_unlocked = TRUE

/datum/design/research/item/mechfab/robot/component/binary_communication_device
	name = "Binary communication device"
	build_path = /obj/item/robot_parts/robot_component/binary_communication_device

/datum/design/research/item/mechfab/robot/component/radio
	name = "Robot Radio"
	build_path = /obj/item/robot_parts/robot_component/radio

/datum/design/research/item/mechfab/robot/component/actuator
	name = "Actuator"
	build_path = /obj/item/robot_parts/robot_component/actuator

/datum/design/research/item/mechfab/robot/component/diagnosis_unit
	name = "Diagnosis unit"
	build_path = /obj/item/robot_parts/robot_component/diagnosis_unit

/datum/design/research/item/mechfab/robot/component/camera
	name = "Robot Camera"
	build_path = /obj/item/robot_parts/robot_component/camera

/datum/design/research/item/mechfab/robot/component/armour
	name = "Robot Armour plating"
	build_path = /obj/item/robot_parts/robot_component/armour


/datum/design/research/item/mechfab/robot/upgrade
	name_category = "robot upgrade"
	category = CAT_ROBOT
	starts_unlocked = FALSE


// Robot updates
/datum/design/research/item/mechfab/robot/upgrade/reset
	name = "Reset module"
	build_path = /obj/item/borg/upgrade/reset
	starts_unlocked = TRUE

/datum/design/research/item/mechfab/robot/upgrade/floodlight
	name = "Floodlight module"
	build_path = /obj/item/borg/upgrade/floodlight
	starts_unlocked = TRUE

/datum/design/research/item/mechfab/robot/upgrade/restart
	name = "Emergency restart module"
	build_path = /obj/item/borg/upgrade/restart
	starts_unlocked = TRUE

/datum/design/research/item/mechfab/robot/upgrade/vtec
	name = "VTEC module"
	build_path = /obj/item/borg/upgrade/vtec

/datum/design/research/item/mechfab/robot/upgrade/weaponcooler
	name = "Rapid weapon cooling module"
	build_path = /obj/item/borg/upgrade/weaponcooler

/datum/design/research/item/mechfab/robot/upgrade/jetpack
	name = "Jetpack module"
	build_path = /obj/item/borg/upgrade/jetpack

/datum/design/research/item/mechfab/robot/upgrade/rcd
	name = "RCD module"
	build_path = /obj/item/borg/upgrade/rcd

/datum/design/research/item/mechfab/robot/upgrade/syndicate
	name = "Illegal upgrade"
	build_path = /obj/item/borg/upgrade/syndicate

/datum/design/research/item/mechfab/robot/upgrade/flash_protection
	name = "Optical Matrix Shielding"
	build_path = /obj/item/borg/upgrade/flash_protection
