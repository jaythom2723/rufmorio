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

local chemistryGroup = {
    type = "item-group",
    name = "rufmorio-chemistry-group",
    icon = "__base__/graphics/icons/solid-fuel.png"
}

local chemistryGroup_gas = {
    type = "item-subgroup",
    name = "rufmorio-chem-gas-subgroup",
    group = "rufmorio-chemistry-group"
}

local chemistryGroup_pressurization = {
    type = "item-subgroup",
    name = "rufmorio-chem-pressurization-subgroup",
    group = "rufmorio-chemistry-group"
}

local chemistryGroup_separation = {
    type = "item-subgroup",
    name = "rufmorio-chem-separation-subgroup",
    group = "rufmorio-chemistry-group"
}

local chemistryGroup_synthesis = {
    type = "item-subgroup",
    name = "rufmorio-chem-synthesis-subgroup",
    group = "rufmorio-chemistry-group"
}

data:extend{
    miningGroup,
    miningSubgroup,
    chemistryGroup,
    chemistryGroup_gas,
    chemistryGroup_pressurization,
    chemistryGroup_separation,
    chemistryGroup_synthesis
}