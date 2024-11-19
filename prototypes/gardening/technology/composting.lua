TECHNOLOGY {
    type = "technology",
    name = "rufmorio-composting",
    icon = "__rufmorio-graphics-1__/graphics/technology/composting.png",
	icon_size = 256,
    prerequisites = {
        "rufmorio-gardening",
        "rufmorio-fish-husbandry"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-composter"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-fish"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-tree-sapling"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-tree-seed"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-tree"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-wood"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}