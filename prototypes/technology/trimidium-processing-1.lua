TECHNOLOGY {
    type = "technology",
    name = "rufmorio-trimidium-processing-1",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-fish-husbandry"
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