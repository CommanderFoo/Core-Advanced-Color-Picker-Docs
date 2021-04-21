--[[
This script loops through the buttons and adds a pressedEvent handler that when clicked
on will call "set_mesh_root" and set the "mesh_root".
--]]

local container = script:GetCustomProperty("button_container"):WaitForObject()
local color_picker = script:GetCustomProperty("color_picker"):WaitForObject()

if(color_picker ~= nil) then
	container.visibility = Visibility.FORCE_ON
else
	container.visibility = Visibility.FORCE_OFF
end

for b = 1, #container:GetChildren() do
	local button = container:GetChildren()[b]

	button.pressedEvent:Connect(function()
		color_picker.context.set_mesh_root(button:GetCustomProperty("mesh_root"))
	end)
end