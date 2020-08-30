---@class ArtifactUI
C_ArtifactUI = {}

---@param powerID number 
---@return boolean success
function C_ArtifactUI.AddPower(powerID) end

---@param relicSlotIndex number 
function C_ArtifactUI.ApplyCursorRelicToSlot(relicSlotIndex) end

---@param relicItemID number 
---@param onlyUnlocked boolean 
---@return boolean canApply
function C_ArtifactUI.CanApplyArtifactRelic(relicItemID, onlyUnlocked) end

---@param relicSlotIndex number 
---@return boolean canApply
function C_ArtifactUI.CanApplyCursorRelicToSlot(relicSlotIndex) end

---@param relicItemID number 
---@param relicSlotIndex number 
---@return boolean canApply
function C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot(relicItemID, relicSlotIndex) end

---@param relicItemID number 
---@param relicSlotIndex number 
---@return boolean canApply
function C_ArtifactUI.CanApplyRelicItemIDToSlot(relicItemID, relicSlotIndex) end

---@return boolean canRespec
function C_ArtifactUI.CheckRespecNPC() end

function C_ArtifactUI.Clear() end

function C_ArtifactUI.ClearForgeCamera() end

function C_ArtifactUI.ConfirmRespec() end

---@return boolean hasAnyRelicsSlotted
function C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted() end

---@param appearanceSetIndex number 
---@param appearanceIndex number 
---@return number, string, number, boolean, string|nil, number, number|nil, number, number, number, number, number, boolean artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable
function C_ArtifactUI.GetAppearanceInfo(appearanceSetIndex, appearanceIndex) end

---@param artifactAppearanceID number 
---@return number, number, string, number, boolean, string|nil, number, number|nil, number, number, number, number, number, boolean artifactAppearanceSetID, artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable
function C_ArtifactUI.GetAppearanceInfoByID(artifactAppearanceID) end

---@param appearanceSetIndex number 
---@return number, string, string, number artifactAppearanceSetID, appearanceSetName, appearanceSetDescription, numAppearances
function C_ArtifactUI.GetAppearanceSetInfo(appearanceSetIndex) end

---@return ArtifactArtInfo artifactArtInfo
function C_ArtifactUI.GetArtifactArtInfo() end

---@return number, number|nil, string, number, number, number, number, number, number, number|nil, number|nil, boolean, number itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetArtifactInfo() end

---@return number itemID
function C_ArtifactUI.GetArtifactItemID() end

---@return number|nil tier
function C_ArtifactUI.GetArtifactTier() end

---@param artifactCategoryID number 
---@return string, number name, icon
function C_ArtifactUI.GetArtifactXPRewardTargetInfo(artifactCategoryID) end

---@param rank number 
---@param tier number 
---@return number cost
function C_ArtifactUI.GetCostForPointAtRank(rank, tier) end

---@return ArtifactArtInfo artifactArtInfo
function C_ArtifactUI.GetEquippedArtifactArtInfo() end

---@return number, number|nil, string, number, number, number, number, number, number, number|nil, number|nil, boolean, number itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetEquippedArtifactInfo() end

---@return number itemID
function C_ArtifactUI.GetEquippedArtifactItemID() end

---@param onlyUnlocked boolean @ If true then only the relic slots that are unlocked will be considered.
---@return number numRelicSlots
function C_ArtifactUI.GetEquippedArtifactNumRelicSlots(onlyUnlocked) end

---@param relicSlotIndex number 
---@return string, number, string, string name, icon, slotTypeName, link
function C_ArtifactUI.GetEquippedArtifactRelicInfo(relicSlotIndex) end

---@param relicSlotIndex number 
---@return string|nil lockedReason
function C_ArtifactUI.GetEquippedRelicLockedReason(relicSlotIndex) end

---@return number, number, number forgeRotationX, forgeRotationY, forgeRotationZ
function C_ArtifactUI.GetForgeRotation() end

---@param itemLinkOrID string 
---@return number itemIevelIncrease
function C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic(itemLinkOrID) end

---@return number, number, number spellID, powerCost, currentRank
function C_ArtifactUI.GetMetaPowerInfo() end

---@return number numAppearanceSets
function C_ArtifactUI.GetNumAppearanceSets() end

---@return number numObtainedArtifacts
function C_ArtifactUI.GetNumObtainedArtifacts() end

---@param onlyUnlocked boolean @ If true then only the relic slots that are unlocked will be considered.
---@return number numRelicSlots
function C_ArtifactUI.GetNumRelicSlots(onlyUnlocked) end

