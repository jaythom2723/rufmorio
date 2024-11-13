local ruflib = require "__rufmorio-lib__.funcs"

local ore = ruflib.create_resource(
    {
        name = "rufmorio-trimidium-ore",
        order = "b",
        icon = "__rufmorio-graphics-1__/graphics/icons/raw-trimidium.png",
        minable = {
            mining_particle = "stone-particle",
            mining_time = 2,
            result = "rufmorio-raw-trimidium"
        },
        category = "basic-solid",
        map_color = { r=255, g=255, b=255, a=0 },
        sheet_filename = "__rufmorio-graphics-1__/graphics/entity/ore/ore.png"
    },
    {
        base_density = 8.2,
        base_spots_per_km2 = 1.8,
        regular_rq_factor_multiplier = 1,
        starting_rq_factor_multiplier = 1,
        candidate_spot_count = 3
    }
)

data.raw["planet"]["nauvis"].map_gen_settings.autoplace_controls["rufmorio-trimidium-ore"] = "rufmorio-trimidium-ore"
data.raw["planet"]["nauvis"].map_gen_settings.autoplace_settings["entity"].settings["rufmorio-trimidium-ore"] = ore

data:extend{ore}