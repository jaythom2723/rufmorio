RECIPE {
    type = "recipe",
    name = "rufmorio-resin",
    category = "rufmorio-fluid-separation-category",
    subgroup = "rufmorio-gardening-resin-subgroup",
    icon = "__rufmorio-graphics-1__/graphics/icons/fluid/resin.png",
    ingredients = {
        { type="fluid", name="rufmorio-dirty-resin", amount=10 }
    },
    results = {
        { type="fluid", name="rufmorio-resin", amount=5 },
        { type="item", name="rufmorio-wood-chunks", amount=5 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}