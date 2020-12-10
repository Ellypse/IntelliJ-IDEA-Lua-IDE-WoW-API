---@class TransmogrifyCollection
C_TransmogCollection = {}

---@param appearanceID number 
---@param categoryID number @ [OPTIONAL]
---@overload fun(appearanceID:number)
---@return AppearanceSourceInfo sources
function C_TransmogCollection.GetAppearanceSources(appearanceID, categoryID) end

---@param sourceID number 
---@return number, string, string, number visualID, name, hyperlink, icon
function C_TransmogCollection.GetIllusionSourceInfo(sourceID) end

---@param itemModifiedAppearanceID number 
---@return number icon
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number 
---@return AppearanceSourceInfo sourceInfo
function C_TransmogCollection.GetSourceInfo(sourceID) end

