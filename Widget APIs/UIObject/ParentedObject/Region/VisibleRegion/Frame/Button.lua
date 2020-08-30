--- Button
--- 
--- Of all the various subtypes of Frame in the user interface system, Buttons are the most visible, since users interact with them frequently during game play.  They are the primary means by which the user controls the game and their characters. 
--- Buttons have an intrinsic FontString built-in, so they support both the SetText and the GetText methods.  In addition, a button has three special visual states that can be decorated independently: one when the button is disabled, one when the button has been pushed but not yet released, and one when the mouse is over the button.  The changes to the button's presentation happen automatically based on the button's definition.
--- The most important aspect of a Button is the fact that it can be clicked by the user.  When a button is clicked the PreClick script handler will fire, followed by the OnClick handler, and finally the PostClick handler.  These allow an addon developer lots of flexibility when creating an addon, especially in the presence of the secure environment and tainting system introduced in WoW 2.0.
--- To create a button, call CreateFrame with "Button" as the first argument, or construct one in an XML file with a <Button> element. Some handy templates for this include UIPanelButtonTemplate (which provides a standard red button), UIPanelCloseButton (a small red square with a yellow X in it) and SecureHandlerClickTemplate.
--- The most famous Buttons are probably unit frames, which make use of the SecureActionButtonTemplate (or its derivative, SecureUnitButtonTemplate) to control targeting and sometimes spell-casting. There are many insecure buttons as well (or more accurately, buttons which do not require security), such as the micro buttons on the action bar for opening various panels and menus, or the buttons around the minimap for revealing the calendar or displaying the world map.
--- 
--- @See http://wowprogramming.com/docs/widgets/Button

---@class Button : Frame
Button = {};


--- Button:SetMotionScriptsWhileDisabled(enabled) 
function Button:SetMotionScriptsWhileDisabled(enabled) end

--- Button:SetText(text) 
function Button:SetText(text) end

--- Returns the FontString object used for the button's label text
--- @return fontstring
function  Button:GetFontString() end

--- Disallows user interaction with the button. Automatically changes the visual state of the button if its DisabledTexture, DisabledTextColor or DisabledFontObject are set.
function Button:Disable() end

--- Returns the font object used for the button's disabled state
--- @return font
function  Button:GetDisabledFontObject() end

--- Returns the offset for moving the button's label text when pushed
--- @return x, y
function  Button:GetPushedTextOffset() end

--- Returns the texture used when the button is disabled
--- @return texture
function  Button:GetDisabledTexture() end

--- Returns the width of the button's text label
--- @return width
function  Button:GetTextWidth() end

--- Returns the font object used for the button's normal state
--- @return font
function  Button:GetNormalFontObject() end

--- Returns the font object used when the button is highlighted
--- @return font
function  Button:GetHighlightFontObject() end

--- Allows user interaction with the button. If a disabled appearance was specified for the button, automatically returns the button to its normal appearance.
function Button:Enable() end

--- Sets the font object used when the button is highlighted
--- @param font font
--- Reference to a Font object to be used when the button is highlighted
function Button:SetHighlightFontObject(font) end

--- Returns whether user interaction with the button is allowed
--- @return enabled
function  Button:IsEnabled() end

--- Returns the text of the button's label
--- @return text
function  Button:GetText() end

--- Returns the button's current state
--- @return state
function  Button:GetButtonState() end

--- Sets the texture used when the button is highlighted. Unlike the other button textures for which only one is visible at a time, the button's highlight texture is drawn on top of its existing (normal or pushed) texture; thus, this method also allows specification of the texture's blend mode.
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
--- @param mode more
--- Blend mode for the texture; defaults to ADD if omitted (string) ADD - Adds texture color values to the underlying color values, using the alpha channel; light areas in the texture lighten the background while dark areas are more transparentALPHAKEY - One-bit transparency; pixels with alpha values greater than ~0.8 are treated as fully opaque and all other pixels are treated as fully transparentBLEND - Normal color blending, using any alpha channel in the texture imageDISABLE - Ignores any alpha channel, displaying the texture as fully opaqueMOD - Ignores any alpha channel in the texture and multiplies texture color values by background color values; dark areas in the texture darken the background while light areas are
function Button:SetHighlightTexture(texture , mode) end

