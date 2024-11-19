TECHNOLOGY {
    type = "technology",
    name = "rufmorio-fluid-separation",
    icon = "__rufmorio-graphics-1__/graphics/technology/fluid-separation.png",
	icon_size = 256,
    prerequisites = {
        "rufmorio-trimidium-processing-1",
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "rufmorio-fluid-separator"
        },
        {
            type = "unlock-recipe",
            recipe = "rufmorio-hydrochloric-acid-water-mixture-separation"
        }
    },
    unit = {
        count = 25,
        ingredients = {{"rufmorio-basic-science-pack", 1}},
        time = 10
    }
}