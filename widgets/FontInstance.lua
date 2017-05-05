--- FontInstance
--- 
--- FontInstance is an abstract UI type that groups together the functionality of text-based frames, such as Buttons, MessageFrames, EditBoxes, SimpleHTML frames, and abstract Font objects.  Methods are provided for setting text color and changing other aspects of font display like typeface, size, justification, shadow and spacing.
--- 
--- @See http://wowprogramming.com/docs/widgets/FontInstance

---@class FontInstance : UIObject
FontInstance = {};


--- Returns the font instance's vertical text alignment style
--- @return justify
function  FontInstance:GetJustifyV() end

--- Sets the offset of the font instance's text shadow from its text
--- @param xOffset number
--- Horizontal distance between the text and its shadow (in pixels)
--- @param yOffset number
--- Vertical distance between the text and its shadow (in pixels)
function FontInstance:SetShadowOffset(xOffset, yOffset) end

--- Returns the font instance's default text color
--- @return textR, textG, textB, textAlpha
function  FontInstance:GetTextColor() end

--- Returns the offset of the font instance's text shadow from its text
--- @return xOffset, yOffset
function  FontInstance:GetShadowOffset() end

--- Sets the font instance's horizontal text alignment style
--- @param justify justifyH
--- Horizontal text alignment style (string,
function FontInstance:SetJustifyH(justify) end

--- Returns the color of the font's text shadow
--- @return shadowR, shadowG, shadowB, shadowAlpha
function  FontInstance:GetShadowColor() end

--- Returns the Font object from which the font instance's properties are inherited. See FontInstance:SetFontObject() for details.
--- @return font
function  FontInstance:GetFontObject() end

--- Returns the font instance's amount of spacing between lines
--- @return spacing
function  FontInstance:GetSpacing() end

--- Returns the font instance's horizontal text alignment style
--- @return justify
function  FontInstance:GetJustifyH() end

--- Sets the color of the font's text shadow
--- @param shadowR number
--- Red component of the shadow color (0.0 - 1.0)
--- @param shadowG number
--- Green component of the shadow color (0.0 - 1.0)
--- @param shadowB number
--- Blue component of the shadow color (0.0 - 1.0)
--- @param shadowAlpha number
--- Alpha (opacity) of the text's shadow (0.0 = fully transparent, 1.0 = fully opaque)
function FontInstance:SetShadowColor(shadowR, shadowG, shadowB, shadowAlpha) end

--- Sets the font instance's basic font properties. Font files included with the default WoW client:Font files can also be included in addons.
--- @param filename string
--- Path to a font file
--- @param fontHeight number
--- Height (point size) of the font to be displayed (in pixels)
--- @param flags black
--- Additional properties for the font specified by one or more (separated by commas) of the following tokens: (string) MONOCHROME - Font is rendered without antialiasingOUTLINE - Font is displayed with a black outlineTHICKOUTLINE - Font is displayed with a thick
--- @return isValid
function  FontInstance:SetFont(filename, fontHeight, flags) end

--- Sets the font instance's amount of spacing between lines
--- @param spacing number
--- Amount of space between lines of text (in pixels)
function FontInstance:SetSpacing(spacing) end

--- Sets the Font object from which the font instance's properties are inherited. This method allows for easy standardization and reuse of font styles. For example, a button's normal font can be set to appear in the same style as many default UI elements by setting its font to "GameFontNormal" -- if Blizzard changes the main UI font in a future patch, or if the user installs another addon which changes the main UI font, the button's font will automatically change to match.
--- @param object font
--- Reference to a Font object
--- @param name string
--- Global name of a Font object
function FontInstance:SetFontObject(object) end

--- Sets the font instance's vertical text alignment style
--- @param justify justifyV
--- Vertical text alignment style (string,
function FontInstance:SetJustifyV(justify) end

--- Sets the font instance's default text color. This color is used for otherwise unformatted text displayed using the font instance; however, portions of the text may be colored differently using the colorString format (commonly seen in hyperlinks).
--- @param textR number
--- Red component of the text color (0.0 - 1.0)
--- @param textG number
--- Green component of the text color (0.0 - 1.0)
--- @param textB number
--- Blue component of the text color (0.0 - 1.0)
--- @param textAlpha number
--- Alpha (opacity) of the text (0.0 = fully transparent, 1.0 = fully opaque)
function FontInstance:SetTextColor(textR, textG, textB, textAlpha) end
