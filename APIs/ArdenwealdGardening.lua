---@class ArdenwealdGardening
C_ArdenwealdGardening = {}

---@return ArdenwealdGardenData data
function C_ArdenwealdGardening.GetGardenData() end

---@return boolean accessible
function C_ArdenwealdGardening.IsGardenAccessible() end

---@type ArdenwealdGardenData
---@field active number 
---@field ready number 
---@field remainingSeconds time_t 
ArdenwealdGardenData = {}

