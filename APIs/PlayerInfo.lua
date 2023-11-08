---@class C_PlayerInfo @PlayerInfo
C_PlayerInfo = {}

---@return boolean canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return boolean canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return boolean, string canUseMountEquipment, failureReason
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@param itemID number 
---@return boolean isUseable
function C_PlayerInfo.CanUseItem(itemID) end

---@return boolean, boolean hasAlternateForm, inAlternateForm
function C_PlayerInfo.GetAlternateFormInfo() end

---@param unitToken UnitToken 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@return number displayID
function C_PlayerInfo.GetDisplayID() end

---@return boolean, boolean, number isGliding, canGlide, forwardSpeed
function C_PlayerInfo.GetGlidingInfo() end

---@param level number 
---@param isRaid boolean 
---@return number dungeonID
function C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) end

---@return number nativeDisplayID
function C_PlayerInfo.GetNativeDisplayID() end

---@param index number 
---@return number creatureDisplayInfoID
function C_PlayerInfo.GetPetStableCreatureDisplayInfoID(index) end

---@return PlayerInfoCharacterData characterData
function C_PlayerInfo.GetPlayerCharacterData() end

--- Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating
---@param playerToken UnitToken 
---@return MythicPlusRatingSummary ratingSummary
function C_PlayerInfo.GetPlayerMythicPlusRatingSummary(playerToken) end

---@param slot luaIndex 
---@return boolean isVisible
function C_PlayerInfo.HasVisibleInvSlot(slot) end

---@return boolean isDisplayRaceNative
function C_PlayerInfo.IsDisplayRaceNative() end

---@param expansionID number 
---@return boolean isUnlocked
function C_PlayerInfo.IsExpansionLandingPageUnlockedForPlayer(expansionID) end

---@return boolean isMirrorImage
function C_PlayerInfo.IsMirrorImage() end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return boolean inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return boolean isRestricted
function C_PlayerInfo.IsPlayerNPERestricted() end

---@return boolean isAvailable
function C_PlayerInfo.IsTradingPostAvailable() end

---@return boolean isAvailable
function C_PlayerInfo.IsTravelersLogAvailable() end

---@class MythicPlusRatingMapSummary
---@field challengeModeID number 
---@field mapScore number 
---@field bestRunLevel number 
---@field bestRunDurationMS number 
---@field finishedSuccess boolean 
MythicPlusRatingMapSummary = {}

---@class MythicPlusRatingSummary
---@field currentSeasonScore number 
---@field runs MythicPlusRatingMapSummary 
MythicPlusRatingSummary = {}

