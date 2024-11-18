RECIPE {
    type = "recipe",
    name = "rufmorio-etched-pcb",
    category = "rufmorio-electronics-category",
    subgroup = "intermediate-product",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="item", name="rufmorio-pcb-base", amount=1 },
        { type="fluid", name="rufmorio-pcb-etchant-solution", amount=25 }
    },
    results = {
        { type="item", name="rufmorio-etched-pcb", amount=1 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}