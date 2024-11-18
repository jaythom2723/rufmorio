RECIPE {
    type = "recipe",
    name = "rufmorio-wood",
    category = "crafting",
    subgroup = "rufmorio-gardening-wood-processing-subgroup",
    icon = "__base__/graphics/icons/wood.png",
    ingredients = {
        { type="item", name="rufmorio-tree", amount=1 },
        { type="item", name="rufmorio-saw", amount=1 }
    },
    results = {
        { type="item", name="wood", amount=20 },
        { type="item", name="rufmorio-saw", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}