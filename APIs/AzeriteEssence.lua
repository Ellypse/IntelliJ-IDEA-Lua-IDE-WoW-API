---@class C_AzeriteEssence @AzeriteEssence
C_AzeriteEssence = {}

---@param essenceID number 
---@param milestoneID number 
function C_AzeriteEssence.ActivateEssence(essenceID, milestoneID) end

---@param essenceID number 
---@param milestoneID number 
---@return boolean canActivate
function C_AzeriteEssence.CanActivateEssence(essenceID, milestoneID) end

---@param milestoneID number 
---@return boolean canDeactivate
function C_AzeriteEssence.CanDeactivateEssence(milestoneID) end

---@return boolean canOpen
function C_AzeriteEssence.CanOpenUI() end

function C_AzeriteEssence.ClearPendingActivationEssence() end

function C_AzeriteEssence.CloseForge() end

---@param essenceID number 
---@param rank number 
---@return cstring link
function C_AzeriteEssence.GetEssenceHyperlink(essenceID, rank) end

---@param essenceID number 
---@return AzeriteEssenceInfo info
function C_AzeriteEssence.GetEssenceInfo(essenceID) end

---@return AzeriteEssenceInfo essences
function C_AzeriteEssence.GetEssences() end

---@param milestoneID number 
---@return number essenceID
function C_AzeriteEssence.GetMilestoneEssence(milestoneID) end

---@param milestoneID number 
---@return AzeriteMilestoneInfo info
function C_AzeriteEssence.GetMilestoneInfo(milestoneID) end

---@param milestoneID number 
---@return number spellID
function C_AzeriteEssence.GetMilestoneSpell(milestoneID) end

---@return AzeriteMilestoneInfo milestones
function C_AzeriteEssence.GetMilestones() end

---@return number numUnlockedEssences
function C_AzeriteEssence.GetNumUnlockedEssences() end

---@return number numUsableEssences
function C_AzeriteEssence.GetNumUsableEssences() end

---@return number essenceID
function C_AzeriteEssence.GetPendingActivationEssence() end

---@return boolean hasNeverActivatedAnyEssences
function C_AzeriteEssence.HasNeverActivatedAnyEssences() end

---@return boolean hasEssence
function C_AzeriteEssence.HasPendingActivationEssence() end

---@return boolean isAtForge
function C_AzeriteEssence.IsAtForge() end

---@param essenceID number 
function C_AzeriteEssence.SetPendingActivationEssence(essenceID) end

---@param milestoneID number 
function C_AzeriteEssence.UnlockMilestone(milestoneID) end

---@class AzeriteEssenceInfo
---@field ID number 
---@field name cstring 
---@field rank number 
---@field unlocked boolean 
---@field valid boolean 
---@field icon fileID 
AzeriteEssenceInfo = {}

---@class AzeriteMilestoneInfo
---@field ID number 
---@field requiredLevel number 
---@field canUnlock boolean 
---@field unlocked boolean 
---@field rank number|nil 
---@field slot AzeriteEssenceSlot|nil 
AzeriteMilestoneInfo = {}

