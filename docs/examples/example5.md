# Saving Colors

This example is an extra bonus but more advanced.  

What's the point of allowing the players to change colors of an object if they don't save?

So some important things to note about this example:

1.  Enable `saving_enabled` on the `Advanced_Color_Picker_Save_Load_Client` script.  It is disabled by default.
2.  Your mesh root needs to be networked and have a networked property called `data`.  See the example by looking at `Mesh Root`.
		
Player Data has a limit of how much can be stored, so if you are letting the player color the world, expect to hit the limit.

For simple objects where it may be a hat, or some clothing, then this should be fine.

This example storage an object that is built up of the mesh ids and the color picked.  We send the data to a server script which handles saving to Player Storage.  When a player logs back in, we convert the data into a string and use a networked property so we can get it to the client.

See [Storage](https://docs.coregames.com/core_api/#storage) for more information.

## The Server Script

```lua
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
```

## The Client Script

```lua
local mesh_root = script:GetCustomProperty("mesh_root"):WaitForObject()
local enable_saving = script:GetCustomProperty("enable_saving")

-- If saving is enabled, then we broadcast to the server when a color is changed.
-- Ideally it would be nice not to have to broadcast every time, but if we try to send
-- all the colors and mesh ids to the server, we will hit either broadcast rate limits,
-- or data limits.

if(enable_saving) then
	Events.Connect("on_color_picker_object_changed", function(id, color)
		local a, j = string.find(id, ":")

		Events.BroadcastToServer("on_color_picker_save", string.sub(id, 0, j - 1), color)
	end)
end

-- Here we listen for a change on the networked property.  We handle turning the
-- data back into a table so we can then apply the colors to the mesh.

mesh_root.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "data") then
		local data = unstringify_data(mesh_root:GetCustomProperty(prop))
		local objs = get_objects(mesh_root, {})

		for k, v in pairs(data) do
			for o = 1, #objs do
				local a, j = string.find(objs[o].id, ":")
				local id = string.sub(objs[o].id, 0, j - 1)

				if(id == k) then
					objs[o]:SetColor(Color.New(v[1], v[2], v[3]))
				end
			end
		end
	end
end)

function get_objects(r, objs)
	local children = r:GetChildren()

	for c = 1, #children do
		local child = children[c]
		
		if(not child:GetCustomProperty("ignore_color_picker")) then
			if(child:IsA("StaticMesh")) then
				table.insert(objs, #objs + 1, child)
			elseif(child:IsA("Folder")) then
				objs = get_objects(child, objs)
			end
		end
	end

	return objs
end

function unstringify_data(str)
	local obj = {}
	local count = 1
	local last_key = nil

	for s in string.gmatch(str, "([^|]+)") do
		if(s ~= "") then
			if(count == 1) then
				last_key = s
				obj[s] = {}
			end

			if(count > 1) then
				obj[last_key][count - 1] = s
			end

			count = count + 1

			if(count > 4) then
				count = 1
			end
		end
	end

	return obj
end
```