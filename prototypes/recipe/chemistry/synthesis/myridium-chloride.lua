RECIPE {
    type = "recipe",
    name = "rufmorio-myridium-chloride",
    category = "rufmorio-chemical-category",
    subgroup = "rufmorio-chem-synthesis-subgroup",
    icon = "__rufmorio-graphics-1__/graphics/icons/fluid/myridium-chloride.png",
    ingredients = {
        { type="item", name="rufmorio-myridium-plate", amount=3 },
        { type="fluid", name="rufmorio-hydrochloric-acid", amount=25 }
    },
    results = {
        { type="fluid", name="rufmorio-myridium-chloride", amount=35 },
        { type="fluid", name="rufmorio-gaseous-hydrogen", amount=10 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}