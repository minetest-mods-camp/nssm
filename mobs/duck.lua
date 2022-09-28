mobs:register_mob("nssm:duck", {
	type = "monster",
	hp_max = 12,
	hp_min = 7,
	collisionbox = {-0.3, 0.00, -0.3, 0.3, 0.95, 0.3},
	visual = "mesh",
	mesh = "duck.x",
	textures = {
		{"duck.png"}
	},
	visual_size = {x = 2, y = 2},
	makes_footstep_sound = true,
	view_range = 13,
	walk_velocity = 1,
	reach =1.5,
	run_velocity = 2,
	damage = 2,
	jump = true,
	sounds = {
		random = "duck"
	},
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 1},
		{name = "nssm:duck_legs", chance = 1, min = 1, max = 2},
		{name = "nssm:duck_beak", chance = 5, min = 1, max = 1},
		{name = "nssm:duck_feather", chance = 3, min = 2, max = 4}
	},
	armor = 100,
	drawtype = "front",
	water_damage = 0,
	fear_height = 5,
	floats = 1,
	lava_damage = 5,
	fire_damage = 5,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 5,
	blood_texture = "nssm_blood.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 1,
		stand_end = 20,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 40,
		punch_end = 60
	}
})
