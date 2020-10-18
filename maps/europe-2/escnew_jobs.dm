/datum/map/escnew
	allowed_jobs = list(/datum/job/escalation/usmc/platlead,
						/datum/job/escalation/usmc/platleaddep,
						/datum/job/escalation/usmc/ratelo,
						/datum/job/escalation/usmc/corpsman,
						/datum/job/escalation/usmc/surgerist,
						/datum/job/escalation/usmc/marksman,
						/datum/job/escalation/usmc/quartermaster,
						/datum/job/escalation/usmc/mgcom,
						/datum/job/escalation/usmc/mgop,
						/datum/job/escalation/usmc/mgload,
						/datum/job/escalation/usmc/sl,
						/datum/job/escalation/usmc/ftl,
						/datum/job/escalation/usmc/fto,
						/datum/job/escalation/usmc/ftmg,
						/datum/job/escalation/usmc/ftmga,
						/datum/job/escalation/nva/platlead,
						/datum/job/escalation/bdw/platleaddep,
						/datum/job/escalation/bdw/ratelo,
						/datum/job/escalation/bdw/messenger,
						/datum/job/escalation/bdw/corpsman,
						/datum/job/escalation/bdw/surgerist,
						/datum/job/escalation/bdw/sl,
						/datum/job/escalation/bdw/sld,
						/datum/job/escalation/bdw/sm,
						/datum/job/escalation/bdw/mg,
						/datum/job/escalation/nvaddr/bdwmgas,
						/datum/job/escalation/bdw/rifle,
						/datum/job/escalation/nva/platlead,
						/datum/job/escalation/nva/platleaddep,
						/datum/job/escalation/nva/sm,
						/datum/job/escalation/nva/ratelo,
						/datum/job/escalation/nva/corpsman,
						/datum/job/escalation/nva/surgerist,
						/datum/job/escalation/nva/sl,
						/datum/job/escalation/nva/sld,
						/datum/job/escalation/nva/mg,
						/datum/job/escalation/nva/mgas,
						/datum/job/escalation/nva/srad,
						/datum/job/escalation/nva/rocket,
						/datum/job/escalation/nva/rocketass,
						/datum/job/escalation/nvaddr/platnvamg,
						/datum/job/escalation/nvaddr/platnvamgas,
						/datum/job/escalation/nva/rifle,
						/datum/job/escalation/sa/platlead,
						/datum/job/escalation/sa/platleaddep,
						/datum/job/escalation/sa/ratelo,
						/datum/job/escalation/sa/corpsman,
						/datum/job/escalation/sa/surgerist,
						/datum/job/escalation/sa/sniper,
						/datum/job/escalation/sa/sl,
						/datum/job/escalation/sa/sld,
						/datum/job/escalation/sa/mg,
						/datum/job/escalation/sa/mgas,
						/datum/job/escalation/sa/srad,
						/datum/job/escalation/sa/rocket,
						/datum/job/escalation/sa/rifle,
						/datum/job/escalation/sa/otvco,
						/datum/job/escalation/sa/otvop,
						/datum/job/escalation/sa/otvload
						)


//USMC

/datum/job/escalation/usmc
	title = "US"
	enabled = 0
	faction_tag = "usmc"
	military_faction = NATO
	latejoin_at_spawnpoints = 1

/datum/job/escalation/usmc/platlead
	title = "USMC Platoon Leader"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/platlead
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1
/*
	equip(var/mob/living/carbon/human/H)
		..()
		H.add_skills(rand(1, 4), rand(3,4), 0, 0, rand(0,1), rand(0,2), rand(0,1), rand(3,5), 0, rand(0,1))*/

/datum/job/escalation/usmc/platleaddep
	title = "USMC Platoon Leader Deputy"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/platleaddep
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/usmc/ratelo
	title = "USMC Radiotelephone Operator"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/ratelo
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/usmc/messenger
	title = "USMC Messenger"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/messenger
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/usmc/corpsman
	title = "USMC Corpsman"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/corpsman
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/usmc/surgerist
	title = "USMC Field Surgeon"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/doctor
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/usmc/marksman
	title = "USMC Designated Marksman"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/marksman
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/usmc/quartermaster
	title = "USMC Quartermaster"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/quartermaster
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/usmc/mgcom
	title = "USMC Heavy Weapon Section Commander"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/hws_commander
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/usmc/mgload
	title = "USMC Heavy Weapon Loader"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/hws_loader
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/usmc/mgop
	title = "USMC Heavy Weapon Operator"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/hws_operator
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/usmc/sl
	title = "USMC Squad Leader"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/sl
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/usmc/ftl
	title = "USMC Fireteam Leader"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/ftleader
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 6
	spawn_positions = 6

/datum/job/escalation/usmc/fto
	title = "USMC Fireteam Rifleman"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/rifleman
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 6
	spawn_positions = 6

/datum/job/escalation/usmc/ftmg
	title = "USMC Fireteam Machinegunner"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/mgunnera
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 6
	spawn_positions = 6

/datum/job/escalation/usmc/ftmga
	title = "USMC Fireteam Machinegunner Assistant"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/usmc/mgunnera
	selection_color = "#B0C4DE"
	account_allowed = 0
	announced = FALSE
	total_positions = 6
	spawn_positions = 6


/datum/job/escalation/bdw
	title = "BDW"
	enabled = 0
	faction_tag = "bdw"
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/
	military_faction = NATO
	latejoin_at_spawnpoints = 1


