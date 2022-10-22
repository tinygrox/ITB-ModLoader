
function modApi:deltaTime()
	return self.msDeltaTime
end

function modApi:elapsedTime()
	-- return cached time, so that mods don't get different
	-- timings depending on when in the frame they called
	-- this function.
	return self.msLastElapsed
end

function modApi:addGenerationOption(id, name, tip, data)
	Assert.Equals({ "string", "number" }, type(id))
	Assert.Equals("string", type(name))
	tip = tip or nil
	Assert.Equals("string", type(tip))
	data = data or {}
	Assert.Equals("table", type(data))
	for i, option in ipairs(mod_loader.mod_options[self.currentMod]) do
		Assert.NotEquals(option.id, id, "Option id is already taken: ".. id)
	end

	local option = {
		id = id,
		name = name,
		tip = tip,
		data = data
	}

	if data.values then
		Assert.True(#data.values > 0, "Table of values for the dropdown must not be empty")
		option.type = "dropdown"
		option.values = data.values
		option.value = data.value or data.values[1]
		option.strings = data.strings
		option.tooltips = data.tooltips
	else
		option.type = "checkbox"
		option.enabled = data.enabled == nil and true or data.enabled
	end

	table.insert(mod_loader.mod_options[self.currentMod].options, option)
end

function modApi:getCurrentMod()
	Assert.ModInitializingOrLoading("This function should only be called while mods are initializing or loading")

	return mod_loader.mods[self.currentMod]
end

function modApi:getModOptions(modId)
	Assert.Equals({"string", "nil"}, type(modId), "Argument #1")

	if modId == nil then
		Assert.ModInitializingOrLoading("Argument #1 must be specified outside of init or load")
		modId = self.currentMod
	end

	Assert.True(mod_loader:hasMod(modId), "Mod not found")

	local modContent = mod_loader.currentModContent or mod_loader:getModConfig()
	return modContent[modId].options
end
