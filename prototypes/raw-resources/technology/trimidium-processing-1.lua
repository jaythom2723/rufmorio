TECHNOLOGY {
    type = "technology",
    name = "rufmorio-trimidium-processing-1",
    icon = "__rufmorio-graphics-1__/graphics/technology/trimidium-processing-1.png",
	icon_size = 256,
    prerequisites = {
        "rufmorio-fish-husbandry",
		"rufmorio-fish-oil"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-ore-washer"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-washed-trimidium-ore"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}