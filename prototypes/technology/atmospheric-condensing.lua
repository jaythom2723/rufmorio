TECHNOLOGY {
    type = "technology",
    name = "rufmorio-atmospheric-condensing",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-electricity"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-atmospheric-condenser"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-condensing-oxygen"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}