--- EditBox
--- 
--- EditBoxes are used to allow the player to type text into a UI component. They inherit from FontInstance as well as Frame in order to provide the needed support for text display, and add methods for entering text, such as positioning a cursor within text, establishing character limits, controlling whether text should be displayed in password-fashion (with bullets substituted for the characters), manipulating an entry history, or controlling and responding to changes in keyboard focus.
--- The most common use for an EditBox is to accept chat input from the player, but they are also used for commands, configuration, and confirmation, such as requiring you to type "DELETE" before destroying a valuable item, or entering the name of a new macro.
--- Most EditBoxes are derived from ChatFrameEditBoxTemplate, or use the same textures to create a visible frame around the editable area.
--- 
--- @See http://wowprogramming.com/docs/widgets/EditBox

---@class EditBox : Frame
EditBox = {};


--- EditBox:ClearHistory() 
function EditBox:ClearHistory() end

--- Returns the rate at which the text insertion blinks when the edit box is focused
--- @return duration
function  EditBox:GetBlinkSpeed() end

--- EditBox:Enable() 
function EditBox:Enable() end

---EditBox:SetBlinkSpeed(duration)
function EditBox:SetBlinkSpeed(duration) end

---EditBox:SetMaxBytes(maxBytes)
function EditBox:SetMaxBytes(maxBytes) end

---EditBox:SetNumeric(enable)
function EditBox:SetNumeric(enable) end

---EditBox:SetAltArrowKeyMode(enable)
function EditBox:SetAltArrowKeyMode(enable) end

--- Returns the maximum number of bytes of text allowed in the edit box. Note: Unicode characters may consist of more than one byte each, so the behavior of a byte limit may differ from that of a character limit in practical use.
--- @return maxBytes
function  EditBox:GetMaxBytes() end

--- Returns whether arrow keys are ignored by the edit box unless the Alt key is held
--- @return enabled
function  EditBox:GetAltArrowKeyMode() end

--- Returns whether the edit box automatically acquires keyboard input focus
--- @return enabled
function  EditBox:IsAutoFocus() end

---EditBox:SetMaxLetters(maxLetters)
function EditBox:SetMaxLetters(maxLetters) end

--- EditBox:IsEnabled() 
function EditBox:IsEnabled() end

--- Returns whether long lines of text are indented when wrapping
--- @return indent
function  EditBox:GetIndentedWordWrap() end

--- EditBox:IsCountInvisibleLetters() 
function EditBox:IsCountInvisibleLetters() end

--- Returns whether or not the editbox's OnHyperlink* scripts will fire or not. If set to true, the OnHyperlinkEnter, OnHyperlinkLeave, and OnHyperlinkClick scripts for the editbox will fire at the appropriate times. Otherwise, these scripts will never fire. Behavior defaults to false.
--- @return enabled
function  EditBox:GetHyperlinksEnabled() end

--- Returns the maximum number of history lines stored by the edit box
--- @return count
function  EditBox:GetHistoryLines() end

--- Releases keyboard input focus from the edit box
function EditBox:ClearFocus() end

--- Returns the maximum number of text characters allowed in the edit box
--- @return maxLetters
function  EditBox:GetMaxLetters() end

--- Selects all or a portion of the text in the edit box
--- @param start number
--- Character position at which to begin the selection (between 0, for the position before the first character, and editbox:GetNumLetters(), for the position after the last character); defaults to 0 if not specified
--- @param end number
--- Character position at which to end the selection; if not specified or if less than start, selects all characters after the start position; if equal to start, selects nothing and positions the cursor at the start position
function EditBox:HighlightText(start ,endValue) end

--- Returns whether the edit box is in Input Method Editor composition mode. Character composition mode is used for input methods in which multiple keypresses generate one printed character. In such input methods, the edit box's OnChar script is run for each keypress -- if the OnChar script should act only when a complete character is entered in the edit box, :IsInIMECompositionMode() can be used to test for such cases.This mode is common in clients for languages using non-Roman characters (such as Chinese or Korean), but can still occur in client languages using Roman scripts (e.g. English) -- such as when typing accented characters on the Mac client (e.g. typing "option-u" then "e" to insert the character "ë").
--- @return enabled
function  EditBox:IsInIMECompositionMode() end

--- EditBox:Disable() 
function EditBox:Disable() end

--- Returns the currently selected keyboard input language (character set / input method). Applies to keyboard input methods, not in-game languages or client locales.
--- @return language
function  EditBox:GetInputLanguage() end

--- Returns the edit box's text contents
--- @return text
function  EditBox:GetText() end

--- Returns whether the edit box shows more than one line of text
--- @return multiLine
function  EditBox:IsMultiLine() end

--- EditBox:SetCountInvisibleLetters() 
function EditBox:SetCountInvisibleLetters() end

--- Returns the number of text characters in the edit box
--- @return numLetters
function  EditBox:GetNumLetters() end

