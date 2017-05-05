--- FontString
--- 
--- FontStrings are one of the two types of Region that is visible on the screen. It draws a block of text on the screen using the characteristics in an associated FontObject. You can change the text contents of it, set it to use a new FontObject, and set how it handles text that doesn't fit in its normal dimensions, such as how to wrap the text and whether to indent subsequent lines.
--- FontStrings are used widely through the UI, to display labels on controls, the names of units, keybindings on action buttons, health and mana values, and most other text data.
--- 
--- @See http://wowprogramming.com/docs/widgets/FontString

---@class FontString : FontInstance
FontString = {};


--- FontString:GetWrappedWidth() 
function FontString:GetWrappedWidth() end

--- Returns the height of the text displayed in the font string. This value is based on the text currently displayed; e.g. a long block of text wrapped to several lines results in a greater height than that for a short block of text that fits on fewer lines.
--- @return height
function  FontString:GetStringHeight() end

--- Sets the text displayed in the font string using format specifiers. Equivalent to :SetText(format(format, ...)), but does not create a throwaway Lua string object, resulting in greater memory-usage efficiency.
--- @param formatString string
--- A string containing format specifiers (as with string.format())
--- @param ... list
--- A list of values to be included in the formatted string
function FontString:SetFormattedText(formatString, args) end

--- FontString:GetFieldSize() 
function FontString:GetFieldSize() end

--- FontString:GetNumLines() 
function FontString:GetNumLines() end

--- Returns true if the text is truncated. When the text is truncated in a font string, part of the text will be cut off and replaced with .... This occurs when the size of the text being displayed is larger than the bounding box of the font string.
function FontString:IsTruncated() end

--- Returns the text currently set for display in the font string. This is not necessarily the text actually displayed: text that does not fit within the FontString's dimensions will be truncated with an ellipsis ("…") for display.
--- @return text
function  FontString:GetText() end

--- FontString:SetShown() 
function FontString:SetShown() end

--- Sets the text to be displayed in the font string
--- @param text string
--- Text to be displayed in the font string
function FontString:SetText(text) end

--- FontString:SetIndentedWordWrap() 
function FontString:SetIndentedWordWrap() end

--- Returns whether long lines of text in the font string can wrap onto subsequent lines
--- @return enabled
function  FontString:CanWordWrap() end

--- Returns the width of the text displayed in the font string. This value is based on the text currently displayed; e.g. a short text label results in a smaller width than a longer block of text. Very long blocks of text that don't fit the font string's dimensions all result in similar widths, because this method measures the width of the text displayed, which is truncated with an ellipsis ("…").
--- @return width
function  FontString:GetStringWidth() end

--- Creates an opacity gradient over the text in the font string. Seen in the default UI when quest text is presented by a questgiver (if the "Instant Quest Text" feature is not turned on): This method is used with a length of 30 to fade in the letters of the description, starting at the first character; then the start value is incremented in an OnUpdate script, creating the animated fade-in effect.
--- @param start number
--- Character position in the font string's text at which the gradient should begin (between 0 and string.len(fontString:GetText()) - 6)
--- @param length number
--- Width of the gradient in pixels, or 0 to restore the text to full opacity
function FontString:SetAlphaGradient(start, length) end

--- FontString:GetMaxLines() 
function FontString:GetMaxLines() end

--- Sets whether long lines of text in the font string can wrap onto subsequent lines
--- @param enable boolean
--- True to allow long lines of text in the font string to wrap onto subsequent lines; false to disallow
function FontString:SetWordWrap(enable) end

--- Scales the font string's rendered text to a different height. This method scales the image of the text as already rendered at its existing height by the game's graphics engine -- producing an effect which is efficient enough for use in fast animations, but with reduced visual quality in the text. To re-render the text at a new point size, see :SetFont().
--- @param height number
--- Height (point size) to which the text should be scaled (in pixels)
function FontString:SetTextHeight(height) end

--- FontString:SetMaxLines() 
function FontString:SetMaxLines() end

--- Sets whether long lines of text will wrap within or between words
--- @param enable boolean
--- True to wrap long lines of text at any character boundary (i.e possibly in the middle of a word); false to only wrap at whitespace characters (i.e. only between words)
function FontString:SetNonSpaceWrap(enable) end

--- FontString:GetIndentedWordWrap() 
function FontString:GetIndentedWordWrap() end
