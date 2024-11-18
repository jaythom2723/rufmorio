RECIPE {
    type = "recipe",
    name = "rufmorio-pcb-etchant-solution",
    category = "rufmorio-chemical-category",
    subgroup = "rufmorio-chem-synthesis-subgroup",
    icon = "__base__/graphics/icons/solid-fuel.png",
    ingredients = {
        { type="fluid", name="rufmorio-myridium-chloride", amount=25 },
        { type="fluid", name="rufmorio-hydrochloric-acid", amount=15 },
        { type="fluid", name="water", amount=60 }
    },
    results = {
        { type="fluid", name="rufmorio-pcb-etchant-solution", amount=100 }
    },
    allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}