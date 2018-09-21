--- Frame
--- 
--- Frame is in many ways the most fundamental widget object. Other types of widget derivatives such as FontStrings, Textures and Animations can only be created attached to a Frame or other derivative of a Frame.  Frames provide the basis for interaction with the user, and registering and responding to game events.
--- When an addon needs to respond to game events or state changes and needs no visible components, this is typically accomplished using a Frame. Visibly, widgets that display game information such as threat or cooldowns and aren't directly interactive beyond being draggable are typically Frames. They are also commonly used as ways to group other related frames, either visibly (such as the way the Talents pane groups the buttons representing your character's talents) or invisibly (such as the way MultiBarRight groups twelve action buttons).
--- You create a plain frame by specifying "Frame" as the first argument to CreateFrame, or with a <Frame> element in an XML file:
---  -- Create a new frame in Lua
---  local self = CreateFrame("Frame", "FunWidget", UIParent)
---  <Frame name="FunWidget" parent="UIParent">
---    <!-- insert anchors, scripts, children and other components here in XML -->
---  </Frame>
--- 
--- Frames in the FrameXML include the action bars (the frames that group the action buttons together), the panels that display information like your character status and quest log, and the grand-daddy of the rest of the UI, UIParent.
--- 
--- @See http://wowprogramming.com/docs/widgets/Frame

---@class Frame : VisibleRegion
Frame = {};


---Frame:IgnoreDepth(enable)
function Frame:IgnoreDepth(enable) end

--- Frame:IsMouseEnabled()
function  Frame:IsMouseEnabled() end

--- Frame:GetFrameLevel()
function  Frame:GetFrameLevel() end

--- Frame:IsKeyboardEnabled()
function  Frame:IsKeyboardEnabled() end

--- Frame:IsMovable()
function  Frame:IsMovable() end

