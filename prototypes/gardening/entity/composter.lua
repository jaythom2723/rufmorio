ENTITY {
    type = "assembling-machine",
    name = "rufmorio-composter",
    flags = { "placeable-neutral", "player-creation", "placeable-player" },
    energy_usage = "450kW",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = { pollution = 2 }
    },
    crafting_speed = 0.5,
    crafting_categories = {
        "rufmorio-composting-category"
    },
    max_health = 300,
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    minable = {
        mining_time = 0.3,
        result = "rufmorio-composter"
    },
    corpse = "assembling-machine-1-remnants",
    dying_explosion = "assembling-machine-1-explosion",
    icon_draw_specification = {
        shift = {0, -0.3}
    },
    resistances = {
        {
            type = "fire",
            percent = 70
        }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
            priority="high",
            width = 214,
            height = 226,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 2),
            scale = 0.5
          },
          {
            filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
            priority="high",
            width = 190,
            height = 165,
            line_length = 1,
            repeat_count = 32,
            draw_as_shadow = true,
            shift = util.by_pixel(8.5, 5),
            scale = 0.5
          }
        }
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/assembling-machine-t1-1.ogg", volume = 0.5 },
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.north, position = {0, -1} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, 1} }},
        secondary_draw_orders = { north = -1 }
      }
    },
}