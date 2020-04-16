--- StatusBar
--- 
--- StatusBars are similar to Sliders, but they are generally used for display as they don't offer any tools to receive user input. You define them with a bar texture and an optional color, and they fill a portion of their area in a given direction with that texture according to their value.
--- StatusBars can be oriented to fill from left to right (HORIZONTAL) or from bottom to top (VERTICAL). If you need to share the same bar texture between horizontal and vertical bars, they offer support for rotating the texture automatically to match. Presently, the StatusBar object does not support right-to-left or top-to-bottom bars.
--- StatusBars also offer an OnValueChanged handler to update information associated with the bar, such as updating a FontString that displays the bar's value as a number.
--- The most famous StatusBars in the stock UI are the bars that show your health and mana, and those of your group members and target.
--- 
--- @See http://wowprogramming.com/docs/widgets/StatusBar

---@class StatusBar : Frame
StatusBar = {};


--- Sets the orientation of the status bar
--- @param orientation value
--- Token describing the orientation and direction of the status bar (string) HORIZONTAL - Fills from left to right as the status bar value increases (default)VERTICAL - Fills from top to bottom as the status bar
function StatusBar:SetOrientation(orientation) end

--- Sets the minimum and maximum values of the status bar
--- @param minValue number
--- Lower boundary for values represented on the status bar
--- @param maxValue number
--- Upper boundary for values represented on the status bar
function StatusBar:SetMinMaxValues(minValue, maxValue) end

--- Returns the current value of the status bar
--- @return value
function  StatusBar:GetValue() end

--- Returns the color shading used for the status bar's texture
--- @return red, green, blue, alpha
function  StatusBar:GetStatusBarColor() end

--- Sets whether the status bar's texture is rotated to match its orientation
--- @param rotate 1nil
--- True to rotate the status bar texture 90 degrees counter-clockwise when the status bar is vertically oriented; false otherwise
function StatusBar:SetRotatesTexture(rotate) end

--- Returns whether the status bar's fill direction is reversed
--- @return reversed
function  StatusBar:GetReverseFill() end

--- StatusBar:GetStatusBarAtlas() 
function StatusBar:GetStatusBarAtlas() end

--- Returns the Texture object used for drawing the filled-in portion of the status bar
--- @return texture
function  StatusBar:GetStatusBarTexture() end

--- Sets the fill direction of the status bar. The default fill direction is from left to right or from bottom to top when the status bar is vertically oriented.
--- @param reverse boolean
--- true to make the status bar fill from right to left (or from top to bottom when the status bar is vertically oriented); false for the other way around
function StatusBar:SetReverseFill(reverse) end

--- Returns whether the status bar's texture is rotated to match its orientation
--- @return rotate
function  StatusBar:GetRotatesTexture() end

--- StatusBar:SetStatusBarAtlas() 
function StatusBar:SetStatusBarAtlas() end

--- Sets the color shading for the status bar's texture. As with :SetVertexColor(), this color is a shading applied to the texture image.
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param alpha number
--- Alpha (opacity) for the graphic (0.0 = fully transparent, 1.0 = fully opaque)
function StatusBar:SetStatusBarColor(red, green, blue , alpha) end

--- Sets the texture used for drawing the filled-in portion of the status bar. The texture image is stretched to fill the dimensions of the entire status bar, then cropped to show only a portion corresponding to the status bar's current value.
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
--- @param layer layer
--- Graphics layer in which the texture should be drawn; defaults to ARTWORK if not specified (string,
function StatusBar:SetStatusBarTexture(texture , layer) end

--- Sets the value of the status bar
--- @param value number
--- Value indicating the amount of the status bar's area to be filled in (between minValue and maxValue, where minValue, maxValue = StatusBar:GetMinMaxValues())
function StatusBar:SetValue(value) end

--- Returns the orientation of the status bar
--- @return orientation
function  StatusBar:GetOrientation() end
