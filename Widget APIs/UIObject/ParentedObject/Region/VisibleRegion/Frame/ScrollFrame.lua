--- ScrollFrame
--- 
--- ScrollFrame is how a large body of content can be displayed through a small window. The ScrollFrame is the size of the "window" through which you want to see the larger content, and it has another frame set as a "ScrollChild" containing the full content. The proportion by which the ScrollChild is larger than the ScrollFrame automatically determines the horizontal and vertical scroll range of the ScrollFrame. You can get these ranges or position the ScrollChild "behind" the ScrollFrame within those ranges using ScrollFrame's methods. It also allows you to set a new frame as the ScrollChild.
--- When a ScrollFrame is used for repetitive content, such as the buttons for assigning key bindings or the friends in your social frame, it is often implemented as a "FauxScrollFrame," which contains enough of these subframes in the ScrollChild to fill the ScrollFrame, plus one. It then saves an offset and maps which of the elements in an internal list are displayed.
--- To create a ScrollFrame's ScrollChild in XML, include a <ScrollChild> element as a direct child of the <ScrollFrame> element. The <ScrollChild> element should have one child, of any type descended from <Frame>.  To create the scroll child in Lua, create the frame using CreateFrame(), and then attach the child to the scroll frame using ScrollFrame:SetScrollChild(child). The child frame must always have an absolute size set with <AbsDimension> in XML or using both SetWidth() and SetHeight() in Lua.
--- A ScrollFrame does not automatically include an element that sets the scroll range. Typically, you add a Slider as a child of a ScrollFrame, with an OnValueChanged handler that sets the scroll value.
--- ScrollFrames are common throughout the UI, used for quest text, readable items, lists of friends and guild members, and similar applications.
--- 
--- @See http://wowprogramming.com/docs/widgets/ScrollFrame

---@class ScrollFrame : Frame
ScrollFrame = {};


--- Sets the scroll child for the scroll frame. The scroll child frame represents the (generally larger) area into which the scroll frame provides a (generally smaller) movable "window". The child must have an absolute size, set either by <AbsDimension> in XML or using both SetWidth() and SetHeight() in Lua.Setting a frame's scroll child involves changing the child frame's parent -- thus, if the frame's scroll child is protected, this operation cannot be performed while in combat.
--- @param frame frame
--- Reference to another frame to be the ScrollFrame's child.
function ScrollFrame:SetScrollChild(frame) end

--- Returns the scroll frame's maximum horizontal (rightmost) scroll position
--- @return maxScroll
function  ScrollFrame:GetHorizontalScrollRange() end

--- Sets the scroll frame's horizontal scroll position
--- @param scroll number
--- Current horizontal scroll position (0 = at left edge, frame:GetHorizontalScrollRange() = at right edge)
function ScrollFrame:SetHorizontalScroll(scroll) end

--- Sets the scroll frame's vertical scroll position
--- @param scroll number
--- Current vertical scroll position (0 = at top edge, frame:GetVerticalScrollRange() = at bottom edge)
function ScrollFrame:SetVerticalScroll(scroll) end

--- Updates the position of the scroll frame's child. The ScrollFrame automatically adjusts the position of the child frame when scrolled, but manually updating its position may be necessary when changing the size or contents of the child frame.
function ScrollFrame:UpdateScrollChildRect() end

--- Returns the scroll frame's current vertical scroll position
--- @return scroll
function  ScrollFrame:GetVerticalScroll() end

--- Returns the scroll frame's maximum vertical (bottom) scroll position
--- @return maxScroll
function  ScrollFrame:GetVerticalScrollRange() end

--- Returns the frame scrolled by the scroll frame
--- @return scrollChild
function  ScrollFrame:GetScrollChild() end
