RECIPE {
    type = "recipe",
    name = "rufmorio-pcb-base",
    category = "rufmorio-electronics-category",
    subgroup = "intermediate-product",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="item", name="rufmorio-dielectric-core", amount=1 },
        { type="item", name="rufmorio-olvalchite-foil", amount=2 }
    },
    results = {
        { type="item", name="rufmorio-pcb-base", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}