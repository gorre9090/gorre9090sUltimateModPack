
data:extend({
  {
    type = "fluid",
    name = "NE_nutrient-solution",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.61, g=0.49, b=0.31},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Natural_Evolution_Buildings__/graphics/icons/fluid/basic-alien-nutrientant.png",
    --order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "NE_revitalization-solution",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.78, g=0.14, b=0.67},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Natural_Evolution_Buildings__/graphics/icons/fluid/alien-revitalization.png",
    --order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "NE_enhanced-nutrient-solution",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.71, g=0.32, b=0.49},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Natural_Evolution_Buildings__/graphics/icons/fluid/enhanced-alien-nutrientant.png",
    --order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
})
