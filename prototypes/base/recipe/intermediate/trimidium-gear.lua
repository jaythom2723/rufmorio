RECIPE {
    type = "recipe",
    name = "rufmorio-trimidium-gear",
    category = "crafting",
    subgroup = "intermediate-recipe",
    icons = {
        {
            icon = "__base__/graphics/icons/iron-gear-wheel.png",
            tint = { 227, 178, 77, 255 }
        }
    },
    ingredients = {
        { type="item", name="rufmorio-trimidium-plate", amount=1 }
    },
    results = {
        { type="item", name="rufmorio-trimidium-gear", amount=2 }
    },
    allow_as_intermediate = true,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}