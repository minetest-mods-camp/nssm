mobs:register_mob("nssm:felucco", {
	type = "monster",
	hp_max = 36,
	hp_min = 27,
	collisionbox = {-0.5, 0, -0.5, 0.5, 1.2, 0.5},
	visual = "mesh",
	mesh = "felucco.x",
	textures = {
		{"felucco.png"}
	},
	visual_size = {x = 7, y = 7},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 1,
	fear_height = 4,
	run_velocity = 5,
	sounds = {
		random = "felucco"
	},
	damage = 5,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 3, max = 4},
		{name = "nssm:felucco_steak", chance = 2, min = 1, max = 2},
		{name = "nssm:felucco_fur", chance = 2, min = 1, max = 1},
		{name = "nssm:felucco_horn", chance = 3, min = 1, max = 2}
	},
	armor = 70,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 5,
	fire_damage = 5,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 2,
	blood_texture = "nssm_blood.png",
	stepheight = 1.1,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 20,
		stand_end = 80,
		walk_start = 90,
		walk_end = 130,
		run_start = 140,
		run_end = 160,
		punch_start = 200,
		punch_end = 240
	}
})
