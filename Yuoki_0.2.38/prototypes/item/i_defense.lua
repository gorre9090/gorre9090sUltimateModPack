
data:extend(
{	
	{
		type = "item",
		name = "y-mud-wall",
		icon = "__Yuoki__/graphics/icons/m_wall_icon.png",
		flags = {"goes-to-quickbar"},
		group = "yuoki",
		subgroup = "y_defense_walls",
		order = "a[wall]-a[wall]-a",
		place_result = "y-mud-wall",
		stack_size = 100, default_request_amount = 90,
	},

	{
		type = "item",
		name = "y-rare-wall-basic",
		icon = "__Yuoki__/graphics/icons/rareore-wall-icon.png",
		flags = {"goes-to-quickbar"},
		group = "yuoki",		
		order = "a[wall]-a[wall]-b",
		subgroup = "y_defense_walls",
		place_result = "y-rare-wall-basic",
		stack_size = 100, default_request_amount = 90,
	},
	{
		type = "item",
		name = "y-rare-wall-adv",
		icon = "__Yuoki__/graphics/icons/rare2-wall-icon2.png",
		flags = {"goes-to-quickbar"},
		group = "yuoki",		
		order = "a[wall]-a[wall]-c",
		subgroup = "y_defense_walls",
		place_result = "y-rare-wall-adv",
		stack_size = 100, default_request_amount = 90,
	},
	{
		type = "item",
		name = "y-wall-forcefield",
		icon = "__Yuoki__/graphics/icons/wall-forcefield-icon.png",
		flags = {"goes-to-quickbar"},
		group = "yuoki",		
		order = "a[wall]-a[wall]-c",
		subgroup = "y_defense_walls",
		place_result = "y-wall-forcefield",
		stack_size = 100, default_request_amount = 90,
	},
	{
		type = "item",
		name = "y-wall-forcefield-a", place_result = "y-wall-forcefield-a",
		icon = "__Yuoki__/graphics/icons/wall-forcefield-a-icon.png",
		flags = {"goes-to-quickbar"},
		group = "yuoki",		
		subgroup = "y_defense_walls",
		order = "a[wall]-a[wall]-c",		
		stack_size = 100, default_request_amount = 90,
	},

	{
		type = "item",
		name = "y_wall22_hardic", place_result = "y_wall22_hardic",
		icon = "__Yuoki__/graphics/entity/walls/wall_hardic_icon.png",		
		flags = {"goes-to-quickbar"},
		group = "yuoki",		
		subgroup = "y_defense_walls",
		order = "a[wall]-a[wall]-c",		
		stack_size = 80, default_request_amount = 60,
	},
	
	
	{
		type = "item",
		name = "y-laser-def-s4",
		icon = "__Yuoki__/graphics/entity/defense/laser2x2_r16n-icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y-laser-def-s4",
		stack_size = 50, default_request_amount = 10,
	},					
	
	{
		type = "item",
		name = "y-gun-turret-mk2",
		icon = "__Yuoki__/graphics/entity/gatling_turret/gatling_icon2.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y-gun-turret-mk2",
		stack_size = 50, default_request_amount = 10,
	},	
	{
		type = "item",
		name = "y-gun-turret-mk3",
		icon = "__Yuoki__/graphics/entity/biggun_turret/biggun_icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y-gun-turret-mk3",
		stack_size = 50, default_request_amount = 10,
	},			
	{
		type = "item",
		name = "y_turret_gun1f12",
		icon = "__Yuoki__/graphics/entity/defense/gun_1_icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y_turret_gun1f12",
		stack_size = 50, default_request_amount = 10,
	},	
	{
		type = "item",
		name = "y_turret_gun2f12",
		icon = "__Yuoki__/graphics/entity/defense/gun2_icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y_turret_gun2f12",
		stack_size = 50, default_request_amount = 10,
	},	
	
	{
		type = "item",
		name = "y_turret_laser22f12",
		icon = "__Yuoki__/graphics/entity/defense/laser22b_icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y_turret_laser22f12",
		stack_size = 50, default_request_amount = 10,
	},	
	-- y_weapon-ztt
	{
		type = "item",
		name = "y-weapon-ztt",
		icon = "__Yuoki__/graphics/entity/defense/zzt-icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "y-defense",
		order = "b[turret]-c[gun-turret]",
		place_result = "y-weapon-ztt",
		stack_size = 50, default_request_amount = 5,
	},
	
})	