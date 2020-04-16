--- SimpleHTML
--- 
--- The most sophisticated control over text display is offered by SimpleHTML widgets. When its text is set to a string containing valid HTML markup, a SimpleHTML widget will parse the content into its various blocks and sections, and lay the text out. While it supports most common text commands, a SimpleHTML widget accepts an additional argument to most of these; if provided, the element argument will specify the HTML elements to which the new style information should apply, such as formattedText:SetTextColor("h2", 1, 0.3, 0.1) which will cause all level 2 headers to display in red. If no element name is specified, the settings apply to the SimpleHTML widget's default font.
--- Like ScrollingMessageFrame, SimpleHTML also provides hyperlink support, including a hook to control the formatting of hyperlinked text with :SetHyperlinkFormat. This function takes a string, which is provided to string.format along with strings representing the hyperlink's address and body text, and produces the appropriate link and color codes along with any other desired formatting.
--- This widget does not support scrolling by itself, but you can use it as a ScrollChild to support longer blocks of text.  In addition, it is used by the stock UI to display the contents of the books that your character may find lying around inns and libraries.
--- 
--- @See http://wowprogramming.com/docs/widgets/SimpleHTML

---@class SimpleHTML : Frame
SimpleHTML = {};


--- Returns the format string used for displaying hyperlinks in the frame. See :SetHyperlinkFormat() for details.
--- @return format
function  SimpleHTML:GetHyperlinkFormat() end

--- Enables or disables hyperlink interactivity in the frame. The frame's hyperlink-related script handlers will only be run if hyperlinks are enabled.
--- @param enable boolean
--- True to enable hyperlink interactivity in the frame; false to disable
function SimpleHTML:SetHyperlinksEnabled(enable) end

--- Returns the offset of text shadow from text in the frame
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return xOffset, yOffset
function  SimpleHTML:GetShadowOffset(element) end

--- Sets the Font object from which the properties of a font used in the frame are inherited. This method allows for easy standardization and reuse of font styles. For example, a SimpleHTML frame's normal font can be set to appear in the same style as many default UI elements by setting its font to "GameFontNormal" -- if Blizzard changes the main UI font in a future path, or if the user installs another addon which changes the main UI font, the button's font will automatically change to match.
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param font table
--- Reference to a Font object
--- @param name string
--- Global name of a Font object
function SimpleHTML:SetFontObject(element, font) end

--- Sets the amount of spacing between lines of text in the frame
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param spacing number
--- Amount of space between lines of text (in pixels)
function SimpleHTML:SetSpacing(element, spacing) end

--- Returns whether hyperlinks in the frame's text are interactive
--- @return enabled
function  SimpleHTML:GetHyperlinksEnabled() end

--- Returns the Font object from which the properties of a font used in the frame are inherited
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return font
function  SimpleHTML:GetFontObject(element) end

--- Returns the horizontal alignment style for text in the frame
--- @param element string
--- Name of an HTML element for which to return text style information (e.g. p, h1); if omitted, returns information about the frame's default text style
--- @return justify
function  SimpleHTML:GetJustifyH(element) end

--- Returns the amount of spacing between lines of text in the frame
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return spacing
function  SimpleHTML:GetSpacing(element) end

--- Sets whether long lines of text are indented when wrapping
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param indent boolean
--- True to indent wrapped lines of text; false otherwise
function SimpleHTML:SetIndentedWordWrap(element, indent) end

--- Returns the vertical alignment style for text in the frame
--- @param element string
--- Name of an HTML element for which to return text style information (e.g. p, h1); if omitted, returns information about the frame's default text style
--- @return justify
function  SimpleHTML:GetJustifyV(element) end

--- Sets basic properties of a font used in the frame
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param filename string
--- Path to a font file
--- @param fontHeight number
--- Height (point size) of the font to be displayed (in pixels)
--- @param flags black
--- Additional properties for the font specified by one or more (separated by commas) of the following tokens: (string) MONOCHROME - Font is rendered without antialiasingOUTLINE - Font is displayed with a black outlineTHICKOUTLINE - Font is displayed with a thick
--- @return isValid
function  SimpleHTML:SetFont(element, filename, fontHeight, flags) end

