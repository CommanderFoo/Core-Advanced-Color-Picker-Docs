local mesh_root = script:GetCustomProperty("mesh_root"):WaitForObject()
local enable_loading = script:GetCustomProperty("enable_loading")

-- Turns a table of that was stored in the player storage into a string so we can
-- set the networked property value.

function stringify_data(data)
	local str = {}

	for k, v in pairs(data) do
		table.insert(str, #str + 1, string.format("|%s|%.2f|%.2f|%.2f", k, v.r, v.g, v.b))
	end

	return table.concat(str)
end

-- When player joins the game, grab their data, turn it into a string, and send it to them
-- via a networked property.

Game.playerJoinedEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player) or {}

	mesh_root:SetNetworkedCustomProperty("data", stringify_data(data))
end)

-- Handles saving the color to storage for the player. 

Events.ConnectForPlayer("on_color_picker_save", function(player, id, color)
	local data = Storage.GetPlayerData(player) or {}

	data[id] = color

	Storage.SetPlayerData(player, data)
end)