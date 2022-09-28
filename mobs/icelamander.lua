mobs:register_mob("nssm:icelamander", {
	type = "monster",
	hp_max = 230,
	hp_min = 230,
	collisionbox = {-0.5, 0, -0.5, 0.5, 2.3, 0.5},
	visual = "mesh",
	mesh = "icelamander.x",
	textures = {
		{"icelamander.png"}
	},
	visual_size = {x = 4, y = 4},
	makes_footstep_sound = true,
	view_range = 35,
	lifetimer = 500,
	fear_height = 4,
	walk_velocity = 2,
	run_velocity = 4,
	sounds = {
		random = "icelamander"
	},
	damage = 12,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 6, max = 8},
		{name = "nssm:frosted_amphibian_heart", chance = 1, min = 1, max = 1},
		{name = "nssm:ice_tooth", chance = 1, min = 1, max = 1},
		{name = "nssm:little_ice_tooth", chance = 1, min = 0, max = 20},
		{name = "nssm:amphibian_ribs", chance = 2, min = 1, max = 1}
	},
	armor = 40,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 30,
	fire_damage = 20,
	light_damage = 0,
	attack_type = "dogshoot",
	dogshoot_switch = true,
	blood_texture = "nssm_blood.png",
	blood_amount = 20,
	stepheight = 1.1,
	knock_back = 0,
	jump_height = 8,
	dogshoot_count_max = 7,
	arrow = "nssm:snow_arrow",
	shoot_interval = 2,
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 1,
		stand_end = 40,
		walk_start = 80,
		walk_end = 160,
		run_start = 40,
		run_end = 80,
		punch_start = 160,
		punch_end = 190,
		shoot_start = 190,
		shoot_end = 210
	},

	do_custom = function(self)
		midas_ability(self, "default:ice", self.run_velocity, 1, 3)
	end
})
