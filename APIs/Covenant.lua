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
---@field ID number 
---@field textureKit string 
---@field name string 
---@field soulbindIDs table 
local CovenantData = {}

