-- Reference to the Mesh Root object so we can set the read the properties later on.

local mesh_root = script:GetCustomProperty("mesh_root"):WaitForObject()

-- Broadcasted from the Color Picker script.  We then broadcast to the server.

Events.Connect("on_color_picker_object_changed", function(mesh_id, color, mesh)
	Events.BroadcastToServer("on_color_picker_sync", mesh:GetReference(), color)
end)

-- Look for property changes, if it matches the "mesh_color" property, we then change the color.

mesh_root.networkedPropertyChangedEvent:Connect(function(obj, prop)
	if(prop == "mesh_color") then
		mesh_root:GetCustomProperty("mesh_ref"):GetObject():SetColor(mesh_root:GetCustomProperty("mesh_color"))
	end
end)