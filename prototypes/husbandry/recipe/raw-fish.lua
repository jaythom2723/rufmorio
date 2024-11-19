RECIPE {
	type = "recipe",
	name = "rufmorio-raw-fish",
	category = "rufmorio-fish-farming-category",
	subgroup = "rufmorio-husbandry-fish-subgroup",
	icon = "__base__/graphics/icons/fish.png",
	ingredients = {
		{ type="fluid", name="water", amount=100 }
	},
	results = {
		{ type="item", name="raw-fish", amount=4 }
		-- { type="fluid", name="rufmorio-muddy-water", amount = 100  }
	},
	allow_as_intermediate = false,
    always_show_made_in = true,
    show_amount_in_title = true,
    always_show_products = true
}