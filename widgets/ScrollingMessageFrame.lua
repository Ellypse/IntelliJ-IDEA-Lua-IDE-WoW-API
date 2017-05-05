--- ScrollingMessageFrame
--- 
--- ScrollingMessageFrame expands on MessageFrame with the ability to store a much longer series of messages, and to move up and down through them by setting horizontal and vertical scroll values, or by using PageUp and PageDown methods.
--- ScrollingMessageFrames also support hyperlinks—such as the links posted in trade chat by people with items they want to sell—and provides an OnHyperlinkClicked script for displaying information related to the contents of the link.
--- The most common ScrollingMessageFrame in the stock UI is simply the chat frame, as well as the combat log. The raid warning and boss emote messages are presented in a ScrollingMessageFrame. The Guild Bank UI also uses one to display the transaction history.
--- 
--- @See http://wowprogramming.com/docs/widgets/ScrollingMessageFrame

---@class ScrollingMessageFrame : Frame
ScrollingMessageFrame = {};


--- Returns the position at which new messages are added to the frame
--- @return position
function  ScrollingMessageFrame:GetInsertMode() end

--- Returns the duration of the fade-out animation for disappearing messages. For the amount of time a message remains in the frame before beginning to fade, see :GetTimeVisible().
--- @return duration
function  ScrollingMessageFrame:GetFadeDuration() end

--- Returns whether the message frame is currently scrolled to the bottom of its contents
--- @return atBottom
function  ScrollingMessageFrame:AtBottom() end

--- ScrollingMessageFrame:RemoveMessagesByAccessID() 
function ScrollingMessageFrame:RemoveMessagesByAccessID() end

--- Scrolls the message frame's contents up by two lines
function ScrollingMessageFrame:ScrollUp() end

--- Returns whether hyperlinks in the frame's text are interactive
--- @return enabled
function  ScrollingMessageFrame:GetHyperlinksEnabled() end

--- Sets the duration of the fade-out animation for disappearing messages. For the amount of time a message remains in the frame before beginning to fade, see :SetTimeVisible().
--- @param duration number
--- Duration of the fade-out animation for disappearing messages (in seconds)
function ScrollingMessageFrame:SetFadeDuration(duration) end

--- Returns the number of lines displayed in the message frame. This number reflects the list of messages currently displayed, not including those which are stored for display if the frame is scrolled.
--- @return count
function  ScrollingMessageFrame:GetNumLinesDisplayed() end

--- Removes all messages stored or displayed in the frame
function ScrollingMessageFrame:Clear() end

--- Updates the color of a set of messages already added to the frame. Used in the default UI to allow customization of chat window message colors by type: each type of chat window message (party, raid, emote, system message, etc.) has a numeric identifier found in the global table ChatTypeInfo; this is passed as the fifth argument to :AddMessage() when messages are added to the frame, allowing them to be identified for recoloring via this method.
--- @param id number
--- Identifier for a message's type (as set when the messages were added to the frame)
--- @param red number
--- Red component of the new text color (0.0 - 1.0)
--- @param green number
--- Green component of the new text color (0.0 - 1.0)
--- @param blue number
--- Blue component of the new text color (0.0 - 1.0)
function ScrollingMessageFrame:UpdateColorByID(id, red, green, blue) end

--- Scrolls the message frame's contents down by one page. One "page" is slightly less than the number of lines displayed in the frame.
function ScrollingMessageFrame:PageDown() end

--- ScrollingMessageFrame:RemoveMessagesByExtraData() 
function ScrollingMessageFrame:RemoveMessagesByExtraData() end

--- Returns whether messages added to the frame automatically fade out after a period of time
--- @return fading
function  ScrollingMessageFrame:GetFading() end

--- Scrolls the message frame's contents up by one page. One "page" is slightly less than the number of lines displayed in the frame.
function ScrollingMessageFrame:PageUp() end