--- Prevents display of all child objects of the frame on a specified graphics layer
--- @param layer layer
--- Name of a graphics layer (string,
function Frame:DisableDrawLayer(layer) end

--- Returns whether secure frame attributes can currently be changed. Applies only to protected frames inheriting from one of the secure frame templates; frame attributes may only be changed by non-Blizzard scripts while the player is not in combat (or for a short time after a secure script calls :AllowAttributeChanges()).
--- @return enabled
function  Frame:CanChangeAttribute() end

--- Frame:IsEventRegistered(event)
function  Frame:IsEventRegistered(event) end

--- Frame:GetDontSavePosition() 
function Frame:GetDontSavePosition() end

--- Enables or disables joystick interactivity. Joystick interactivity must be enabled in order for a frame's joystick-related script handlers to be run.(As of this writing, joystick support is partially implemented but not enabled in the current version of World of Warcraft.)
--- @param enable boolean
--- True to enable joystick interactivity; false to disable
function Frame:EnableJoystick(enable) end

--- Enables or disables mouse interactivity for the frame. Mouse interactivity must be enabled in order for a frame's mouse-related script handlers to be run.
--- @param enable boolean
--- True to enable mouse interactivity; false to disable
function Frame:EnableMouse(enable) end

--- Returns the overall scale factor of the frame. Unlike :GetScale() which returns the scale factor of the frame relative to its parent, this function returns the absolute scale factor of the frame, taking into account the relative scales of parent frames.
--- @return scale
function  Frame:GetEffectiveScale() end

--- Frame:IsMouseWheelEnabled()
function  Frame:IsMouseWheelEnabled() end

--- Returns the position and dimension of the smallest area enclosing the frame and its children. This information may not match that returned by :GetRect() if the frame contains textures, font strings, or child frames whose boundaries lie outside its own.
--- @return left, bottom, width, height
function  Frame:GetBoundsRect() end

--- Returns the shading color for the frame's border graphic
--- @return red, green, blue, alpha
function  Frame:GetBackdropBorderColor() end

--- Returns the overall 3D depth of the frame (for stereoscopic 3D configurations). Unlike :GetDepth() which returns the apparent depth of the frame relative to its parent, this function returns the absolute depth of the frame, taking into account the relative depths of parent frames.
--- @return depth
function  Frame:GetEffectiveDepth() end

--- Returns the 3D depth of the frame (for stereoscopic 3D setups)
--- @return depth
function  Frame:GetDepth() end

--- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame. Note: despite the name of this method, the values are all offsets along the normal axes, so to inset the frame's clamping area from its edges, the left and bottom measurements should be positive and the right and top measurements should be negative.
--- @return left, right, top, bottom
function  Frame:GetClampRectInsets() end

--- Returns the minimum size of the frame for user resizing. Applies when resizing the frame with the mouse via :StartSizing().
--- @return minWidth, minHeight
function  Frame:GetMinResize() end

--- Enables or disables keyboard interactivity for the frame. Keyboard interactivity must be enabled in order for a frame's OnKeyDown, OnKeyUp, or OnChar scripts to be run.
--- @param enable boolean
--- True to enable keyboard interactivity; false to disable
function Frame:EnableKeyboard(enable) end

--- Returns the shading color for the frame's background graphic
--- @return red, green, blue, alpha
function  Frame:GetBackdropColor() end

--- Returns the frame's numeric identifier. Frame IDs have no effect on frame behavior, but can be a useful way to keep track of multiple similar frames, especially in cases where a list of frames is created from a template (such as for action buttons, loot slots, or lines in a FauxScrollFrame).
--- @return id
function  Frame:GetID() end

--- Frame:IsToplevel()
function  Frame:IsToplevel() end

---Frame:SetAttribute(name, value)
function Frame:SetAttribute(name, value) end

---Frame:SetClampRectInsets(left, right, top, bottom)
function Frame:SetClampRectInsets(left, right, top, bottom) end

--- Returns the general layering strata of the frame
--- @return strata
function  Frame:GetFrameStrata() end

--- Returns whether the frame's boundaries are limited to those of the screen
--- @return enabled
function  Frame:IsClampedToScreen() end

--- Returns the insets from the frame's edges which determine its mouse-interactable area
--- @return left, right, top, bottom
function  Frame:GetHitRectInsets() end

--- Returns the overall opacity of the frame. Unlike :GetAlpha() which returns the opacity of the frame relative to its parent, this function returns the absolute opacity of the frame, taking into account the relative opacity of parent frames.
--- @return alpha
function  Frame:GetEffectiveAlpha() end

--- Returns the maximum size of the frame for user resizing. Applies when resizing the frame with the mouse via :StartSizing().
--- @return maxWidth, maxHeight
function  Frame:GetMaxResize() end

--- Returns the frame's scale factor
--- @return scale
function  Frame:GetScale() end

--- Returns a list of non-Frame child regions belonging to the frame
--- @return ...
function  Frame:GetRegions() end

--- Returns a list of child frames of the frame
--- @return ...
function  Frame:GetChildren() end

--- Returns the number of child frames belonging to the frame
--- @return numChildren
function  Frame:GetNumChildren() end

--- Frame:GetPropagateKeyboardInput() 
function Frame:GetPropagateKeyboardInput() end

--- Returns whether joystick interactivity is enabled for the frame. (As of this writing, joystick support is partially implemented but not enabled in the current version of World of Warcraft.)
--- @return enabled
function  Frame:IsJoystickEnabled() end

--- Returns the frame's TitleRegion object. See :CreateTitleRegion() for more information.
--- @return region
function  Frame:GetTitleRegion() end

--- Returns the number of non-Frame child regions belonging to the frame
--- @return numRegions
function  Frame:GetNumRegions() end

--- Returns whether the frame's depth property is ignored (for stereoscopic 3D setups)
--- @return enabled
function  Frame:IsIgnoringDepth() end

--- Increases the frame's frame level above all other frames in its strata
function Frame:Raise() end

--- Returns whether the frame can be resized by the user
--- @return enabled
function  Frame:IsResizable() end

--- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
--- @return enabled
function  Frame:IsUserPlaced() end

--- Reduces the frame's frame level below all other frames in its strata
function Frame:Lower() end

--- Frame:CreateTexture(name , layer , inherits , subLayer)
---@param name string
---@param layer string
---@param inherits string
---@param sublevel number
---@return Texture
---@overload fun(name:string):Texture
---@overload fun(name:string, layer:string):Texture
---@overload fun(name:string, layer:string, inherits:string):Texture
function  Frame:CreateTexture(name , layer , inherits , subLayer) end

--- Frame:GetBackdrop()
function  Frame:GetBackdrop() end

--- Registers the frame for all events. This method is recommended for debugging purposes only, as using it will cause the frame's OnEvent script handler to be run very frequently for likely irrelevant events. (For code that needs to be run very frequently, use an OnUpdate script handler.)
function Frame:RegisterAllEvents() end

--- Sets a shading color for the frame's background graphic. As with Texture:SetVertexColor(), this color is a shading applied to the colors of the texture image; a color of (1, 1, 1) allows the image's original colors to show.
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param alpha number
--- Alpha (opacity) for the graphic (0.0 = fully transparent, 1.0 = fully opaque)
function Frame:SetBackdropColor(red, green, blue , alpha) end

--- Sets a backdrop graphic for the frame. See example for details of the backdrop table format.
--- @param backdrop backdrop
--- A table containing the backdrop settings, or nil to remove the frame's backdrop (table,
function Frame:SetBackdrop(backdrop) end

--- Registers the frame for dragging. Once the frame is registered for dragging (and mouse enabled), the frame's OnDragStart and OnDragStop scripts will be called when the specified mouse button(s) are clicked and dragged starting from within the frame (or its mouse-interactive area).
--- @param ... list
--- A list of strings, each the name of a mouse button for which the frame should respond to drag actions
function Frame:RegisterForDrag(args) end

--- Sets a shading color for the frame's border graphic. As with Texture:SetVertexColor(), this color is a shading applied to the colors of the texture image; a color of (1, 1, 1) allows the image's original colors to show.
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param alpha number
--- Alpha (opacity) for the graphic (0.0 = fully transparent, 1.0 = fully opaque)
function Frame:SetBackdropBorderColor(red, green, blue , alpha) end

--- Sets whether the frame can be resized by the user. Enabling this property does not automatically implement behaviors allowing the frame to be drag-resized by the user -- such behavior must be implemented in the frame's mouse script handlers. If this property is not enabled, Frame:StartSizing() causes a Lua error.
--- @param enable boolean
--- True to allow the frame to be resized by the user; false to disable
function Frame:SetResizable(enable) end

--- Sets whether the frame's boundaries should be limited to those of the screen. Applies to user moving/resizing of the frame (via :StartMoving(), :StartSizing(), or title region); attempting to move or resize the frame beyond the edges of the screen will move/resize it no further than the edge of the screen closest to the mouse position. Does not apply to programmatically setting the frame's position or size.
--- @param enable boolean
--- True to limit the frame's boundaries to those of the screen; false to allow the frame to be moved/resized without such limits
function Frame:SetClampedToScreen(enable) end

--- Frame:SetDontSavePosition() 
function Frame:SetDontSavePosition() end

--- Frame:RegisterUnitEvent() 
function Frame:RegisterUnitEvent() end

--- Frame:SetShown() 
function Frame:SetShown() end

--- Sets the minimum size of the frame for user resizing. Applies when resizing the frame with the mouse via :StartSizing().
--- @param minWidth number
--- Minimum width of the frame (in pixels), or 0 for no limit
--- @param minHeight number
--- Minimum height of the frame (in pixels), or 0 for no limit
function Frame:SetMinResize(minWidth, minHeight) end

--- Registers the frame for an event. The frame's OnEvent script handler will be run whenever the event fires. See the event documentation for details on event arguments.
--- @param event string
--- Name of an event
function Frame:RegisterEvent(event) end

--- Sets the maximum size of the frame for user resizing. Applies when resizing the frame with the mouse via :StartSizing().
--- @param maxWidth number
--- Maximum width of the frame (in pixels), or 0 for no limit
--- @param maxHeight number
--- Maximum height of the frame (in pixels), or 0 for no limit
function Frame:SetMaxResize(maxWidth, maxHeight) end

--- Sets the 3D depth of the frame (for stereoscopic 3D configurations)
--- @param depth number
--- Apparent 3D depth of this frame relative to that of its parent frame
function Frame:SetDepth(depth) end

--- Sets the level at which the frame is layered relative to others in its strata. Frames with higher frame level are layered "in front of" frames with a lower frame level.
--- @param level number
--- Layering level of the frame relative to others in its frameStrata
function Frame:SetFrameLevel(level) end

--- Sets a numeric identifier for the frame. Frame IDs have no effect on frame behavior, but can be a useful way to keep track of multiple similar frames, especially in cases where a list of frames is created from a template (such as for action buttons, loot slots, or lines in a FauxScrollFrame).
--- @param id number
--- A numeric identifier for the frame
function Frame:SetID(id) end

--- Sets the general layering strata of the frame. Where frame level provides fine control over the layering of frames, frame strata provides a coarser level of layering control: frames in a higher strata always appear "in front of" frames in lower strata regardless of frame level.
--- @param strata frameStrata
--- Token identifying the strata in which the frame should be layered (string,
function Frame:SetFrameStrata(strata) end

--- Frame:SetPropagateKeyboardInput() 
function Frame:SetPropagateKeyboardInput() end

--- Unregisters the frame from any events for which it is registered
function Frame:UnregisterAllEvents() end

--- Begins resizing the frame via mouse movement
function Frame:StartSizing() end

--- Sets the insets from the frame's edges which determine its mouse-interactable area
--- @param left number
--- Distance from the left edge of the frame to the left edge of its mouse-interactive area (in pixels)
--- @param right number
--- Distance from the right edge of the frame to the right edge of its mouse-interactive area (in pixels)
--- @param top number
--- Distance from the top edge of the frame to the top edge of its mouse-interactive area (in pixels)
--- @param bottom number
--- Distance from the bottom edge of the frame to the bottom edge of its mouse-interactive area (in pixels)
function Frame:SetHitRectInsets(left, right, top, bottom) end

--- Flags the frame for automatic saving and restoration of position and dimensions. The position and size of frames so flagged is automatically saved when the UI is shut down (as when quitting, logging out, or reloading) and restored when the UI next starts up (as when logging in or reloading). If the frame does not have a name (set at creation time) specified, its position will not be saved. As implied by its name, enabling this property is useful for frames which can be moved or resized by the user.This function is automatically called with the value true when frame:StartMoving() is called.In order for the saved position to be applied to the frame in later sessions, the frame must have been made movable with frame:SetMovable(true).
--- @param enable boolean
--- True to enable automatic saving and restoration of the frame's position and dimensions; false to disable
function Frame:SetUserPlaced(enable) end

--- Sets whether the frame can be moved by the user. Enabling this property does not automatically implement behaviors allowing the frame to be dragged by the user -- such behavior must be implemented in the frame's mouse script handlers. If this property is not enabled, Frame:StartMoving() causes a Lua error. This property must be enabled before PLAYER_LOGIN fires in order for a previously saved frame position to be applied.For simple automatic frame dragging behavior, see Frame:CreateTitleRegion(). 
--- @param enable boolean
--- True to allow the frame to be moved by the user; false to disable
function Frame:SetMovable(enable) end

--- Creates a new FontString as a child of the frame
--- @param name string
--- Global name for the new font string
--- @param layer layer
--- Graphic layer on which to create the font string; defaults to ARTWORK if not specified (string,
--- @param inherits string
--- Name of a template from which the new front string should inherit
--- @return FontString
function  Frame:CreateFontString(name , layer , inherits) end

--- Ends movement or resizing of the frame initiated with :StartMoving() or :StartSizing()
function Frame:StopMovingOrSizing() end

--- Sets the frame's scale factor. A frame's scale factor affects the size at which it appears on the screen relative to that of its parent. The entire interface may be scaled by changing UIParent's scale factor (as can be done via the Use UI Scale setting in the default interface's Video Options panel).Note that if you are saving the position of a frame, you will want to be aware of what happens when the UI scale is changed, or when the user switches aspect rations (think copying addon configs between desktop and laptop). You can see LibWindow's approach to position saving:
--- @param scale number
--- Scale factor for the frame relative to its parent
function Frame:SetScale(scale) end

--- Begins repositioning the frame via mouse movement
function Frame:StartMoving() end

--- Unregisters the frame for an event. Once unregistered, the frame's OnEvent script handler will not be called for that event. Unregistering from notifications for an event can be useful for improving addon performance at times when it's not necessary to process the event. For example, a frame which monitors target health does not need to receive the UNIT_HEALTH event while the player has no target. An addon that sorts the contents of the player's bags can register for the BAG_UPDATE event to keep track of when items are picked up, but unregister from the event while it performs its sorting.
--- @param event string
--- Name of an event
function Frame:UnregisterEvent(event) end

--- Sets whether the frame should automatically come to the front when clicked. When a frame with Toplevel behavior enabled is clicked, it automatically changes its frame level such that it is greater than (and therefore drawn "in front of") all other frames in its strata.
--- @param enable boolean
--- True to cause the frame to automatically come to the front when clicked; false otherwise
function Frame:SetToplevel(enable) end

--- Enables or disables mouse wheel interactivity for the frame. Mouse wheel interactivity must be enabled in order for a frame's OnMouseWheel script handler to be run.
--- @param enable boolean
--- True to enable mouse wheel interactivity; false to disable
function Frame:EnableMouseWheel(enable) end

--- Creates a title region for dragging the frame. Creating a title region allows a frame to be repositioned by the user (by clicking and dragging in the region) without requiring additional scripts. (This behavior only applies if the frame is mouse enabled.)
--- @return region
function  Frame:CreateTitleRegion() end

--- Returns the value of a secure frame attribute. See the secure template documentation for more information about frame attributes.
--- @param name string
--- Name of an attribute to query, case insensitive
--- @return value
function  Frame:GetAttribute(name) end

--- Allows display of all child objects of the frame on a specified graphics layer
--- @param layer layer
--- Name of a graphics layer (string,
function Frame:EnableDrawLayer(layer) end
