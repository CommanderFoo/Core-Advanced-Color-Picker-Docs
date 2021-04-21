--[[
	This is the main script for the Advanced Color Picker.  This runs on the client and
	handles reading the folders / groups for static meshes and builds up a UI with buttons
	that when clicked on will show the color picker.
--]]

-- This is my custom API that is not currently public on CC.  See the files specific for
-- that to get more information on what it does.

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Advanced color picker root object

local root = script:GetCustomProperty("root"):WaitForObject()

-- mesh_root is an important one, I would read the README as it is explained in more detail.

local mesh_root = root:GetCustomProperty("mesh_root"):WaitForObject()

-- The binding used to open the UI.

local ui_binding = root:GetCustomProperty("ui_binding")

-- UI

local ui_container = script:GetCustomProperty("ui_container"):WaitForObject()
local ui_panel = script:GetCustomProperty("ui_panel"):WaitForObject()
local ui_text = script:GetCustomProperty("ui_text")
local ui_button = script:GetCustomProperty("ui_button")
local ui_picker = script:GetCustomProperty("ui_picker"):WaitForObject()

-- Buttons rows / cols and spacing to auto layout the buttons.

local per_row = root:GetCustomProperty("colors_per_row")
local spacing = root:GetCustomProperty("color_spacing")

-- This is the container that contains all the buttons for the colors.

local colors = script:GetCustomProperty("Colors"):WaitForObject()

-- A boolean on the root object that if enabled will broadcast to the server and
-- disable the player if this property is enabled (true).

local disable_player = script:GetCustomProperty("disable_player")

-- This is the container for all the UI components that get dynamically created.

local item_container = script:GetCustomProperty("item_container"):WaitForObject()

-- Here we store a list of objects that can be colored.

local objects_to_be_colored = {}

local offset = -30
local current_mesh = nil
local current_button = nil
local current_text = nil

local local_player = Game.GetLocalPlayer()

local container_enabled = false
local picker_enabled = false

local in_tween = nil
local out_tween = nil

local picker_in_tween = nil
local picker_out_tween = nil

-- In here we handle all the tweening for the left panel and the
-- color picker.  See the YOOTIL API for more info on that.

function Tick(dt)
	if(in_tween ~= nil) then
		in_tween:tween(dt)
	elseif(out_tween ~= nil) then
		out_tween:tween(dt)
	end

	if(picker_in_tween ~= nil) then
		picker_in_tween:tween(dt)
	elseif(picker_out_tween ~= nil) then
		picker_out_tween:tween(dt)
	end
end

-- This is a recursive function that attempts to find all the static mesh objects that
-- are under the mesh_root object.  Any object that has a custom property of 
-- "ignore_color_picker" and set to "true" will be ignored.  This is really handy
-- if you don't want certain parts to be changed by the player.  See the README.

function get_objects(r)
	local objs = {}
	local children = r:GetChildren()

	for c = 1, #children do
		local child = children[c]
		
		if(not child:GetCustomProperty("ignore_color_picker")) then
			if(child:IsA("StaticMesh") or child:IsA("UIImage") or child:IsA("UIText")) then
				table.insert(objs, #objs + 1, child)
			elseif(child:IsA("Folder") or child:IsA("UIPanel")) then
				table.insert(objs, #objs + 1, {
					
					name = child.name,
					items = get_objects(child)
				
				})
			end
		end
	end

	return objs
end

-- This handles creating headers.  It's a good idea to name your
-- folders / groups to something readable that makes sense.  So for example
-- if you have a folder / group that with objects that make up the head of a character,
-- then name that folder / group "Head", as this is what will show up in the UI with all
-- objects under it.

function create_header(txt)
	offset = offset + 70

	local header = World.SpawnAsset(ui_text, {

		parent = item_container

	})

	header.y = offset
	header.x = 20

	header.text = txt
end

-- Here we handle creating the UI items for the object that can be colored.
-- Like the above function, good naming of objects is recommended.

function create_item(item, indent)
	local txt = World.SpawnAsset(ui_text, {

		parent = item_container

	})

	txt.y = offset + 53

	if(indent) then
		txt.x = 80
	else
		txt.x = 60
	end

	txt.text = item.name
	txt.fontSize = 19

	local button = World.SpawnAsset(ui_button, {

		parent = item_container

	})

	button.y = offset + 57

	if(indent) then
		button.x = 40
	else
		button.x = 20
	end

	local col = item:GetColor()

	col.a = 1

	button:SetButtonColor(col)
	button.pressedEvent:Connect(function()
		current_mesh = item
		current_button = button

		if(current_text ~= nil) then
			current_text:SetColor(Color.WHITE)
		end

		current_text = find_closest_text(button)

		if(current_text ~= nil) then
			current_text:SetColor(Color.YELLOW)
		end

		local y_pos = (UI.GetScreenSize().y / 2) - (ui_picker.height / 2)

		if(not picker_enabled) then
			picker_enabled = true
			ui_picker.y = -500
			ui_picker.visibility = Visibility.FORCE_ON
			picker_in_tween = YOOTIL.Tween:new(1.3, {v = -500}, {v = y_pos}, "outElastic")

			picker_in_tween:on_change(function(changed) 
				ui_picker.y = changed.v
			end)

			picker_in_tween:on_complete(function()
				picker_in_tween = nil
			end)
		else
			ui_picker.y = y_pos
		end		
	end)

	offset = offset + 45
