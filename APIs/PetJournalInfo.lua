---@class PetJournalInfo
C_PetJournal = {}

---@param speciesID number 
---@param index number 
---@return number|nil displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number 
---@param index number 
---@return number|nil displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number 
---@return number|nil numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---@param abilityID number 
---@return string, number, number name, icon, petType
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---@param speciesID number 
---@return PetAbilityLevelInfo info
function C_PetJournal.GetPetAbilityListTable(speciesID) end

---@param petID string 
---@return PetJournalPetInfo info
function C_PetJournal.GetPetInfoTableByPetID(petID) end

---@param slot number 
---@return string|nil, number, number, number, boolean petID, ability1ID, ability2ID, ability3ID, locked
function C_PetJournal.GetPetLoadOutInfo(slot) end

---@param battlePetGUID string 
---@return boolean, PetJournalError, string isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@param battlePetGUID string 
---@return boolean isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number 
---@return boolean|nil usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---@class PetJournalError
local PetJournalError = {}
PetJournalError.None = 0
PetJournalError.PetIsDead = 1
PetJournalError.JournalIsLocked = 2
PetJournalError.InvalidFaction = 3
PetJournalError.NoFavoritesToSummon = 4
PetJournalError.NoValidRandomSummon = 5
PetJournalError.InvalidCovenant = 6

---@class PetAbilityLevelInfo
---@field abilityID number 
---@field level number 
local PetAbilityLevelInfo = {}

---@class PetJournalPetInfo
---@field speciesID number 
---@field customName string|nil 
---@field petLevel number 
---@field xp number 
---@field maxXP number 
---@field displayID number 
---@field isFavorite bool 
---@field icon number 
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
local PetJournalPetInfo = {}