---@return number pointsRemaining
function C_ArtifactUI.GetPointsRemaining() end

---@param powerID number 
---@return string link
function C_ArtifactUI.GetPowerHyperlink(powerID) end

---@param powerID number 
---@return ArtifactPowerInfo powerInfo
function C_ArtifactUI.GetPowerInfo(powerID) end

---@param powerID number 
---@return number linkingPowerID
function C_ArtifactUI.GetPowerLinks(powerID) end

---@return number powerID
function C_ArtifactUI.GetPowers() end

---@param relicSlotIndex number 
---@return number powerIDs
function C_ArtifactUI.GetPowersAffectedByRelic(relicSlotIndex) end

---@param relicItemInfo string 
---@return number powerIDs
function C_ArtifactUI.GetPowersAffectedByRelicItemLink(relicItemInfo) end

---@return number|nil artifactAppearanceID
function C_ArtifactUI.GetPreviewAppearance() end

---@param relicSlotIndex number 
---@return string, number, string, string name, icon, slotTypeName, link
function C_ArtifactUI.GetRelicInfo(relicSlotIndex) end

---@param itemID number 
---@return string, number, string, string name, icon, slotTypeName, link
function C_ArtifactUI.GetRelicInfoByItemID(itemID) end

---@param relicSlotIndex number 
---@return string|nil lockedReason
function C_ArtifactUI.GetRelicLockedReason(relicSlotIndex) end

---@param relicSlotIndex number 
---@return string slotTypeName
function C_ArtifactUI.GetRelicSlotType(relicSlotIndex) end

---@return ArtifactArtInfo artifactArtInfo
function C_ArtifactUI.GetRespecArtifactArtInfo() end

---@return number, number|nil, string, number, number, number, number, number, number, number|nil, number|nil, boolean, number itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
function C_ArtifactUI.GetRespecArtifactInfo() end

---@return number cost
function C_ArtifactUI.GetRespecCost() end

---@param startingTrait number 
---@param numTraits number 
---@param artifactTier number 
---@return number totalArtifactPowerCost
function C_ArtifactUI.GetTotalPowerCost(startingTrait, numTraits, artifactTier) end

---@return number totalPurchasedRanks
function C_ArtifactUI.GetTotalPurchasedRanks() end

---@return boolean artifactDisabled
function C_ArtifactUI.IsArtifactDisabled() end

---@return boolean isAtForge
function C_ArtifactUI.IsAtForge() end

---@return boolean artifactDisabled
function C_ArtifactUI.IsEquippedArtifactDisabled() end

---@return boolean artifactMaxed
function C_ArtifactUI.IsEquippedArtifactMaxed() end

---@return boolean isEffectivelyMaxed
function C_ArtifactUI.IsMaxedByRulesOrEffect() end

---@param powerID number 
---@return boolean known
function C_ArtifactUI.IsPowerKnown(powerID) end

---@return boolean isViewedArtifactEquipped
function C_ArtifactUI.IsViewedArtifactEquipped() end

---@param artifactAppearanceID number 
function C_ArtifactUI.SetAppearance(artifactAppearanceID) end

function C_ArtifactUI.SetForgeCamera() end

---@param forgeRotationX number 
---@param forgeRotationY number 
---@param forgeRotationZ number 
function C_ArtifactUI.SetForgeRotation(forgeRotationX, forgeRotationY, forgeRotationZ) end

--- Call without an argument to clear the preview.
---@param artifactAppearanceID number 
function C_ArtifactUI.SetPreviewAppearance(artifactAppearanceID) end

---@return boolean shouldSuppressForgeRotation
function C_ArtifactUI.ShouldSuppressForgeRotation() end

---@class ArtifactArtInfo
---@field textureKit string 
---@field titleName string 
---@field titleColor table 
---@field barConnectedColor table 
---@field barDisconnectedColor table 
---@field uiModelSceneID number 
---@field spellVisualKitID number 
local ArtifactArtInfo = {}

---@class ArtifactPowerInfo
---@field spellID number 
---@field cost number 
---@field currentRank number 
---@field maxRank number 
---@field bonusRanks number 
---@field numMaxRankBonusFromTier number 
---@field prereqsMet bool 
---@field isStart bool 
---@field isGoldMedal bool 
---@field isFinal bool 
---@field tier number 
---@field position table 
---@field offset table|nil 
---@field linearIndex number|nil 
local ArtifactPowerInfo = {}