--- Returns the shadow color for text in the frame
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return shadowR, shadowG, shadowB, shadowAlpha
function  SimpleHTML:GetShadowColor(element) end

--- Returns whether long lines of text are indented when wrapping
--- @param element string
--- Name of an HTML element for which to return text style information (e.g. p, h1); if omitted, returns information about the frame's default text style
--- @return indent
function  SimpleHTML:GetIndentedWordWrap(element) end

--- Returns the offset of text shadow from text in the frame
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param xOffset number
--- Horizontal distance between the text and its shadow (in pixels)
--- @param yOffset number
--- Vertical distance between the text and its shadow (in pixels)
function SimpleHTML:SetShadowOffset(element, xOffset, yOffset) end

--- Sets the color of text in the frame
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param textR number
--- Red component of the text color (0.0 - 1.0)
--- @param textG number
--- Green component of the text color (0.0 - 1.0)
--- @param textB number
--- Blue component of the text color (0.0 - 1.0)
--- @param textAlpha number
--- Alpha (opacity) of the text (0.0 = fully transparent, 1.0 = fully opaque)
function SimpleHTML:SetTextColor(element, textR, textG, textB, textAlpha) end

--- Sets the shadow color for text in the frame
--- @param element string
--- Name of an HTML element for which to set font properties (e.g. p, h1); if omitted, sets properties for the frame's default font
--- @param shadowR number
--- Red component of the shadow color (0.0 - 1.0)
--- @param shadowG number
--- Green component of the shadow color (0.0 - 1.0)
--- @param shadowB number
--- Blue component of the shadow color (0.0 - 1.0)
--- @param shadowAlpha number
--- Alpha (opacity) of the text's shadow (0.0 = fully transparent, 1.0 = fully opaque)
function SimpleHTML:SetShadowColor(element, shadowR, shadowG, shadowB, shadowAlpha) end

--- Returns basic properties of a font used in the frame
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return filename, fontHeight, flags
function  SimpleHTML:GetFont(element) end

--- Returns the color of text in the frame
--- @param element string
--- Name of an HTML element for which to return font information (e.g. p, h1); if omitted, returns information about the frame's default font
--- @return textR, textG, textB, textAlpha
function  SimpleHTML:GetTextColor(element) end

--- Sets the format string used for displaying hyperlinks in the frame. Hyperlinks are specified via HTML in the text input to a SimpleHTML frame, but in order to be handled as hyperlinks by the game's text engine they need to be formatted like the hyperlinks used elsewhere. This property specifies the translation between formats: its default value of |H%s|h%s|h provides minimal formatting, turning (for example) <a href="achievement:892">The Right Stuff</a> into |Hachievement:892|hThe Right Stuff|h. Using a colorString or other formatting may be useful for making hyperlinks distinguishable from other text. 
--- @param format string
--- Format string used for displaying hyperlinks in the frame
function SimpleHTML:SetHyperlinkFormat(format) end

--- Sets the vertical alignment style for text in the frame
--- @param element string
--- Name of an HTML element for which to return text style information (e.g. p, h1); if omitted, returns information about the frame's default text style
--- @param justify justifyV
--- Vertical text alignment style (string,
function SimpleHTML:SetJustifyV(element, justify) end

--- Sets the text to be displayed in the SimpleHTML frame. Text for display in the frame can be formatted using a simplified version of HTML markup:Only the following tags and attributes are supported:p, h1, h2, h3 - Block elements; e.g. <p align="left">img - Image; may only be used as a block element (not inline with text); e.g. <img src="Interface\Icons\INV_Misc_Rune_01" />.a - Inline hyperlink; e.g. <a href="aLink">text</a>br - Explicit line break in text; e.g. <br />.Inline escape sequences used in FontStrings (e.g. colorStrings) may also be used.
--- @param text string
--- Text (with HTML markup) to be displayed
function SimpleHTML:SetText(text) end

--- Sets the horizontal alignment style for text in the frame
--- @param element string
--- Name of an HTML element for which to set properties (e.g. p, h1); if omitted, sets properties of the frame's default text style
--- @param justify justifyH
--- Horizontal text alignment style (string,
function SimpleHTML:SetJustifyH(element, justify) end
