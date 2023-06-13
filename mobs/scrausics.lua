mobs:register_mob("nssm:scrausics", {
	type = "monster",
	hp_max = 33,
	hp_min = 22,
	collisionbox = {-0.4, -0.3, -0.4, 0.4, 0.3, 0.4},
	visual = "mesh",
	mesh = "scrausics.x",
	textures = {
		{"scrausics.png"}
	},
	visual_size = {x = 10, y = 10},
	view_range = 35,
	rotate = 270,
	walk_velocity = 2,
	run_velocity = 3,
	fall_speed = 0,
	stepheight = 3,
	floats=1,
	sounds = {
		random = "scrausics",
		distance = 40
	},
	damage = 4,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 3, max = 4},
		{name = "nssm:raw_scrausics_wing", chance = 1, min = 1, max = 2}
	},
	armor = 80,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 5,
	fire_damage = 5,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 2,
	blood_texture = "nssm_blood.png",
	fly = true,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 220,
		stand_end = 280,
		walk_start = 140,
		walk_end = 180,
		run_start = 190,
		run_end = 210,
		punch_start = 20,
		punch_end = 50
	}
})
