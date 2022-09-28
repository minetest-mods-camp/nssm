mobs:register_mob("nssm:swimming_duck", {
	type = "monster",
	hp_max = 25,
	hp_min = 15,
	collisionbox = {-0.35, -0.30, -0.35, 0.35, 0.7, 0.35},
	visual = "mesh",
	mesh = "swimming_duck.x",
	textures = {
		{"swimming_duck.png"}
	},
	visual_size = {x = 1.5, y = 1.5},
	view_range = 25,
	floats = 1,
	walk_velocity = 1,
	run_velocity = 1,
	damage = 3,
	reach = 1.5,
	jump = false,
	jump_chance = 0,
	jump_height = 0,
	sounds = {
		random = "duck"
	},
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 2},
		{name = "nssm:duck_legs", chance = 1, min = 1, max = 2},
		{name = "nssm:duck_beak", chance = 5, min = 1, max = 1},
		{name = "nssm:duck_feather", chance = 6, min = 1, max = 2}
	},
	armor = 80,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 10,
	fire_damage = 10,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 4,
	blood_texture = "nssm_blood.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 1,
		stand_end = 60,
		walk_start = 80,
		walk_end = 120,
		run_start = 80,
		run_end = 120,
		punch_start = 140,
		punch_end = 160
	}
})
