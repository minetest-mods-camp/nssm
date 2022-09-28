mobs:register_mob("nssm:moonheron", {
	type = "monster",
	hp_max = 33,
	hp_min = 22,
	collisionbox = {-0.45, -0.3, -0.45, 0.45, 0.3, 0.45},
	visual = "mesh",
	mesh = "moonheron.x",
	textures = {
		{"moonheron.png"}
	},
	visual_size = {x = 10, y = 10},
	view_range = 35,
	rotate = 270,
	walk_velocity = 2,
	run_velocity = 3,
	fall_speed = 0,
	stepheight = 3,
	sounds = {
		random = "moonheron",
		distance = 40
	},
	damage = 5,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 2, max = 3},
		{name = "nssm:heron_leg", chance = 1, min = 1, max = 1}
	},
	armor = 70,
	floats = 1,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 5,
	fire_damage = 5,
	group_attack = true,
	attack_animals = true,
	knock_back = 4,
	blood_texture = "nssm_blood.png",
	fly = true,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 140,
		stand_end = 200,
		walk_start = 20,
		walk_end = 60,
		run_start = 20,
		run_end = 60,
		punch_start = 80,
		punch_end = 120
	}
})
