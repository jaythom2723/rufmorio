TECHNOLOGY {
    type = "technology",
    name = "rufmorio-resin-extraction",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-wood-processing",
        "rufmorio-fluid-separation"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-resin-extractor"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-dirty-resin"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-resin"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-compost-wood-chunks"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}