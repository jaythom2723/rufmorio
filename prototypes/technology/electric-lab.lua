TECHNOLOGY {
	type = "technology",
	name = "rufmorio-electric-lab",
	icon = "__base__/graphics/icons/lab.png",
	prerequisites = {
		"rufmorio-pcb"
	},
	effects = {
		{
			type = "unlock-recipe",
			recipe = "lab"
		}
	},
	unit = {
		count = 25,
		ingredients = {{"rufmorio-basic-science-pack", 1}},
		time = 10
	}
}