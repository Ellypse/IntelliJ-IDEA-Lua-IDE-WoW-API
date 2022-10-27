
---@return FramePoint, number, number point, originX, originY
function GetOrigin() end


---@return number, number scaleX, scaleY
function GetScale() end


---@return number, number scaleX, scaleY
function GetScaleFrom() end


---@return number, number scaleX, scaleY
function GetScaleTo() end

---@param point FramePoint 
---@param originX number 
---@param originY number 
function SetOrigin(point, originX, originY) end

---@param scaleX number 
---@param scaleY number 
function SetScale(scaleX, scaleY) end

---@param scaleX number 
---@param scaleY number 
function SetScaleFrom(scaleX, scaleY) end

---@param scaleX number 
---@param scaleY number 
function SetScaleTo(scaleX, scaleY) end

