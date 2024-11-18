RECIPE {
    type = "recipe",
    name = "rufmorio-tree",
    category = "rufmorio-gardening-category",
    subgroup = "rufmorio-gardening-wood-processing-subgroup",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="item", name="rufmorio-tree-sapling", amount=1 },
        { type="item", name="rufmorio-compost", amount=5 },
        { type="fluid", name="water", amount=100 },
        { type="fluid", name="rufmorio-gaseous-oxygen", amount=100 }
    },
    results = {
        { type="item", name="rufmorio-tree", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}