---@class Transmogrify
C_TransmogSets = {}

function C_TransmogSets:ClearLatestSource() end

---@param sourceID number 
function C_TransmogSets:ClearNewSource(sourceID) end

---@param transmogSetID number 
---@param slot number 
function C_TransmogSets:ClearSetNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number 
---@return number sources
function C_TransmogSets:GetAllSourceIDs(transmogSetID) end

---@return number, number numCollected, numTotal
function C_TransmogSets:GetBaseSetsCounts() end

---@param index number 
---@return bool isChecked
function C_TransmogSets:GetBaseSetsFilter(index) end

---@return number|nil, number|nil detailsCameraID, vendorCameraID
function C_TransmogSets:GetCameraIDs() end

---@param transmogSetID number 
---@return bool, bool isFavorite, isGroupFavorite
function C_TransmogSets:GetIsFavorite(transmogSetID) end

---@return number sourceID
function C_TransmogSets:GetLatestSource() end

---@param transmogSetID number 
---@return number sourceIDs
function C_TransmogSets:GetSetNewSources(transmogSetID) end

---@param sourceID number 
---@return number setIDs
function C_TransmogSets:GetSetsContainingSourceID(sourceID) end

---@param transmogSetID number 
---@param slot number 
---@return number sources
function C_TransmogSets:GetSourceIDsForSlot(transmogSetID, slot) end

---@param transmogSetID number 
---@param slot number 
---@return AppearanceSourceInfo sources
function C_TransmogSets:GetSourcesForSlot(transmogSetID, slot) end

---@return bool hasUsableSets
function C_TransmogSets:HasUsableSets() end

---@param transmogSetID number 
---@return bool isCollected
function C_TransmogSets:IsBaseSetCollected(transmogSetID) end

---@param sourceID number 
---@return bool isNew
function C_TransmogSets:IsNewSource(sourceID) end

---@param index number 
---@param isChecked bool 
function C_TransmogSets:SetBaseSetsFilter(index, isChecked) end

---@param transmogSetID number 
---@return bool hasNewSources
function C_TransmogSets:SetHasNewSources(transmogSetID) end

---@param transmogSetID number 
---@param slot number 
---@return bool hasNewSources
function C_TransmogSets:SetHasNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number 
---@param isFavorite bool 
function C_TransmogSets:SetIsFavorite(transmogSetID, isFavorite) end