//BDW
/datum/job/escalation/bdw/bdwplatlead
	title = "BDW Zugfuhr�r"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/platlead
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1
/*
	equip(var/mob/living/carbon/human/H)
		..()
		H.add_skills(rand(1, 4), rand(3,4), 0, 0, rand(0,1), rand(0,2), rand(0,1), rand(3,5), 0, rand(0,1))*/

/datum/job/escalation/bdw/platleaddep
	title = "BDW Zugfuhrerassistant"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/platleaddep
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/bdw/ratelo
	title = "BDW Funktelefonbetreiber"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/ratelo
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/bdw/messenger
	title = "BDW Bote"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/messenger
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/bdw/corpsman
	title = "BDW Sanitaterschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/corpsman
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/bdw/surgerist
	title = "BDW Feldchirurg"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/doctor
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/bdw/sl
	title = "BDW Gruppenfuhrer"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/sqleader
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/bdw/sld
	title = "BDW Gruppenfuhrer Stellvertretender"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/sqleaderdep
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/bdw/sm
	title = "BDW Scharfschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/marksman
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/bdw/mg
	title = "BDW Machinengewehrschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/mgunner
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/bdw/rifle
	title = "BDW Schutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/escalation/nato/bundes/rifleman
	selection_color = "#4682B4"
	account_allowed = 0
	announced = FALSE
	total_positions = 12
	spawn_positions = 12


//NVA DDR
/datum/job/escalation/nva
	title = "NVA DDR"
	enabled = 0
	faction_tag = "nvaddr"
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr
	military_faction = WARPAC
	latejoin_at_spawnpoints = 1


/datum/job/escalation/nva/platlead
	title = "NVA Zugfuhrer"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/komvzv
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1
/*
	equip(var/mob/living/carbon/human/H)
		..()
		H.add_skills(rand(1, 4), rand(3,4), 0, 0, rand(0,1), rand(0,2), rand(0,1), rand(3,5), 0, rand(0,1))*/

/datum/job/escalation/nva/platleaddep
	title = "NVA Zugfuhrerassistant"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/zamkomvzv
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/nva/sm
	title = "NVA Scharfschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/marksman
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2

/datum/job/escalation/nva/ratelo
	title = "NVA Funktelefonbetreiber"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/radio
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/nva/corpsman
	title = "NVA Sanitater"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/sanitar
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/surgerist
	title = "NVA Feldchirurg"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/doctor
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/nva/sl
	title = "NVA Gruppenfuhrer"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/doctor
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/sld
	title = "NVA Gruppenfuhrer Stellvertretender"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/strifle
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3


/datum/job/escalation/nva/mg
	title = "NVA Machinengewehrschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/mgunner
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/mgas
	title = "NVA Machinengewehrschutze Stellvertretender"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/mgass
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/srad
	title = "NVA Funke"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/funke
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/rocket
	title = "NVA Panzerabwehrschutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/rocket
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/rocketass
	title = "NVA Panzerab. Stellvertretender"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/rocketass
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/nva/rifle
	title = "NVA Schutze"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/nvaddr/rifleman
	selection_color = "#FA8072"
	account_allowed = 0
	announced = FALSE
	total_positions = 9
	spawn_positions = 9


/datum/job/escalation/sa
	title = "SA"
	enabled = 0
	faction_tag = "sa"
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet
	military_faction = WARPAC
	latejoin_at_spawnpoints = 1

//Soviet Army

/datum/job/escalation/sa/platlead
	title = "SA Komandir vzvoda"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/komvzv
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1
/*
	equip(var/mob/living/carbon/human/H)
		..()
		H.add_skills(rand(1, 4), rand(3,4), 0, 0, rand(0,1), rand(0,2), rand(0,1), rand(3,5), 0, rand(0,1))*/

/datum/job/escalation/sa/platleaddep
	title = "SA Zamestitel' komandira vzvoda"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/zamkomvzv
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/sa/ratelo
	title = "SA Shtabnoi Radiotelefonist"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/radio
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/sa/corpsman
	title = "SA Sanitar"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/sanitar
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/surgerist
	title = "SA Polevoi Vrach"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/doctor
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 1
	spawn_positions = 1

/datum/job/escalation/sa/sniper
	title = "SA Snaiper"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/sniper
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2


/datum/job/escalation/sa/sl
	title = "SA Komandir Otdeleniya"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/komod
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/sld
	title = "SA Zamestitel' Komandira Otdeleniya"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/strifle
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3


/datum/job/escalation/sa/mg
	title = "SA Pulemetchik"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/mgunner
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/mgas
	title = "SA Pomoshnik Pulemetchika"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/mgass
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/srad
	title = "SA Radiotelefonist"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/radio
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/rocket
	title = "SA Strelok-Granatometchik"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/rocket
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/rocketass
	title = "SA Pomoshnik Granatometchika"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/rocketass
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 3
	spawn_positions = 3

/datum/job/escalation/sa/rifle
	title = "SA Strelok"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/strelok
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 9
	spawn_positions = 9


/datum/job/escalation/sa/otvco
	title = "SA OTV Komandir"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/hws_com
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2


/datum/job/escalation/sa/otvop
	title = "SA OTV Operator"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/hws_oper
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2


/datum/job/escalation/sa/otvload
	title = "SA OTV Zaryazhaiuschiy"
	minimal_player_age = 21
	economic_modifier = 5
	ideal_character_age = 28
	outfit_type = /decl/hierarchy/outfit/job/coldwar/soviet/hws_load
	selection_color = "#B22222"
	account_allowed = 0
	announced = FALSE
	total_positions = 2
	spawn_positions = 2