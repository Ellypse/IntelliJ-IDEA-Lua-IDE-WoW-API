---@class MajorFactionsUI
C_MajorFactions = {}

---@param majorFactionID number 
---@return number covenantID
function C_MajorFactions.GetCovenantIDForMajorFaction(majorFactionID) end

---@param majorFactionID number 
---@return number level
function C_MajorFactions.GetCurrentRenownLevel(majorFactionID) end

---@return MajorFactionFeatureAbilityInfo featureAbilities
function C_MajorFactions.GetFeatureAbilities() end

---@param majorFactionID number 
---@return MajorFactionData|nil data
function C_MajorFactions.GetMajorFactionData(majorFactionID) end

---@param expansionID number @ [OPTIONAL]
---@overload fun()
---@return number majorFactionIDs
function C_MajorFactions.GetMajorFactionIDs(expansionID) end

---@param majorFactionID number 
---@return MajorFactionRenownLevelInfo levels
function C_MajorFactions.GetRenownLevels(majorFactionID) end

---@return number renownNPCFactionID
function C_MajorFactions.GetRenownNPCFactionID() end

---@param majorFactionID number 
---@param renownLevel number 
---@return MajorFactionRenownRewardInfo rewards
function C_MajorFactions.GetRenownRewardsForLevel(majorFactionID, renownLevel) end

---@param majorFactionID number 
---@return boolean hasMaxRenown
function C_MajorFactions.HasMaximumRenown(majorFactionID) end

---@return boolean isInCatchUpMode
function C_MajorFactions.IsPlayerInRenownCatchUpMode() end

---@param majorFactionID number 
---@return boolean isWeeklyCapped
function C_MajorFactions.IsWeeklyRenownCapped(majorFactionID) end

function C_MajorFactions.RequestCatchUpState() end

---@class MajorFactionData
---@field name string 
---@field factionID number 
---@field expansionID number 
---@field bountySetID number 
---@field isUnlocked bool 
---@field unlockDescription string|nil 
---@field unlockOrder number 
---@field renownLevel number 
---@field renownReputationEarned number 
---@field renownLevelThreshold number 
---@field textureKit string 
---@field celebrationSoundKit number 
---@field renownFanfareSoundKitID number 
local MajorFactionData = {}

---@class MajorFactionFeatureAbilityInfo
---@field featureAbilityType number 
---@field uiOrder number 
local MajorFactionFeatureAbilityInfo = {}

---@class MajorFactionRenownLevelInfo
---@field factionID number 
---@field level number 
---@field locked bool 
---@field isMilestone bool 
---@field isCapstone bool 
local MajorFactionRenownLevelInfo = {}

---@class MajorFactionRenownRewardInfo
---@field renownRewardID number 
---@field uiOrder number 
---@field itemID number|nil 
---@field spellID number|nil 
---@field mountID number|nil 
---@field transmogID number|nil 
---@field transmogSetID number|nil 
---@field titleMaskID number|nil 
---@field transmogIllusionSourceID number|nil 
---@field icon number|nil 
---@field name string|nil 
---@field description string|nil 
---@field toastDescription string|nil 
local MajorFactionRenownRewardInfo = {}

