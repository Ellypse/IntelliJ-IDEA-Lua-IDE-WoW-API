---@class LossOfControl
C_LossOfControl = {}

---@param index luaIndex 
---@return LossOfControlData|nil event
function C_LossOfControl.GetActiveLossOfControlData(index) end

---@param unitToken UnitToken 
---@param index luaIndex 
---@return LossOfControlData|nil event
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) end

---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCount() end

---@param unitToken UnitToken 
---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) end

---@class LossOfControlData
---@type cstring 
---@type number 
---@type cstring 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
LossOfControlData = {}

