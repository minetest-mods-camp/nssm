mobs:register_mob("nssm:manticore", {
	type = "monster",
	hp_max = 55,
	hp_min = 34,
	collisionbox = {-0.8, -0.85, -0.8, 0.8, 1.9, 0.8},
	visual = "mesh",
	mesh = "manticore.x",
	textures = {
		{"manticore.png"}
	},
	visual_size = {x = 4, y = 4},
	makes_footstep_sound = true,
	view_range = 35,
	fear_height = 4,
	walk_velocity = 2,
	run_velocity = 4,
	sounds = {
		random = "manticore",
	},
	damage = 6,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 3, max = 4},
		{name = "nssm:manticore_spine", chance = 3, min = 2, max = 5},
		{name = "nssm:manticore_fur", chance = 3, min = 1, max = 2},
	},
	armor = 60,
	drawtype = "front",
	water_damage = 2,
	rotate = 270,
	lava_damage = 5,
	fire_damage = 5,
	light_damage = 0,
	attack_type = "dogshoot",
	dogshoot_switch = true,
	arrow = "nssm:spine",
	shoot_interval = 2,
	group_attack = true,
	attack_animals = true,
	knock_back = 2,
	blood_texture = "nssm_blood.png",
	stepheight = 1.1,
	shoot_offset = 1,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 40,
		walk_start = 240,
		walk_end = 280,
		run_start = 91,
		run_end = 108,
		punch_start = 110,
		punch_end = 143,
		shoot_start = 180,
		shoot_end=230,
	}
})
