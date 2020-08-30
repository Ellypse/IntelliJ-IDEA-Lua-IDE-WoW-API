--- Font
--- 
--- The Font object is the only type of object that is not attached to a parent widget; indeed, its purpose is to be shared between other objects that share font characteristics. In this way, changes to the Font object will update the text appearance of all text objects that have it set as their Font using :SetFontObject(). This allows a coder to maintain a consistent appearance between UI elements, as well as simplifying the resourcs and work required to update multiple text-based UI elements.
--- 
--- @See http://wowprogramming.com/docs/widgets/Font

---@class Font : FontInstance
Font = {};


--- Font:SetIndentedWordWrap() 
function Font:SetIndentedWordWrap() end

--- Returns the opacity for text displayed by the font
--- @return alpha
function  Font:GetAlpha() end

--- Sets the opacity for text displayed by the font
--- @param alpha number
--- Alpha (opacity) of the text (0.0 = fully transparent, 1.0 = fully opaque)
function Font:SetAlpha(alpha) end

--- Font:GetIndentedWordWrap() 
function Font:GetIndentedWordWrap() end
