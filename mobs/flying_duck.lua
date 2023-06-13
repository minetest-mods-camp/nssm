mobs:register_mob("nssm:flying_duck", {
	type = "monster",
	hp_max = 20,
	hp_min = 10,
	collisionbox = {-0.3, -0.2, -0.3, 0.3, 0.2, 0.3},
	visual = "mesh",
	mesh = "flying_duck.x",
	textures = {
		{"flying_duck.png"}
	},
	visual_size = {x = 1, y = 1},
	view_range = 30,
	walk_velocity = 2,
	run_velocity = 2.5,
	fall_speed = 0,
	stepheight = 3,
	sounds = {
		random = "duck"
	},
	damage = 3,
	reach = 2,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 2},
		{name = "nssm:duck_legs", chance = 2, min = 1, max = 2},
		{name = "nssm:duck_beak", chance = 5, min = 1, max = 1},
		{name = "nssm:duck_feather", chance = 2, min = 4, max = 8}
	},
	armor = 80,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 5,
	fire_damage = 5,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 5,
	blood_texture = "nssm_blood.png",
	fly = true,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 0,
		stand_end = 80,
		walk_start = 160,
		walk_end = 200,
		run_start = 160,
		run_end = 220,
		punch_start = 110,
		punch_end = 140
	}
})
