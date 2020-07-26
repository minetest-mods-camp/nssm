mobs:register_mob("nssm:crocodile", {
	type = "monster",
	hp_max = 30,
	hp_min = 15,
	collisionbox = {-0.45, -0.30, -0.45, 0.45, 0.3, 0.45},
	visual = "mesh",
	mesh = "crocodile.x",
	textures = {
		{"croco.png"}
	},
	sounds = {
		random = "crocod",
	},
	visual_size = {x = 4, y = 4},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 1,
	damage = 5,
	floats = 1,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 2},
		{name = "nssm:crocodile_tail", chance = 2, min = 1, max = 1},
		{name = "nssm:crocodile_skin", chance = 3, min = 1, max = 1},
	},
	armor = 60,
	drawtype = "front",
	reach = 2,
	water_damage = 0,
	lava_damage = 10,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 3,
	blood_texture = "nssm_blood.png",
	stepheight = 1.1,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 80,
		walk_start = 230,
		walk_end = 270,
		run_start = 230,
		run_end = 270,
		punch_start = 205,
		punch_end = 220,
		--swim_start = 100,
		--swim_end = 140,
	}
})
