data:extend({
-- Item
  {
    type = "item",
    name = "5d-small-pump-2",
    icon = "__5dim_energy__/graphics/icon/icon_5dim_small-pump_3_.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-small-pump",
    order = "c",
    place_result = "5d-small-pump-2",
    stack_size = 50
  },

--Recipe
  {
    type = "recipe",
    name = "5d-small-pump-2",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {"electric-engine-unit", 3},
      {"lead-plate", 50},
      {"5d-small-pump", 1},
      {"5d-pipe-mk3", 3}
    },
    result= "5d-small-pump-2"
  },

--Entity
  {
    type = "pump",
    name = "5d-small-pump-2",
    icon = "__5dim_energy__/graphics/icon/icon_5dim_small-pump_3_.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "5d-small-pump-2"},
    max_health = 80,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "180kW",
    pumping_speed = 3,
    animations =
    {
      north =
      {
        filename = "__5dim_energy__/graphics/icon/icon_5d_small-pump-up_3.png",
        width = 46,
        height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__5dim_energy__/graphics/icon/icon_5d_small-pump-right_3.png",
        width = 51,
        height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__5dim_energy__/graphics/icon/icon_5d_small-pump-down_3.png",
        width = 61,
        height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__5dim_energy__/graphics/icon/icon_5d_small-pump-left_3.png",
        width = 56,
        height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    },
    circuit_wire_connection_points =
    {
      {
        shadow =
        {
          red = {0.65625, 0.03125},
          green = {0.65625, 0.03125},
        },
        wire =
        {
          red = {0.34375, -0.375},
          green = {0.34375, -0.375},
        }
      },
      {
        shadow =
        {
          red = {0.625, 0.46875},
          green = {0.625, 0.46875},
        },
        wire =
        {
          red = {0.1875, -0.03125},
          green = {0.1875, -0.03125},
        }
      },
      {
        shadow =
        {
          red = {0.1875, 0.1875},
          green = {0.1875, 0.1875},
        },
        wire =
        {
          red = {-0.375, -0.15625},
          green = {-0.375, -0.15625},
        }
      },
      {
        shadow =
        {
          red = {0.3125, -0.03125},
          green = {0.3125, -0.03125},
        },
        wire =
        {
          red = {-0.15625, -0.5},
          green = {-0.15625, -0.5},
        }
      }
    },
    circuit_wire_max_distance = 7.5
  },
})