RECIPE {
    type = "recipe",
    name = "rufmorio-hydrochloric-acid",
    category = "rufmorio-fluid-separation-category",
    subgroup = "rufmorio-chem-separation-subgroup",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="fluid", name="rufmorio-hydrochloric-acid-water-mixture", amount=50 }
    },
    results = {
        { type="fluid", name="water", amount=35 },
        { type="fluid", name="rufmorio-hydrochloric-acid", amount=15 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}