mobs:register_mob("nssm:dolidrosaurus", {
	type = "monster",
	hp_max = 46,
	hp_min = 23,
	collisionbox = {-0.5, 0, -0.5, 0.5, 0.52, 0.5},
	visual = "mesh",
	mesh = "dolidrosaurus.x",
	textures = {
		{"dolidrosaurus1.png"},
		{"dolidrosaurus2.png"},
		{"dolidrosaurus3.png"},
		{"dolidrosaurus4.png"},
		{"dolidrosaurus5.png"}
	},
	visual_size = {x = 4, y = 4},
	makes_footstep_sound = true,
	view_range = 30,
	fly = true,
	fly_in = "default:water_source",
	fall_speed = -20,
	walk_velocity = 1.5,
	run_velocity = 3.3,
	damage = 5,
	rotate = 270,
	jump = false,
	jump_chance = 0,
	jump_height = 0,
	sounds = {
		random = "crocod",
	},
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 3},
		{name = "nssm:dolidrosaurus_fin", chance = 2, min = 1, max = 3},
	},
	armor = 60,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 10,
	light_damage = 0,
	group_attack = true,
	attack_animals = true,
	knock_back = 3,
	blood_texture = "nssm_blood.png",
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 25,
		speed_run = 35,
		stand_start = 1,
		stand_end = 80,
		walk_start = 140,
		walk_end = 180,
		run_start = 140,
		run_end = 180,
		punch_start = 190,
		punch_end = 220,
	}
})
