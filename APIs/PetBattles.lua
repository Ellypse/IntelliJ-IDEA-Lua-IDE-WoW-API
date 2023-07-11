---@class C_PetBattles @PetBattles
C_PetBattles = {}

---@param petOwner number 
---@param slot number 
---@return luaIndex quality
function C_PetBattles.GetBreedQuality(petOwner, slot) end

---@param petOwner number 
---@param slot number 
---@return fileID iconFileID
function C_PetBattles.GetIcon(petOwner, slot) end

---@param petOwner number 
---@param slot number 
---@return string, string customName, speciesName
function C_PetBattles.GetName(petOwner, slot) end

---@return boolean isPlayerNPC
function C_PetBattles.IsPlayerNPC() end

---@return boolean isWildBattle
function C_PetBattles.IsWildBattle() end

