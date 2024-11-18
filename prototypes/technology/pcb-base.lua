TECHNOLOGY {
    type = "technology",
    name = "rufmorio-pcb-base",
    icon = "__base__/graphics/icons/solid-fuel.png",
    prerequisites = {
        "rufmorio-resin-extraction",
        "rufmorio-pressurization"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-electronics-assembler"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-olvalchite-foil"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-dielectric-core"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-pcb-base"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}