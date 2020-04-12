--- Slider
--- 
--- Sliders are elements intended to display or allow the user to choose a value in a range. They are often used for configuration, to choose scale, camera distance, and similar settings.
--- Like Buttons, Sliders can be enabled or disabled, but unlike Buttons, they include no support for automatically changing appearance when this is done. You can set both their minimum and maximum values (one function returns or accepts both), and the step by which dragging changes their value. Sliders can be oriented either horizontally or vertically.
--- While you do not have to provide any code to manage the dragging of a slider's "thumb", you do have to provide a texture that will represent it, which the engine will position and draw automatically. In XML, you do this by providing a <ThumbTexture> element as a direct child of the <Slider> element, which can have any of the attributes or children allowed to any <Texture> element.
--- Sliders come in two common forms: thin tracks with a wide thumb, used for setting scalar options, or scroll bars used for positioning the contents of a frame.
--- 
--- @See http://wowprogramming.com/docs/widgets/Slider

---@class Slider : Frame
Slider = {};


--- Allows user interaction with the slider
function Slider:Enable() end

--- Slider:SetEnabled() 
function Slider:SetEnabled() end

--- Returns the minimum increment between allowed slider values
--- @return step
function  Slider:GetValueStep() end

--- Sets the minimum increment between allowed slider values. The portion of the slider frame's area in which the slider thumb moves is its width (or height, for vertical sliders) minus 16 pixels on either end. If the number of possible values determined by the slider's minimum, maximum, and step values is less than the width (or height) of this area, the step value also affects the movement of the slider thumb; see example for details.
--- @param step number
--- Minimum increment between allowed slider values
function Slider:SetValueStep(step) end

--- Sets the orientation of the slider
--- @param orientation increases
--- Token describing the orientation and direction of the slider (string) HORIZONTAL - Slider thumb moves from left to right as the slider's value increasesVERTICAL - Slider thumb moves from top to bottom as the slider's value
function Slider:SetOrientation(orientation) end

--- Sets the minimum and maximum values for the slider
--- @param minValue number
--- Lower boundary for values represented by the slider position
--- @param maxValue number
--- Upper boundary for values represented by the slider position
function Slider:SetMinMaxValues(minValue, maxValue) end

--- Slider:SetStepsPerPage() 
function Slider:SetStepsPerPage() end

--- Sets the value representing the position of the slider thumb
--- @param value number
--- Value representing the new position of the slider thumb (between minValue and maxValue, where minValue, maxValue = slider:GetMinMaxValues())
function Slider:SetValue(value) end

--- Slider:GetObeyStepOnDrag() 
function Slider:GetObeyStepOnDrag() end

--- Returns the value representing the current position of the slider thumb
--- @return value
function  Slider:GetValue() end

--- Slider:SetObeyStepOnDrag() 
function Slider:SetObeyStepOnDrag() end

--- Returns the orientation of the slider
--- @return orientation
function  Slider:GetOrientation() end

--- Returns the texture for the slider thumb
--- @return texture
function  Slider:GetThumbTexture() end

--- Sets the texture for the slider thumb
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
--- @param layer layer
--- Graphics layer in which the texture should be drawn; defaults to ARTWORK if not specified (string,
function Slider:SetThumbTexture(texture , layer) end

--- Returns whether user interaction with the slider is allowed
--- @return enabled
function  Slider:IsEnabled() end

--- Slider:GetStepsPerPage() 
function Slider:GetStepsPerPage() end

--- Returns the minimum and maximum values for the slider
--- @return minValue, maxValue
function  Slider:GetMinMaxValues() end
