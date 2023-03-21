---@class PetJournalInfo
C_PetJournal = {}

---@param speciesID number 
---@param index luaIndex 
---@return number|nil displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number 
---@param index luaIndex 
---@return number|nil displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number 
---@return number|nil numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---@param creatureID number 
---@return number, number maxAllowed, numPets
function C_PetJournal.GetNumPetsInJournal(creatureID) end

---@param abilityID number 
---@return string, fileID, number name, icon, petType
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---@param speciesID number 
---@return PetAbilityLevelInfo info
function C_PetJournal.GetPetAbilityListTable(speciesID) end

---@param petID WOWGUID 
---@return PetJournalPetInfo info
function C_PetJournal.GetPetInfoTableByPetID(petID) end

---@param slot luaIndex 
---@return WOWGUID|nil, number, number, number, boolean petID, ability1ID, ability2ID, ability3ID, locked
function C_PetJournal.GetPetLoadOutInfo(slot) end

---@param battlePetGUID WOWGUID 
---@return boolean, PetJournalError, cstring isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@return boolean hasFavorites
function C_PetJournal.HasFavoritePets() end

---@return boolean isUsingDefaultFilters
function C_PetJournal.IsUsingDefaultFilters() end

---@param battlePetGUID WOWGUID 
---@return boolean isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number 
---@return boolean|nil usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

function C_PetJournal.SetDefaultFilters() end

---@param battlePetGUID WOWGUID 
function C_PetJournal.SpellTargetBattlePet(battlePetGUID) end

---@class PetJournalError : Enum
---@field None PetJournalError @ 0
---@field PetIsDead PetJournalError @ 1
---@field JournalIsLocked PetJournalError @ 2
---@field InvalidFaction PetJournalError @ 3
---@field NoFavoritesToSummon PetJournalError @ 4
---@field NoValidRandomSummon PetJournalError @ 5
---@field InvalidCovenant PetJournalError @ 6
---@type PetJournalError 
Enum.PetJournalError = {}

---@class PetAbilityLevelInfo
---@field abilityID number 
---@field level number 
PetAbilityLevelInfo = {}

---@class PetJournalPetInfo
---@field speciesID number 
---@field customName string|nil 
---@field petLevel number 
---@field xp number 
---@field maxXP number 
---@field displayID number 
---@field isFavorite bool 
---@field icon fileID 
---@field petType number 
---@field creatureID number 
---@field name string|nil 
---@field sourceText string 
---@field description string 
---@field isWild bool 
---@field canBattle bool 
---@field tradable bool 
---@field unique bool 
---@field obtainable bool 
PetJournalPetInfo = {}

