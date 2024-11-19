TECHNOLOGY {
    type = "technology",
    name = "rufmorio-etched-pcb",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-etching",
        "rufmorio-pcb-base"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-etched-pcb"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}