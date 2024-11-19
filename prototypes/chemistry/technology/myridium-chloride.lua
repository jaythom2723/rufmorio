TECHNOLOGY {
    type = "technology",
    name = "rufmorio-myridium-chloride",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-fluid-separation"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-chemical-assembling-machine"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-myridium-chloride"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}