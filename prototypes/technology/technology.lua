data:extend(
{
  {
    type = "technology",
    name = "fusion-reactor-mk2-equipment",
    icon = "__advanced-portable-reactor__/graphics/technology/fusion-reactor-mk2-equipment.png",
	  icon_size = 128,
    prerequisites = {"fusion-reactor-equipment", "production-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      }
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-i-b"
  }
})