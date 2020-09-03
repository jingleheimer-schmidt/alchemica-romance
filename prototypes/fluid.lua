local emcFluid = {
    type = "fluid",
    name = "emc",
    default_temperature = 15,
    max_temperature = 100,
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_size = 32,
    subgroup = "emc-tokens",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59
  }

  data:extend({
    emcFluid
  })
