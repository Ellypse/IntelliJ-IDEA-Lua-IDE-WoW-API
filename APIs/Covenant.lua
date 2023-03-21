---@class Covenant
C_Covenants = {}

---@return number covenantID
function C_Covenants.GetActiveCovenantID() end

---@param covenantID number 
---@return CovenantData|nil data
function C_Covenants.GetCovenantData(covenantID) end

---@return number covenantID
function C_Covenants.GetCovenantIDs() end

---@class CovenantData
---@type number 
---@type textureKit 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type cstring 
---@type table 
CovenantData = {}

