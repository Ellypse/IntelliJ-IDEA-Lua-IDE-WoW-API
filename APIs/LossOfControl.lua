---@class C_LossOfControl @LossOfControl
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
---@field locType cstring 
---@field spellID number 
---@field displayText cstring 
---@field iconTexture number 
---@field startTime number|nil 
---@field timeRemaining number|nil 
---@field duration number|nil 
---@field lockoutSchool number 
---@field priority number 
---@field displayType number 
---@field auraInstanceID number|nil 
LossOfControlData = {}

