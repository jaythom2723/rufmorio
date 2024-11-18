TECHNOLOGY {
    type = "technology",
    name = "rufmorio-wood-processing",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-composting"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-saw"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-pulverizer"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-tree-sapling"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-tree-seed"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-tree"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-wood"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}