---@class TransmogrifySets
C_TransmogSets = {}

function C_TransmogSets.ClearLatestSource() end

---@param sourceID number 
function C_TransmogSets.ClearNewSource(sourceID) end

---@param transmogSetID number 
---@param slot number 
function C_TransmogSets.ClearSetNewSourcesForSlot(transmogSetID, slot) end

---@return TransmogSetInfo sets
function C_TransmogSets.GetAllSets() end

---@param transmogSetID number 
---@return number sources
function C_TransmogSets.GetAllSourceIDs(transmogSetID) end

---@param transmogSetID number 
---@return number baseTransmogSetID
function C_TransmogSets.GetBaseSetID(transmogSetID) end

---@return TransmogSetInfo sets
function C_TransmogSets.GetBaseSets() end

---@return number, number numCollected, numTotal
function C_TransmogSets.GetBaseSetsCounts() end

---@param index number 
---@return boolean isChecked
function C_TransmogSets.GetBaseSetsFilter(index) end

---@return number|nil, number|nil detailsCameraID, vendorCameraID
function C_TransmogSets.GetCameraIDs() end

---@param transmogSetID number 
---@return boolean, boolean isFavorite, isGroupFavorite
function C_TransmogSets.GetIsFavorite(transmogSetID) end

---@return number sourceID
function C_TransmogSets.GetLatestSource() end

---@param transmogSetID number 
---@return TransmogSetInfo set
function C_TransmogSets.GetSetInfo(transmogSetID) end

---@param transmogSetID number 
---@return number sourceIDs
function C_TransmogSets.GetSetNewSources(transmogSetID) end

---@param transmogSetID number 
---@return TransmogSetPrimaryAppearanceInfo apppearances
function C_TransmogSets.GetSetPrimaryAppearances(transmogSetID) end

---@param sourceID number 
---@return number setIDs
function C_TransmogSets.GetSetsContainingSourceID(sourceID) end

---@param transmogSetID number 
---@param slot number 
---@return number sources
function C_TransmogSets.GetSourceIDsForSlot(transmogSetID, slot) end

---@param transmogSetID number 
---@param slot number 
---@return AppearanceSourceInfo sources
function C_TransmogSets.GetSourcesForSlot(transmogSetID, slot) end

---@return TransmogSetInfo sets
function C_TransmogSets.GetUsableSets() end

---@param transmogSetID number 
---@return TransmogSetInfo sets
function C_TransmogSets.GetVariantSets(transmogSetID) end

---@return boolean hasUsableSets
function C_TransmogSets.HasUsableSets() end

---@param transmogSetID number 
---@return boolean isCollected
function C_TransmogSets.IsBaseSetCollected(transmogSetID) end

---@param sourceID number 
---@return boolean isNew
function C_TransmogSets.IsNewSource(sourceID) end

---@param index number 
---@param isChecked boolean 
function C_TransmogSets.SetBaseSetsFilter(index, isChecked) end

---@param transmogSetID number 
---@return boolean hasNewSources
function C_TransmogSets.SetHasNewSources(transmogSetID) end

---@param transmogSetID number 
---@param slot number 
---@return boolean hasNewSources
function C_TransmogSets.SetHasNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number 
---@param isFavorite boolean 
function C_TransmogSets.SetIsFavorite(transmogSetID, isFavorite) end

---@class TransmogSetInfo
---@field setID number 
---@field name string 
---@field baseSetID number|nil 
---@field description string|nil 
---@field label string|nil 
---@field expansionID number 
---@field patchID number 
---@field uiOrder number 
---@field classMask number 
---@field hiddenUntilCollected bool 
---@field requiredFaction string|nil 
---@field collected bool 
---@field favorite bool 
---@field limitedTimeSet bool 
local TransmogSetInfo = {}

---@class TransmogSetPrimaryAppearanceInfo
---@field appearanceID number 
---@field collected bool 
local TransmogSetPrimaryAppearanceInfo = {}

