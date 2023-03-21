---@class Covenant
C_Covenants = {}

---@return number covenantID
function C_Covenants.GetActiveCovenantID() end

---@param covenantID number 
---@return CovenantData|nil data
function C_Covenants.GetCovenantData(covenantID) end

---@return number covenantID
function C_Covenants.GetCovenantIDs() end

---@type CovenantData
---@field ID number 
---@field textureKit textureKit 
---@field celebrationSoundKit number 
---@field animaChannelSelectSoundKit number 
---@field animaChannelActiveSoundKit number 
---@field animaGemsFullSoundKit number 
---@field animaNewGemSoundKit number 
---@field animaReinforceSelectSoundKit number 
---@field upgradeTabSelectSoundKitID number 
---@field reservoirFullSoundKitID number 
---@field beginResearchSoundKitID number 
---@field renownFanfareSoundKitID number 
---@field name cstring 
---@field soulbindIDs table 
CovenantData = {}

