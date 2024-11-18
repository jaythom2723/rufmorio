local burner_lab = table.deepcopy(data.raw["lab"]["lab"])

burner_lab.name = "rufmorio-burner-lab"

burner_lab.inputs = {
    "rufmorio-basic-science-pack",
    "automation-science-pack",
    "logistic-science-pack",
    "military-science-pack",
    "chemical-science-pack",
    "production-science-pack",
    "utility-science-pack",
    "space-science-pack"
}

burner_lab.energy_source = {
    type = "burner",
    fuel_inventory_size = 2,
    effectivity = 5,
}

burner_lab.researching_speed = 0.5

burner_lab.module_slots = 0

burner_lab.minable = {
    mining_time = 0.2,
    result = "rufmorio-burner-lab"
}

data:extend{burner_lab}