--- Returns the texture used when the button is pushed
--- @return texture
function  Button:GetPushedTexture() end

--- Button:SetEnabled() 
function Button:SetEnabled() end

--- Sets the offset for moving the button's label text when pushed. Moving the button's text while it is being clicked can provide an illusion of 3D depth for the button -- in the default UI's standard button templates, this offset matches the apparent movement seen in the difference between the buttons' normal and pushed textures.
--- @param x number
--- Horizontal offset for the text (in pixels; values increasing to the right)
--- @param y number
--- Vertical offset for the text (in pixels; values increasing upward)
function Button:SetPushedTextOffset(x, y) end

--- Returns the texture used for the button's normal state
--- @return texture
function  Button:GetNormalTexture() end

--- Returns the texture used when the button is highlighted
--- @return texture
function  Button:GetHighlightTexture() end

--- Sets the texture used when the button is disabled
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function Button:SetDisabledTexture(texture) end

--- Returns the height of the button's text label. Reflects the height of the rendered text (which increases if the text wraps onto two lines), not the point size of the text's font.
--- @return height
function  Button:GetTextHeight() end

--- Determines whether OnEnter/OnLeave scripts will fire while the button is disabled
--- @return isEnabled
function  Button:GetMotionScriptsWhileDisabled() end

--- Sets the button's label text using format specifiers. Equivalent to :SetText(format(format, ...)), but does not create a throwaway Lua string object, resulting in greater memory-usage efficiency.
--- @param formatString string
--- A string containing format specifiers (as with string.format())
--- @param ... list
--- A list of values to be included in the formatted string
function Button:SetFormattedText(formatString, args) end

--- Sets the font object used for the button's disabled state
--- @param font font
--- Reference to a Font object to be used when the button is disabled
function Button:SetDisabledFontObject(font) end

--- Locks the button in its highlight state. When the highlight state is locked, the button will always appear highlighted regardless of whether it is moused over.
function Button:LockHighlight() end

--- Sets the button's state
--- @param state the
--- State for the button (string) DISABLED - Button is disabled and cannot receive user inputNORMAL - Button is in its normal statePUSHED - Button is pushed (as during a click on
--- @param lock boolean
--- Locks the button in the given state; e.g. if NORMAL, the button cannot be clicked but remains in the NORMAL state
function Button:SetButtonState(state, lock) end

--- Sets the FontString object used for the button's label text
--- @param fontstring fontstring
--- Reference to a FontString object to be used for the button's label text
function Button:SetFontString(fontstring) end

--- Unlocks the button's highlight state. Can be used after a call to :LockHighlight() to restore the button's normal mouseover behavior.
function Button:UnlockHighlight() end

--- Sets the font object used for the button's normal state
--- @param font font
--- Reference to a Font object to be used in the button's normal state
function Button:SetNormalFontObject(font) end

--- Registers a button to receive mouse clicks
--- @param ... mouse
--- A list of strings, each the combination of a button name and click action for which the button's click-related script handlers should be run. Possible values: (list) Button4DownButton4UpButton5DownButton5UpLeftButtonDownLeftButtonUpMiddleButtonDownMiddleButtonUpRightButtonDownRightButtonUpAnyDown - Responds to the down action of any mouse buttonAnyUp - Responds to the up action of any
function Button:RegisterForClicks(args) end

--- Sets the texture used for the button's normal state
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function Button:SetNormalTexture(texture) end

--- Sets the texture used when the button is pushed
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function Button:SetPushedTexture(texture) end
