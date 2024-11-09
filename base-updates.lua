local ruflib = require "__rufmorio-lib__.funcs"

ruflib.remove_recipes()
ruflib.remove_techs()
ruflib.remove_ores()

data.raw["item"]["stone"].subgroup = nil

data.raw["recipe"]["stone-furnace"].ingredients = {
    { type="item", name="stone", amount=10 }
}
data.raw["recipe"]["stone-furnace"].enabled = true