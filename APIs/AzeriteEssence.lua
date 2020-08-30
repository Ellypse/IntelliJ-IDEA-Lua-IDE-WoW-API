---@class AzeriteEssence
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
---@return string link
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

---@class AzeriteEssence
local AzeriteEssence = {}
AzeriteEssence.MainSlot = 0
AzeriteEssence.PassiveOneSlot = 1
AzeriteEssence.PassiveTwoSlot = 2
AzeriteEssence.PassiveThreeSlot = 3

---@class AzeriteEssenceInfo
---@field ID number 
---@field name string 
---@field rank number 
---@field unlocked bool 
---@field valid bool 
---@field icon number 
local AzeriteEssenceInfo = {}

---@class AzeriteMilestoneInfo
---@field ID number 
---@field requiredLevel number 
---@field canUnlock bool 
---@field unlocked bool 
---@field rank number|nil 
---@field slot AzeriteEssence|nil 
local AzeriteMilestoneInfo = {}

