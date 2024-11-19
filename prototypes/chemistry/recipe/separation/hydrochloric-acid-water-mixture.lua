RECIPE {
    type = "recipe",
    name = "rufmorio-hydrochloric-acid-water-mixture-separation",
    category = "rufmorio-fluid-separation-category",
    subgroup = "rufmorio-chem-separation-subgroup",
    icon = "__rufmorio-graphics-1__/graphics/icons/fluid/hydrochloric-acid-water-mixture.png",
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
    always_show_products = true,
    enabled = false
}