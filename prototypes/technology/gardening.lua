TECHNOLOGY {
    type = "technology",
    name = "rufmorio-gardening",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-electricity"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-garden"
        },
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}