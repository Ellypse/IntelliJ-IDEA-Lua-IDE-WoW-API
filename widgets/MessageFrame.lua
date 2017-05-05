--- MessageFrame
--- 
--- MessageFrames are used to present series of messages or other lines of text, usually stacked on top of each other. Like most widgets relating to text display, MessageFrame inherits from FontInstance as well as Frame to provide methods for setting up text characteristics. Once the text settings for the frame are configured to your liking, you can add new messages to the frame with :AddMessage(). MessageFrame also supports methods for multi-line text display such as indented lines, as well as options for controlling how long messages should be displayed and how quickly they fade out when their time is up.
--- The stock UI uses the basic message frame for only one purpose, but it gets a lot of use; UIErrorsFrame, which displays messages like "Spell not ready yet" or "You're too far away", is a MessageFrame. MessageFrame also forms the basis for another, more sophisticated type, ScrollingMessageFrame.
--- 
--- @See http://wowprogramming.com/docs/widgets/MessageFrame

---@class MessageFrame : Frame
MessageFrame = {};


--- Returns the position at which new messages are added to the frame
--- @return position
function  MessageFrame:GetInsertMode() end

--- Returns the duration of the fade-out animation for disappearing messages. For the amount of time a message remains in the frame before beginning to fade, see :GetTimeVisible().
--- @return duration
function  MessageFrame:GetFadeDuration() end

--- Removes all messages displayed in the frame
function MessageFrame:Clear() end

--- Sets whether messages added to the frame automatically fade out after a period of time
--- @param fading boolean
--- True to cause messages added to the frame to automatically fade out after a period of time; false to leave message visible
function MessageFrame:SetFading(fading) end

--- Returns whether messages added to the frame automatically fade out after a period of time
--- @return fading
function  MessageFrame:GetFading() end

--- Sets the duration of the fade-out animation for disappearing messages. For the amount of time a message remains in the frame before beginning to fade, see :SetTimeVisible().
--- @param duration number
--- Duration of the fade-out animation for disappearing messages (in seconds)
function MessageFrame:SetFadeDuration(duration) end

--- Returns whether long lines of text are indented when wrapping
--- @return indent
function  MessageFrame:GetIndentedWordWrap() end

--- Returns the amount of time for which a message remains visible before beginning to fade out. For the duration of the fade-out animation, see :GetFadeDuration().
--- @return time
function  MessageFrame:GetTimeVisible() end

--- Sets the position at which new messages are added to the frame
--- @param position string
--- Token identifying the position at which new messages should be added to the frame
function MessageFrame:SetInsertMode(position) end

--- Sets whether long lines of text are indented when wrapping
--- @param indent boolean
--- True to indent wrapped lines of text; false otherwise
function MessageFrame:SetIndentedWordWrap(indent) end

--- Sets the amount of time for which a message remains visible before beginning to fade out. For the duration of the fade-out animation, see :SetFadeDuration().
--- @param time number
--- Amount of time for which a message remains visible before beginning to fade out (in seconds)
function MessageFrame:SetTimeVisible(time) end
