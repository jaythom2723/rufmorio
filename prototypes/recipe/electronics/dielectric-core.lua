RECIPE {
    type = "recipe",
    name = "rufmorio-dielectric-core",
    category = "rufmorio-electronics-category",
    subgroup = "intermediate-product",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="fluid", name="rufmorio-resin", amount=2 },
        { type="fluid", name="rufmorio-vacuum", amount=50 }
    },
    results = {
        { type="item", name="rufmorio-dielectric-core", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}