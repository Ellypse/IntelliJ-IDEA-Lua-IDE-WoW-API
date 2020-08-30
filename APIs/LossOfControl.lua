---@class LossOfControl
C_LossOfControl = {}

---@param index number 
---@return LossOfControlData|nil event
function C_LossOfControl.GetActiveLossOfControlData(index) end

---@param unitToken string 
---@param index number 
---@return LossOfControlData|nil event
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) end

---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCount() end

---@param unitToken string 
---@return number count
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) end

---@class LossOfControlData
---@field locType string 
---@field spellID number 
---@field displayText string 
---@field iconTexture number 
---@field startTime number|nil 
---@field timeRemaining number|nil 
---@field duration number|nil 
---@field lockoutSchool number 
---@field priority number 
---@field displayType number 
local LossOfControlData = {}

