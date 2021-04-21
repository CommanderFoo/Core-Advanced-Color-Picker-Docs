local mesh_root = script:GetCustomProperty("mesh_root"):WaitForObject()

Events.Connect("on_color_picker_sync", function(mesh_ref, color)
	mesh_root:SetNetworkedCustomProperty("mesh_ref", mesh_ref)
	mesh_root:SetNetworkedCustomProperty("mesh_color", color)
end)