TECHNOLOGY {
    type = "technology",
    name = "rufmorio-etching",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-myridium-chloride"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-pcb-etchant-solution"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}