---@class C_SpecializationInfo @SpecializationInfo
C_SpecializationInfo = {}

---@return boolean, string canUse, failureReason
function C_SpecializationInfo.CanPlayerUsePVPTalentUI() end

---@return boolean, string canUse, failureReason
function C_SpecializationInfo.CanPlayerUseTalentSpecUI() end

---@return boolean, string canUse, failureReason
function C_SpecializationInfo.CanPlayerUseTalentUI() end

---@return number selectedPvpTalentIDs
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs() end

---@param specID number 
---@return number|nil classID
function C_SpecializationInfo.GetClassIDFromSpecID(specID) end

---@param inspectedUnit UnitToken 
---@param talentIndex number 
---@return number|nil selectedTalentID
function C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex) end

---@return boolean, boolean hasUnspentSlot, hasNewTalent
function C_SpecializationInfo.GetPvpTalentAlertStatus() end

---@param talentID number 
---@return PvpTalentInfo|nil talentInfo
function C_SpecializationInfo.GetPvpTalentInfo(talentID) end

---@param talentIndex number 
---@return PvpTalentSlotInfo|nil slotInfo
function C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex) end

---@param talentIndex number 
---@return number|nil requiredLevel
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex) end

---@param talentID number 
---@return number|nil requiredLevel
function C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID) end

---@param specSetID number 
---@return number specIDs
function C_SpecializationInfo.GetSpecIDs(specSetID) end

---@param specializationID number 
---@return number spellID
function C_SpecializationInfo.GetSpellsDisplay(specializationID) end

---@return boolean isSpecializationDataInitialized
function C_SpecializationInfo.IsInitialized() end

---@param talentID number 
---@return boolean locked
function C_SpecializationInfo.IsPvpTalentLocked(talentID) end

---@param specSetID number 
---@return boolean matches
function C_SpecializationInfo.MatchesCurrentSpecSet(specSetID) end

---@param talentID number 
---@param locked boolean 
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked) end

---@class PvpTalentInfo
---@field talentID number 
---@field name string 
---@field icon number 
---@field selected boolean 
---@field available boolean 
---@field spellID number 
---@field unlocked boolean 
---@field known boolean 
---@field grantedByAura boolean 
---@field dependenciesUnmet boolean 
---@field dependenciesUnmetReason string|nil 
PvpTalentInfo = {}

---@class PvpTalentSlotInfo
---@field enabled boolean 
---@field level number 
---@field selectedTalentID number|nil 
---@field availableTalentIDs number 
PvpTalentSlotInfo = {}

