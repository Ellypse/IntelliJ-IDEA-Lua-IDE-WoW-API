---@class Transmogrify
C_Transmog = {}

---@param currentSpecOnly boolean 
---@return boolean requestSent
function C_Transmog.ApplyAllPending(currentSpecOnly) end

---@param slotID luaIndex 
---@return boolean canHaveSecondaryAppearance
function C_Transmog.CanHaveSecondaryAppearanceForSlotID(slotID) end

---@param itemInfo ItemInfo 
---@return boolean, cstring|nil, boolean, cstring|nil canBeTransmogged, selfFailureReason, canTransmogOthers, othersFailureReason
function C_Transmog.CanTransmogItem(itemInfo) end

---@param targetItemInfo ItemInfo 
---@param sourceItemInfo ItemInfo 
---@return boolean, cstring|nil canTransmog, failureReason
function C_Transmog.CanTransmogItemWithItem(targetItemInfo, sourceItemInfo) end

function C_Transmog.ClearAllPending() end

---@param transmogLocation TransmogLocation 
function C_Transmog.ClearPending(transmogLocation) end

function C_Transmog.Close() end

---@param input cstring 
---@return number transmogIDList
function C_Transmog.ExtractTransmogIDList(input) end

---@return number|nil cost
function C_Transmog.GetApplyCost() end

---@return TransmogApplyWarningInfo warnings
function C_Transmog.GetApplyWarnings() end

---@param transmogID number 
---@return TransmogCollectionType categoryID
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number 
---@return number|nil creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number|nil itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

---@param transmogLocation TransmogLocation 
---@return TransmogPendingInfo pendingInfo
function C_Transmog.GetPending(transmogLocation) end

---@param transmogLocation TransmogLocation 
---@return TransmogCollectionType categoryID
function C_Transmog.GetSlotEffectiveCategory(transmogLocation) end

---@param inventoryType luaIndex 
---@return luaIndex slot
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation TransmogLocation 
---@return boolean, boolean, boolean, boolean, number, boolean, boolean, fileID|nil isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation TransmogLocation 
---@return number, cstring errorCode, errorString
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation TransmogLocation 
---@return number, number, number, number, number, number, boolean, boolean, number baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, pendingSourceID, pendingVisualID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@return boolean isAtNPC
function C_Transmog.IsAtTransmogNPC() end

--- Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.
---@param transmogLocation TransmogLocation 
---@return boolean isBeingCollapsed
function C_Transmog.IsSlotBeingCollapsed(transmogLocation) end

---@param outfitID number 
function C_Transmog.LoadOutfit(outfitID) end

---@param transmogLocation TransmogLocation 
---@param pendingInfo TransmogPendingInfo 
function C_Transmog.SetPending(transmogLocation, pendingInfo) end

---@class TransmogPendingType : Enum
Enum.TransmogPendingType = {}
---@field protected Apply TransmogPendingType 
Enum.TransmogPendingType.Apply = 0
---@field protected Revert TransmogPendingType 
Enum.TransmogPendingType.Revert = 1
---@field protected ToggleOn TransmogPendingType 
Enum.TransmogPendingType.ToggleOn = 2
---@field protected ToggleOff TransmogPendingType 
Enum.TransmogPendingType.ToggleOff = 3

---@class TransmogApplyWarningInfo
---@field itemLink string 
---@field text string 
TransmogApplyWarningInfo = {}

---@class TransmogSlotInfo
---@field isTransmogrified bool 
---@field hasPending bool 
---@field isPendingCollected bool 
---@field canTransmogrify bool 
---@field cannotTransmogrifyReason number 
---@field hasUndo bool 
---@field isHideVisual bool 
---@field texture fileID|nil 
TransmogSlotInfo = {}

---@class TransmogSlotVisualInfo
---@field baseSourceID number 
---@field baseVisualID number 
---@field appliedSourceID number 
---@field appliedVisualID number 
---@field pendingSourceID number 
---@field pendingVisualID number 
---@field hasUndo bool 
---@field isHideVisual bool 
---@field itemSubclass number 
TransmogSlotVisualInfo = {}

