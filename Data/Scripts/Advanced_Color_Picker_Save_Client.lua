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
			if(child:IsA("StaticMesh") or child:IsA("UIImage") or child:IsA("UIText")) then
				table.insert(objs, #objs + 1, child)
			elseif(child:IsA("Folder") or child:IsA("UIPanel")) then
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
