RECIPE {
    type = "recipe",
    name = "rufmorio-compost-wood-chunks",
    category = "rufmorio-composting-category",
    subgroup = "rufmorio-gardening-composting-subgroup",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="item", name="rufmorio-wood-chunks", amount=20 }
    },
    results = {
        { type="item", name="rufmorio-compost", amount=5 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}