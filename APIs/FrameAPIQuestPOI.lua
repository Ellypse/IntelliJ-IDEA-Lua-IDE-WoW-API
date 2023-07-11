
---@return number numObjectives
function GetNumTooltips() end

---@param index luaIndex 
---@return number objectiveIndex
function GetTooltipIndex(index) end

---@param x number 
---@param y number 
---@return number|nil, number|nil questID, numObjectives
function UpdateMouseOverTooltip(x, y) end

