TECHNOLOGY {
    type = "technology",
    name = "rufmorio-pressurization",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-atmospheric-condensing"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-air-pump"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-vacuum"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}