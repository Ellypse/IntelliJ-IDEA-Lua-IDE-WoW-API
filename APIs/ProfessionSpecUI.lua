---@class C_ProfSpecs @ProfessionSpecUI
C_ProfSpecs = {}

---@param pathID number 
---@param configID number 
---@return boolean canRefund
function C_ProfSpecs.CanRefundPath(pathID, configID) end

---@param tabTreeID number 
---@param configID number 
---@return boolean canUnlock
function C_ProfSpecs.CanUnlockTab(tabTreeID, configID) end

---@param pathID number 
---@return number childIDs
function C_ProfSpecs.GetChildrenForPath(pathID) end

---@param skillLineID number 
---@return number configID
function C_ProfSpecs.GetConfigIDForSkillLine(skillLineID) end

---@param skillLineID number 
---@return SpecializationCurrencyInfo info
function C_ProfSpecs.GetCurrencyInfoForSkillLine(skillLineID) end

---@return number|nil defaultSpecSkillLine
function C_ProfSpecs.GetDefaultSpecSkillLine() end

---@param pathID number 
---@return string description
function C_ProfSpecs.GetDescriptionForPath(pathID) end

---@param perkID number 
---@return string description
function C_ProfSpecs.GetDescriptionForPerk(perkID) end

---@param perkID number 
---@return number entryID
function C_ProfSpecs.GetEntryIDForPerk(perkID) end

---@return cstring|nil profName
function C_ProfSpecs.GetNewSpecReminderProfName() end

---@param pathID number 
---@return SpecPerkInfo perkInfos
function C_ProfSpecs.GetPerksForPath(pathID) end

---@param tabTreeID number 
---@return number|nil rootPathID
function C_ProfSpecs.GetRootPathForTab(tabTreeID) end

---@param pathID number 
---@param configID number 
---@return cstring sourceText
function C_ProfSpecs.GetSourceTextForPath(pathID, configID) end

---@param skillLineID number 
---@return number specTabIDs
function C_ProfSpecs.GetSpecTabIDsForSkillLine(skillLineID) end

---@return SpecializationTabInfo specTabInfo
function C_ProfSpecs.GetSpecTabInfo() end

---@param pathID number 
---@return number|nil currencyID
function C_ProfSpecs.GetSpendCurrencyForPath(pathID) end

---@param pathID number 
---@return number entryID
function C_ProfSpecs.GetSpendEntryForPath(pathID) end

---@param pathID number 
---@param configID number 
---@return ProfessionsSpecPathState state
function C_ProfSpecs.GetStateForPath(pathID, configID) end

---@param perkID number 
---@param configID number 
---@return ProfessionsSpecPerkState state
function C_ProfSpecs.GetStateForPerk(perkID, configID) end

---@param tabTreeID number 
---@param configID number 
---@return ProfessionsSpecTabState tabInfo
function C_ProfSpecs.GetStateForTab(tabTreeID, configID) end

---@param tabTreeID number 
---@return ProfTabInfo|nil tabInfo
function C_ProfSpecs.GetTabInfo(tabTreeID) end

---@param pathID number 
---@return number entryID
function C_ProfSpecs.GetUnlockEntryForPath(pathID) end

---@param perkID number 
---@return number|nil unlockRank
function C_ProfSpecs.GetUnlockRankForPerk(perkID) end

---@return boolean showReminder
function C_ProfSpecs.ShouldShowPointsReminder() end

---@param skillLineID number 
---@return boolean showReminder
function C_ProfSpecs.ShouldShowPointsReminderForSkillLine(skillLineID) end

---@return boolean showSpecTab
function C_ProfSpecs.ShouldShowSpecTab() end

---@param skillLineID number 
---@return boolean hasSpecialization
function C_ProfSpecs.SkillLineHasSpecialization(skillLineID) end

