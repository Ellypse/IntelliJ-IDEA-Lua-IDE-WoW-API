--- ColorSelect
--- 
--- ColorSelect is a very specialized type of frame with a specific purpose; to allow the user to interactively select a color, typically to control the appearance of another UI element. Primarily used to allow the player to control the appearance of chat messages in different channels, they are also used when creating a tabard to control the color scheme.
--- While the ColorSelect type gives you fairly detailed control over the appearance of the color wheel and value slider, the standard Color picker frame as defined in FrameXML/ColorPickerFrame.xml is preconfigured and usually adequate to your needs. You will usually be most interested in the SetColor methods (to load a color you have stored for a particular element) and the GetColor methods (to retrieve the new color chosen by the user). ColorSelect supports both RGB and HSV color descriptions.
--- 
--- 
--- @See http://wowprogramming.com/docs/widgets/ColorSelect

---@class ColorSelect : Frame
ColorSelect = {};


--- Returns the texture for the color picker's value slider background. The color picker's value slider displays a value gradient (and allows control of the color's value component) for whichever hue and saturation is selected in the color wheel. (In the default UI's ColorPickerFrame, this part is found to the right of the color wheel.)
--- @return texture
function  ColorSelect:GetColorValueTexture() end

--- Sets the Texture object used to display the color picker's hue/saturation wheel. This method does not allow changing the texture image displayed for the color wheel; rather, it allows customization of the size and placement of the Texture object into which the game engine draws the standard color wheel image.
--- @param texture texture
--- Reference to a Texture object
function ColorSelect:SetColorWheelTexture(texture) end

--- Sets the color picker's selected color by red, green and blue components
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
function ColorSelect:SetColorRGB(red, blue, green) end

--- Returns the texture for the color picker's hue/saturation wheel
--- @return texture
function  ColorSelect:GetColorWheelTexture() end

--- Sets the texture for the selection indicator on the color picker's hue/saturation wheel
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function ColorSelect:SetColorWheelThumbTexture(texture) end

--- Sets the texture for the color picker's value slider thumb. The color picker's value slider displays a value gradient (and allows control of the color's value component) for whichever hue and saturation is selected in the color wheel. (In the default UI's ColorPickerFrame, this part is found to the right of the color wheel.) The thumb texture is the movable part indicating the current value selection.
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function ColorSelect:SetColorValueThumbTexture(texture) end

--- Returns the texture for the selection indicator on the color picker's hue/saturation wheel
--- @return texture
function  ColorSelect:GetColorWheelThumbTexture() end

--- Returns the texture for the color picker's value slider thumb. The color picker's value slider displays a value gradient (and allows control of the color's value component) for whichever hue and saturation is selected in the color wheel. (In the default UI's ColorPickerFrame, this part is found to the right of the color wheel.) The thumb texture is the movable part indicating the current value selection.
--- @return texture
function  ColorSelect:GetColorValueThumbTexture() end

--- Sets the Texture object used to display the color picker's value slider. The color picker's value slider displays a value gradient (and allows control of the color's value component) for whichever hue and saturation is selected in the color wheel. In the default UI's ColorPickerFrame, this part is found to the right of the color wheel.This method does not allow changing the texture image displayed for the slider background; rather, it allows customization of the size and placement of the Texture object into which the game engine draws the color value gradient.
--- @param texture texture
--- Reference to a Texture object
function ColorSelect:SetColorValueTexture(texture) end

--- Sets the color picker's selected color by hue, saturation and value
--- @param hue number
--- Hue of a color (angle on the color wheel in degrees; 0 = red, increasing counter-clockwise)
--- @param saturation number
--- Saturation of a color (0.0 - 1.0)
--- @param value number
--- Value of a color (0.0 - 1.0)
function ColorSelect:SetColorHSV(hue, saturation, value) end

--- Returns the red, green and blue components of the currently selected color
--- @return red, blue, green
function  ColorSelect:GetColorRGB() end
