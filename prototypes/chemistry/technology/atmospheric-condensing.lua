TECHNOLOGY {
    type = "technology",
    name = "rufmorio-atmospheric-condensing",
    icon = "__rufmorio-graphics-1__/graphics/technology/atmospheric-condensing.png",
	icon_size = 256,
    prerequisites = {
        "rufmorio-electricity",
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