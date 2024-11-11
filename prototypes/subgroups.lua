local miningGroup = {
    type = "item-group",
    name = "rufmorio-mining-group",
    icon = "__base__/graphics/icons/burner-mining-drill.png"
}

local miningSubgroup = {
    type = "item-subgroup",
    name = "rufmorio-mining-subgroup",
    group = "rufmorio-mining-group"
}

data:extend{miningGroup, miningSubgroup}