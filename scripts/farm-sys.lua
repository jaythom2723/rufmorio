require "farming-buildings"

local function getFarmBuilding(entity)
	for _,v in ipairs(farm_buildings) do
		if v == entity.name then
			return true
		end
	end

	return false
end

local function disableFarm(entity)
	if not getFarmBuilding(entity) then return end

	entity.active = false
	script.register_on_object_destroyed(entity)
	if entity.is_crafting() then
		entity.crafting_progress = 0.0001
		entity.bonus_progress = 0
	end
	-- draw the module error
	local sprite = rendering.draw_sprite {
		sprite = "utility/fuel_icon",
		x_scale = 0.5,
		y_scale = 0.5,
		target = entity,
		surface = entity.surface,
		render_layer = "air-entity-info-icon"
	}
	storage.disabled_farms[entity.unit_number] = { farm=entity, icon=sprite }
end

script.on_init(function()
	storage.disabled_farms = storage.disabled_farms or {}
	storage.enabled_farms = storage.enabled_farms or {}
end)

script.on_event(defines.events.on_built_entity, function(event)
	local entity = event.entity
	if not entity.type == "assembling-machine" then return end
	disableFarm(entity)
end)

script.on_event(defines.events.on_player_mined_entity, function(event)
	local entity = event.entity
	if storage.disabled_farms[entity.unit_number] then
		storage.disabled_farms[entity.unit_number] = nil
	end
end)

script.on_nth_tick(60, function(event)
	local visible = (event.tick % 120 == 0)
	for key,data in pairs(storage.disabled_farms) do
		if not data.farm.valid then
			storage.disabled_farms[key] = nil
		else
			if data.farm.get_module_inventory().is_empty() then
				data.icon.visible = visible
			else
				-- move the disabled farm into the enabled farms list
				storage.enabled_farms[data.farm.unit_number] = data.farm
				storage.disabled_farms[data.farm.unit_number] = nil
				data.farm.active = true
			end
		end
	end
end)