end

-- Here we grab the closest text that is related to the button being clicked.
-- This is so there is feedback to the player on which object they are changing.

function find_closest_text(button)
	local children = item_container:GetChildren()

	for c = 1, #children do
		if(children[c] == button) then
			return children[c - 1]
		end
	end
end

-- Builds the UI with all the headers and objects.

function build_ui_objects(objs, indent)
	objs = objs.items or objs

	for index = 1, #objs do
		if(type(objs[index]) == "table") then
			create_header(objs[index].name)
			build_ui_objects(objs[index], true)
		else
			create_item(objs[index], indent or false)
		end
	end
end

-- If the color picker is being used for completely different objects (see examples),
-- then we need to do some clean up before we switch the "mesh_root".

function clean_up()
	local items = item_container:GetChildren()

	for index = 1, #items do
		items[index]:Destroy()
	end

	objects_to_be_colored = {}
	current_button = nil
	current_mesh = nil
	current_text = nil
	offset = -30
end

-- Entry point to building the UI for the all the objects.
-- Here we also bind the events for the color picker buttons.

function build_objs_ui()
	if(mesh_root == nil) then
		print("No mesh root for Advanced Color Picker.  Make sure to set the \"mesh_root\" property.")
		return
	end

	objects_to_be_colored = get_objects(mesh_root)
	build_ui_objects(objects_to_be_colored)
	
	local y_offset = spacing
	local x_offset = spacing

	local counter = 0
	local rows = 1
	local cols = per_row

	for i = 1, #colors:GetChildren() do
		local color = colors:GetChildren()[i]

		if(counter % per_row == 0) then
			x_offset = spacing

			if(counter > 0) then
				y_offset = y_offset + color.height + spacing
				rows = rows + 1
			end
		elseif(i > 1) then
			x_offset = x_offset + color.width + spacing
		end

		counter = counter + 1
		
		color.x = x_offset
		color.y = y_offset

		color.pressedEvent:Connect(function()
			if(current_mesh ~= nil) then
				current_mesh:SetColor(color:GetButtonColor())
				current_button:SetButtonColor(color:GetButtonColor())
				Events.Broadcast("on_color_picker_object_changed", current_mesh.id, color:GetButtonColor(), current_mesh)
			end
		end)
	end

	-- Setup height and width of the picker

	ui_picker.width = ((colors:GetChildren()[1].width + spacing) * per_row) + spacing
	ui_picker.height = ((colors:GetChildren()[1].height + spacing) * rows) + spacing
end

-- Here we handle binding the pressed event for the player so they can open
-- the UI.  This is changeable in the "Advanced Color Picker" root object.
-- We also create the tween objects and set the handles for the events.

local_player.bindingPressedEvent:Connect(function(player, binding)
	if(binding == ui_binding) then
		if(in_tween ~= nil or out_tween ~= nil) then
			return
		end

		if(container_enabled) then
			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
			
			container_enabled = false
			
			out_tween = YOOTIL.Tween:new(.7, {v = 100}, {v = -400}, "inQuart")
			out_tween:on_change(function(changed) 
				ui_panel.x = changed.v
			end)

			out_tween:on_complete(function()
				out_tween = nil
				ui_container.visibility = Visibility.FORCE_OFF
			end)

			picker_out_tween = YOOTIL.Tween:new(.7, {v = ui_picker.y}, {v = -500}, "inOutBack")

			picker_out_tween:on_change(function(changed) 
				ui_picker.y = changed.v
			end)

			picker_out_tween:on_complete(function()
				picker_out_tween = nil
				ui_picker.visibility = Visibility.FORCE_OFF
				picker_enabled = false
			end)

			if(disable_player) then
				Events.BroadcastToServer("color_picker_enable_player")
			end
		else
			UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
			ui_container.visibility = Visibility.FORCE_ON

			in_tween = YOOTIL.Tween:new(.7, {v = -400}, {v = 100}, "outQuart")
			in_tween:on_change(function(changed) 
				ui_panel.x = changed.v
			end)

			in_tween:on_complete(function()
				in_tween = nil
			end)

			if(disable_player) then
				Events.BroadcastToServer("color_picker_disable_player")
			end

			container_enabled = true
		end
	end
end)

-- This is what should be used from outside.  If you want to change the mesh_root,
-- then call this and pass in the mesh.  See the example for mesh switching.

function set_mesh_root(mesh)
	clean_up()
	mesh_root = mesh:WaitForObject()
	build_objs_ui()
end

-- Used to control the property for enabling / disabling a player.
-- See examples and README.

function set_disable_player(val)
	disable_player = val
end

-- If a mesh_root is already set, then we build the UI off the bat, that way when
-- the player opens the UI everything is there waiting to be used.

if(mesh_root ~= nil) then
	build_objs_ui()
end