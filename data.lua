data:extend
({
  {
    type = "technology",
    name = "parallax-scanning-1",
    icon = "__RadarSynergy__/radar-parallax.png",
    icon_size = 128,
    effects =
    {
      {
        type = "nothing",
        effect_description = {"effect-description.parallax-scanning-1"}
      }
    },
    prerequisites = {"military-3"},
    unit =
    {
      count = "150",
      ingredients =
      {
        {"military-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-i"
  },
  {
    type = "technology",
    name = "parallax-scanning-2",
    icon = "__RadarSynergy__/radar-parallax.png",
    icon_size = 128,
    effects =
    {
      {
        type = "nothing",
        effect_description = {"effect-description.parallax-scanning-2"}
      }
    },
    prerequisites = {"parallax-scanning-1"},
    unit =
    {
      count = "500",
      ingredients =
      {
        {"military-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-i"
  },
  {
    type = "technology",
    name = "parallax-scanning-3",
    icon = "__RadarSynergy__/radar-parallax.png",
    icon_size = 128,
    effects =
    {
      {
        type = "nothing",
        effect_description = {"effect-description.parallax-scanning-3"}
      }
    },
    prerequisites = {"parallax-scanning-2"},
    unit =
    {
      count = "1000",
      ingredients =
      {
        {"military-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1},
      },
      time = 30
    },
    order = "e-i"
  },
})
