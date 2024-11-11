RECIPE {
    type = "recipe",
    name = "rufmorio-burner-drill",
    category = "crafting",
    subgroup = "smelting-machine",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    ingredients = {
        { type="item", name="rufmorio-trimidium-stilt", amount=4 },
        { type="item", name="rufmorio-trimidium-gear", amount=4 },
        { type="item", name="rufmorio-trimidium-drill-base", amount=1 },
        { type="item", name="rufmorio-olvalchite-drill-connector", amount=1 },
        { type="item", name="rufmorio-trimidium-screw", amount=8 },
        { type="item", name="rufmorio-trimidium-bolt", amount=8 }
    },
    results = {
        { type="item", name="rufmorio-burner-drill", amount=1 }
    },
    allow_as_intermediate = true,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}