--- Returns a number identifying the last message added to the frame. This number starts at 0 when the frame is created and increments with each message AddMessage to the frame; however, it resets to 0 when a message is added beyond the frame's GetMaxLines.
--- @return lineNum
function  ScrollingMessageFrame:GetCurrentLine() end

--- Scrolls to the top of the message frame's contents
function ScrollingMessageFrame:ScrollToTop() end

--- Returns the amount of time for which a message remains visible before beginning to fade out
--- @return time
function  ScrollingMessageFrame:GetTimeVisible() end

--- Scrolls the message frame's contents down by two lines
function ScrollingMessageFrame:ScrollDown() end

--- Returns the message frame's current scroll position
--- @return offset
function  ScrollingMessageFrame:GetCurrentScroll() end

--- Scrolls to the bottom of the message frame's contents
function ScrollingMessageFrame:ScrollToBottom() end

--- Returns the number of messages currently kept in the frame's message history. If accessID is nil, this number reflects the number of messages which can be seen by scrolling the frame, including (but not limited to) the list of messages currently displayed.If accessID is specified, this number reflects the number of messages with that accessID that can be retrieved by using :GetMessageInfo(num,accessID).
--- @param accessID number
--- accessID for the type of message you want to count.
--- @return count
function  ScrollingMessageFrame:GetNumMessages(accessID) end

--- Return information about a previously added chat message.
--- @param index number
--- Index of the message (between 1 and :GetNumMessages(accessID)) for which information should be retrieved. Out of range values will non-silently fail
--- @param accessID accessID
--- If specified, only messages for this accessID are included in the index count. (number,
--- @return text, accessID, lineID, extraData
function  ScrollingMessageFrame:GetMessageInfo(index , accessID) end

--- Sets whether long lines of text are indented when wrapping
--- @param indent boolean
--- True to indent wrapped lines of text; false otherwise
function ScrollingMessageFrame:SetIndentedWordWrap(indent) end

--- Sets whether messages added to the frame automatically fade out after a period of time
--- @param fading boolean
--- True to cause messages added to the frame to automatically fade out after a period of time; false to leave message visible
function ScrollingMessageFrame:SetFading(fading) end

--- Sets the maximum number of messages to be kept in the frame. If additional messages are added beyond this number, the oldest lines are discarded and can no longer be seen by scrolling.
--- @param maxLines number
--- Maximum number of messages to be kept in the frame
function ScrollingMessageFrame:SetMaxLines(maxLines) end

--- Sets the amount of time for which a message remains visible before beginning to fade out. For the duration of the fade-out animation, see :SetFadeDuration().
--- @param time number
--- Amount of time for which a message remains visible before beginning to fade out (in seconds)
function ScrollingMessageFrame:SetTimeVisible(time) end

--- Sets the position at which new messages are added to the frame
--- @param position string
--- Token identifying the position at which new messages should be added to the frame
function ScrollingMessageFrame:SetInsertMode(position) end

--- Sets the message frame's scroll position
--- @param offset number
--- Number of lines to scroll back from the end of the frame's message history
function ScrollingMessageFrame:SetScrollOffset(offset) end

--- Returns whether long lines of text are indented when wrapping
--- @return indent
function  ScrollingMessageFrame:GetIndentedWordWrap() end

--- Returns whether the message frame is currently scrolled to the top of its contents
--- @return atTop
function  ScrollingMessageFrame:AtTop() end

--- Enables or disables hyperlink interactivity in the frame. The frame's hyperlink-related script handlers will only be run if hyperlinks are enabled.
--- @param enable boolean
--- True to enable hyperlink interactivity in the frame; false to disable
function ScrollingMessageFrame:SetHyperlinksEnabled(enable) end

--- Returns the maximum number of messages kept in the frame
--- @param maxLines number
--- Maximum number of messages kept in the frame
function ScrollingMessageFrame:GetMaxLines(maxLines) end
