TECHNOLOGY {
    type = "technology",
    name = "rufmorio-gardening",
    icon = "__rufmorio-graphics-1__/graphics/technology/gardening.png",
	icon_size = 256,
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