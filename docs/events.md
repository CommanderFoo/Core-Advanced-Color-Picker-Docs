# Events

The Advanced Color Picker will [broadcast](https://docs.coregames.com/core_api/#events) an event when the color has been picked for a mesh object.

**Event:** `on_color_picker_object_changed`

There are 3 parameters you can use in your connected event.

1. **Current Mesh Id**  
   The Id of the mesh that has been modified.

2. **Color**    
   The color the mesh was modified too.

3. **Current Mesh**  
	The actual mesh object that is being modified
	
```lua
Events.Connect("on_color_picker_object_changed", function(mesh_id, color, mesh)

	-- Do something here :D

end)
```