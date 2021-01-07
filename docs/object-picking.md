# Object Picking

The componet has a simple API where you can pass in a `mesh_root` dynamically.  This is a good idea if you want your player to be able to pick different objects to color.

See example 4 that demostrates how to switch objects.

Example code of how we can connect a `pressed` event to a button and when clicked it will change the `mesh_root` of the Advanced Color Picker component.

```lua hl_lines="11"
local container = script:GetCustomProperty("button_container"):WaitForObject()

-- A reference to the color picker component
local color_picker = script:GetCustomProperty("color_picker"):WaitForObject()

for b = 1, #container:GetChildren() do
	local button = container:GetChildren()[b]

	button.pressedEvent:Connect(function()
		-- On pressed we give the color picker component a new mesh_root
		color_picker.context.set_mesh_root(button:GetCustomProperty("mesh_root"))
	end)
end
```