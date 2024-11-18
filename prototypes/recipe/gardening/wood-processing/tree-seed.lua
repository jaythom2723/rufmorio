RECIPE {
    type = "recipe",
    name = "rufmorio-tree-seed",
    category = "crafting",
    subgroup = "rufmorio-gardening-wood-processing-subgroup",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="item", name="wood", amount=3 },
        { type="item", name="rufmorio-pulverizer", amount=1 }
    },
    results = {
        { type="item", name="rufmorio-tree-seed", amount=2 },
        { type="item", name="rufmorio-pulverizer", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}