---@class PetJournalInfo
C_PetJournal = {}

---@param speciesID number 
---@param index number 
---@return number|nil displayID
function C_PetJournal:GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number 
---@param index number 
---@return number|nil displayProbability
function C_PetJournal:GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number 
---@return number|nil numDisplays
function C_PetJournal:GetNumDisplays(speciesID) end

---@param speciesID number 
---@return bool|nil usesRandomDisplay
function C_PetJournal:PetUsesRandomDisplay(speciesID) end

