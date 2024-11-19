RECIPE {
    type = "recipe",
    name = "rufmorio-raw-myridium",
    category = "rufmorio-mining-recipe",
    subgroup = "rufmorio-mining-subgroup",
    icon = "__rufmorio-graphics-1__/graphics/icons/raw-myridium.png",
    ingredients = {
        { type="item", name="rufmorio-drill-bit", amount=1 }
    },
    results = {
        { type="item", name="rufmorio-raw-myridium", amount=1 },
        { type="item", name="rufmorio-drill-bit", amount=1, probability=0.75 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}