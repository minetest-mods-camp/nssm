mobs:register_mob("nssm:phoenix", {
	type = "monster",
	hp_max = 160,
	hp_min = 160,
	collisionbox = {-0.65, -0.4, -0.65, 0.65, 0.4, 0.65},
	visual = "mesh",
	mesh = "phoenix.x",
	textures = {
		{"phoenix.png"}
	},
	visual_size = {x = 18, y = 18},
	view_range = 40,
	lifetimer = 500,
	floats = 1,
	rotate = 270,
	walk_velocity = 2,
	run_velocity = 2.5,
	fall_speed = 0,
	stepheight = 3,
	sounds = {
		random = "phoenix",
		distance = 45,
	},
	damage = 2,
	jump = false,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 7, max = 8},
		{name = "nssm:sun_feather", chance = 1, min = 1, max = 1},
		{name = "nssm:phoenix_tear", chance = 1, min = 5, max = 6},
		{name = "nssm:phoenix_nuggets", chance = 6, min = 10, max = 20},
	},
	armor = 40,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 0,
	light_damage = 0,
	blood_texture = "nssm_blood.png",
	blood_amount = 50,
	fly = true,
	attack_type = "shoot",
	arrow = "nssm:phoenix_arrow",
	reach = 1,
	shoot_interval = 4,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 220,
		stand_end = 280,
		walk_start = 140,
		walk_end = 180,
		run_start = 190,
		run_end = 210,
		punch_start = 80,
		punch_end = 110,
		shoot_start = 80,
		shoot_end = 110,
	}
})
