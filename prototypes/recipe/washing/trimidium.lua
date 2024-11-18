RECIPE {
    type = "recipe",
    name = "rufmorio-washed-trimidium-ore",
    category = "rufmorio-ore-washing-category",
    subgroup = "rufmorio-mining-subgroup",
    icons = {
        {
            icon = "__rufmorio-graphics-1__/graphics/icons/raw-trimidium.png"
        },
        {
            icon = "__rufmorio-graphics-1__/graphics/icons/fluid/water.png",
            shift = { 16, -8 },
            scale = 0.5
        }
    },
    ingredients = {
        { type="item", name="rufmorio-raw-trimidium", amount=5 },
        { type="fluid", name="water", amount=50 }
    },
    results = {
        { type="item", name="rufmorio-washed-trimidium", amount=3 },
        { type="fluid", name="rufmorio-hydrochloric-acid-water-mixture", amount=50 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true,
    enabled = false
}