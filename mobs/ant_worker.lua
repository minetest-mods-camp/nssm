mobs:register_mob("nssm:ant_worker", {
	type = "monster",
	passive = true,
	hp_max = 24,
	hp_min = 18,
	collisionbox = {-0.4, 0.00, -0.4, 0.4, 0.5, 0.4},
	visual = "mesh",
	mesh = "ant_worker.x",
	textures = {
		{"ant_worker.png"}
	},
	visual_size = {x = 2, y = 2},
	makes_footstep_sound = true,
	view_range = 20,
	fear_height = 4,
	walk_velocity = 0.5,
	run_velocity = 2,
	rotate = 270,
	sounds = {
		random = "ant"
	},
	damage = 2,
	reach = 2,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 2, min = 1, max = 1},
		{name = "nssm:ant_leg", chance = 2, min = 1, max = 6},
		{name = "nssm:ant_mandible", chance = 3, min = 1, max = 2},
		{name = "nssm:ant_hard_skin", chance = 3, min = 1, max = 2}
	},
	armor = 70,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 7,
	fire_damage = 7,
	light_damage = 0,
	group_attack = true,
	knock_back = 4,
	attack_animals = false,
	blood_texture = "nssm_blood_blue.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 20,
		speed_run = 25,
		stand_start = 1,
		stand_end = 50,
		walk_start = 120,
		walk_end = 160,
		run_start = 120,
		run_end = 160,
		punch_start = 50,
		punch_end = 70
	}
})