--- Returns the current cursor position inside edit box
--- @return position
function  EditBox:GetCursorPosition() end

--- Returns whether the edit box only accepts numeric input
--- @return enabled
function  EditBox:IsNumeric() end

--- Inserts text into the edit box at the current cursor position
--- @param text string
--- Text to be inserted
function EditBox:Insert(text) end

--- Returns the insets from the edit box's edges which determine its interactive text area
--- @return left, right, top, bottom
function  EditBox:GetTextInsets() end

--- Returns the cursor's numeric position in the edit box, taking UTF-8 multi-byte character into account. If the EditBox contains multi-byte Unicode characters, the GetCursorPosition() method will not return correct results, as it considers each eight byte character to count as a single glyph.  This method properly returns the position in the edit box from the perspective of the user.
--- @return position
function  EditBox:GetUTF8CursorPosition() end

--- Returns the contents of the edit box as a number. Similar to tonumber(editbox:GetText()); returns 0 if the contents of the edit box cannot be converted to a number.
--- @return num
function  EditBox:GetNumber() end

--- Returns whether the text entered in the edit box is masked
--- @return enabled
function  EditBox:IsPassword() end

--- Returns whether the edit box is currently focused for keyboard input
--- @return enabled
function  EditBox:HasFocus() end

--- Set whether OnHyperlink* scripts will run for the editbox. If set to true, the OnHyperlinkEnter, OnHyperlinkLeave, and OnHyperlinkClick scripts for the editbox will fire at the appropriate times. Otherwise, these scripts will never fire. Behavior defaults to false.
--- @param enable boolean
--- True to enable the OnHyperlinkEnter, OnHyperlinkLeave, and OnHyperlinkClick scripts for the editbox. False to disable.
function EditBox:SetHyperlinksEnabled(enable) end

--- Sets whether the text entered in the edit box is masked
--- @param enable boolean
--- True to mask text entered in the edit box with asterisk characters (*); false to show the actual text entered
function EditBox:SetPassword(enable) end

--- Sets the edit box's text contents
--- @param text string
--- Text to be placed in the edit box
function EditBox:SetText(text) end

--- EditBox:SetEnabled() 
function EditBox:SetEnabled() end

--- Sets whether long lines of text are indented when wrapping
--- @param indent boolean
--- True to indent wrapped lines of text; false otherwise
function EditBox:SetIndentedWordWrap(indent) end

--- Sets the insets from the edit box's edges which determine its interactive text area
--- @param left number
--- Distance from the left edge of the edit box to the left edge of its interactive text area (in pixels)
--- @param right number
--- Distance from the right edge of the edit box to the right edge of its interactive text area (in pixels)
--- @param top number
--- Distance from the top edge of the edit box to the top edge of its interactive text area (in pixels)
--- @param bottom number
--- Distance from the bottom edge of the edit box to the bottom edge of its interactive text area (in pixels)
function EditBox:SetTextInsets(left, right, top, bottom) end

--- Sets whether the edit box automatically acquires keyboard input focus. If auto-focus behavior is enabled, the edit box automatically acquires keyboard focus when it is shown and when no other edit box is focused.
--- @param enable boolean
--- True to enable the edit box to automatically acquire keyboard input focus; false to disable
function EditBox:SetAutoFocus(enable) end

--- Focuses the edit box for keyboard input. Only one edit box may be focused at a time; setting focus to one edit box will remove it from the currently focused edit box.
function EditBox:SetFocus() end

--- Sets the contents of the edit box to a number
--- @param num number
--- New numeric content for the edit box
function EditBox:SetNumber(num) end

--- Sets the cursor position in the edit box
--- @param position number
--- New position for the keyboard input cursor (between 0, for the position before the first character, and editbox:GetNumLetters(), for the position after the last character)
function EditBox:SetCursorPosition(position) end

--- Sets the maximum number of history lines stored by the edit box. Lines of text can be added to the edit box's history by calling :AddHistoryLine(); once added, the user can quickly set the edit box's contents to one of these lines by pressing the up or down arrow keys. (History lines are only accessible via the arrow keys if the edit box is not in multi-line mode.)
--- @param count number
--- Maximum number of history lines to be stored by the edit box
function EditBox:SetHistoryLines(count) end

--- Switches the edit box's language input mode. If the edit box is in ROMAN mode and an alternate Input Method Editor composition mode is available (as determined by the client locale and system settings), switches to the alternate input mode. If the edit box is in IME composition mode, switches back to ROMAN.
function EditBox:ToggleInputLanguage() end

--- Sets whether the edit box shows more than one line of text. When in multi-line mode, the edit box's height is determined by the number of lines shown and cannot be set directly -- enclosing the edit box in a ScrollFrame may prove useful in such cases.
--- @param multiLine boolean
--- True to allow the edit box to display more than one line of text; false for single-line display
function EditBox:SetMultiLine(multiLine) end
