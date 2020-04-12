--- Path
--- 
--- A Path animation combines multiple transitions into a single control path with multiple ControlPoints.  The offsets of each control point are set relative to the origin of the region, rather than relative to the current position of the animation.  The following example will animate the player's portrait in a box to the bottom-right of it's original position:
---  local group = PlayerPortrait:CreateAnimationGroup("PortraitBox")
---  local path = group:CreateAnimation("Path")
---  local a = path:CreateControlPoint()
---  local b = path:CreateControlPoint()
---  local c = path:CreateControlPoint()
---  local d = path:CreateControlPoint()
---  path:SetCurve("SMOOTH")
---  path:SetDuration(4.0)
---  a:SetOffset(70, 0)
---  a:SetOrder(1)
---  b:SetOffset(75, -75)
---  b:SetOrder(2)
---  c:SetOffset(0, -75)
---  c:SetOrder(3)
---  d:SetOffset(0, 0)
---  d:SetOrder(4)
---  PortraitBox:Play()
--- 
--- 
--- @See http://wowprogramming.com/docs/widgets/Path

---@class Path : Animation
Path = {};


--- Returns the maximum order of the control points belonging to a given path
--- @return max
function  Path:GetMaxOrder() end

--- Returns the curveType of the given path
--- @return curveType
function  Path:GetCurve() end

--- Sets the curve type for the path animation
--- @param curveType pleasing
--- The curse type for the given path (string) NONE - The control points are used literally.SMOOTH - The control points are used with a smoothing function that may give a more
function Path:SetCurve(curveType) end

--- Returns the control points that belong to a given path
--- @return ...
function  Path:GetControlPoints() end
