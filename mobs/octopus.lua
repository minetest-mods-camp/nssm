mobs:register_mob("nssm:octopus", {
	type = "monster",
	hp_max = 32,
	hp_min = 25,
	collisionbox = {-0.9, -0.5, -0.9, 0.9, 0.92, 0.9},
	visual = "mesh",
	mesh = "octopus.x",
	textures = {
		{"octopus.png"}
	},
	visual_size = {x = 4, y = 4},
	view_range = 25,
	fly = true,
	fly_in = "default:water_source",
	fall_speed = -20,
	walk_velocity = 1.5,
	run_velocity = 3,
	damage = 5,
	reach = 2,
	rotate = 270,
	jump = false,
	jump_chance = 0,
	jump_height = 0,
	sounds = {
		random = "octopus",
	},
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 2, max = 3},
		{name = "nssm:tentacle", chance = 1, min = 1, max = 8}
	},
	armor = 70,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 10,
	fire_damage = 10,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 2,
	blood_texture = "nssm_blood_blue.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 1,
		stand_end = 50,
		walk_start = 60,
		walk_end = 100,
		run_start = 60,
		run_end = 100,
		punch_start = 120,
		punch_end = 160
	}
})

mobs:register_mob("nssm:xgaloctopus", {
	type = "monster",
	hp_max = 30,
	hp_min = 27,
	collisionbox = {-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
	visual = "mesh",
	mesh = "octopus.x",
	textures = {
		{"xgaloctopus.png"}
	},
	visual_size = {x = 1, y = 1},
	view_range = 25,
	fly = true,
	fly_in = "default:water_source",
	fall_speed = -20,
	walk_velocity = 1.5,
	run_velocity = 3,
	damage = 5,
	reach = 1,
	rotate = 270,
	jump = false,
	jump_chance = 0,
	jump_height = 0,
	sounds = {
		random = "octopus"
	},
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 2, max = 3},
		{name = "nssm:tentacle", chance = 1, min = 1, max = 8}
	},
	armor = 60,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 10,
	fire_damage = 10,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 2,
	blood_texture = "nssm_blood_blue.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 1,
		stand_end = 50,
		walk_start = 60,
		walk_end = 100,
		run_start = 60,
		run_end = 100,
		punch_start = 120,
		punch_end = 160
	},
	replace_rate = 1,
	replace_what = {"default:torch"},
	replace_with = "default:water_source",
	replace_offset = 0
})
