--- Region
--- 
--- Region is the basic type for anything that can occupy an area of the screen. As such, Frames, Textures and FontStrings are all various kinds of Region. Region provides most of the functions that support size, position and anchoring, including animation. It is a "real virtual" type; it cannot be instantiated, but objects can return true when asked if they are Regions.
--- 
--- @See http://wowprogramming.com/docs/widgets/Region

---@class Region : ParentedObject
Region = {};


---SetPoint
---@param point string
---@param relativeTo Frame
---@param relativePoint string
---@param xOffset number
---@param yOffset number
---@overload fun(point:string, xOffset: number, yOffset:number)
function Region:SetPoint(point , relativeTo , relativePoint , xOffset , yOffset) end

--- Region:GetTop()
function  Region:GetTop() end

--- Region:SetSize(width, height) 
function Region:SetSize(width, height) end

--- Region:IsProtected()
function  Region:IsProtected() end

---Region:SetParent(frame)
function Region:SetParent(frame) end

--- Removes all anchor points from the region
function Region:ClearAllPoints() end

--- Returns the distance from the bottom of the screen to the bottom of the region
--- @return number
function  Region:GetBottom() end

--- Returns the screen coordinates of the region's center
--- @return x, y
function  Region:GetCenter() end

--- Returns the width and height of the region
--- @return width, height
function  Region:GetSize() end

--- Returns a list of animation groups belonging to the region
--- @return AnimationGroup[]
function  Region:GetAnimationGroups() end

--- Returns the height of the region
--- @return height
function  Region:GetHeight() end

--- Returns the distance from the left edge of the screen to the left edge of the region
--- @return left
function  Region:GetLeft() end

--- Creates a new AnimationGroup as a child of the region
--- @param name string
--- A global name to use for the new animation group
--- @param inheritsFrom string
--- Template from which the new animation group should inherit
--- @return AnimationGroup
function  Region:CreateAnimationGroup(name , inheritsFrom) end

--- Returns the number of anchor points defined for the region
--- @return numPoints
function  Region:GetNumPoints() end

--- Returns the position and dimensions of the region
--- @return left, bottom, width, height
function  Region:GetRect() end

--- Sets the region's height
--- @param height number
--- New height for the region (in pixels); if 0, causes the region's height to be determined automatically according to its anchor points
function Region:SetHeight(height) end

--- Returns the width of the region
--- @return width
function  Region:GetWidth() end

--- Sets the region's width
--- @param width number
--- New width for the region (in pixels); if 0, causes the region's width to be determined automatically according to its anchor points
function Region:SetWidth(width) end

--- Returns information about one of the region's anchor points
--- @param index number
--- Index of an anchor point defined for the region (between 1 and region:GetNumPoints())
--- @return point, relativeTo, relativePoint, xOffset, yOffset
function  Region:GetPoint(index) end

--- Returns the distance from the left edge of the screen to the right edge of the region
--- @return right
function  Region:GetRight() end

--- Returns whether the region is currently being dragged
--- @return isDragging
function  Region:IsDragging() end

--- Stops any active animations involving the region or its children
function Region:StopAnimating() end

--- Returns whether the mouse cursor is over the given region. This function replaces the previous MouseIsOver FrameXML function.If provided, the arguments are treated as offsets by which to adjust the hit rectangle when comparing it to the mouse. They are in screen coordinates; positive offsets move an edge right or up, negative values move it left or down. No frame edges are actually moved. For example:     will return true if the mouse is within 2 pixels of the given frame.
--- @param topOffset number
--- The amount by which to displace the top edge of the test rectangle
--- @param leftOffset number
--- The amount by which to displace the left edge of the test rectangle
--- @param bottomOffset number
--- The amount by which to displace the bottom edge of the test rectangle
--- @param rightOffset number
--- The amount by which to displace the right edge of the test rectangle
--- @return isOver
function  Region:IsMouseOver(topOffset , leftOffset , bottomOffset , rightOffset) end

--- Sets all anchor points of the region to match those of another region. If no region is specified, the region's anchor points are set to those of its parent.
--- @param region region
--- Reference to a region
--- @param name string
--- Global name of a region
function Region:SetAllPoints(region) end

--- Returns whether protected properties of the region can be changed by non-secure scripts
function Region:CanChangeProtectedState() end