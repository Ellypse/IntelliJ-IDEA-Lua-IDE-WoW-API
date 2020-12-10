---@class Transmogrify
C_Transmog = {}

function C_Transmog.ClearAllPending() end

---@param transmogLocation table 
function C_Transmog.ClearPending(transmogLocation) end

---@param transmogID number 
---@return number categoryID
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number 
---@return number|nil creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number|nil itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

---@param inventoryType number 
---@return number slot
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation table 
---@return boolean, boolean, boolean, boolean, number, boolean, boolean, number|nil isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation table 
---@return number, string errorCode, errorString
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation table 
---@return number, number, number, number, number, number, number, number, boolean, boolean, number baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, appliedCategoryID, pendingSourceID, pendingVisualID, pendingCategoryID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@param transmogLocation table 
---@param transmogID number 
---@param categoryID number @ [OPTIONAL]
---@overload fun(transmogLocation:table, transmogID:number)
function C_Transmog.SetPending(transmogLocation, transmogID, categoryID) end

---@class TransmogCollectionType
local TransmogCollectionType = {}
TransmogCollectionType.Head = 0
TransmogCollectionType.Shoulder = 1
TransmogCollectionType.Back = 2
TransmogCollectionType.Chest = 3
TransmogCollectionType.Shirt = 4
TransmogCollectionType.Tabard = 5
TransmogCollectionType.Wrist = 6
TransmogCollectionType.Hands = 7
TransmogCollectionType.Waist = 8
TransmogCollectionType.Legs = 9
TransmogCollectionType.Feet = 10
TransmogCollectionType.Wand = 11
TransmogCollectionType.OneHAxe = 12
TransmogCollectionType.OneHSword = 13
TransmogCollectionType.OneHMace = 14
TransmogCollectionType.Dagger = 15
TransmogCollectionType.Fist = 16
TransmogCollectionType.Shield = 17
TransmogCollectionType.Holdable = 18
TransmogCollectionType.TwoHAxe = 19
TransmogCollectionType.TwoHSword = 20
TransmogCollectionType.TwoHMace = 21
TransmogCollectionType.Staff = 22
TransmogCollectionType.Polearm = 23
TransmogCollectionType.Bow = 24
TransmogCollectionType.Gun = 25
TransmogCollectionType.Crossbow = 26
TransmogCollectionType.Warglaives = 27
TransmogCollectionType.Paired = 28

---@class TransmogModification
local TransmogModification = {}
TransmogModification.None = 0
TransmogModification.RightShoulder = 1

---@class TransmogSource
local TransmogSource = {}
TransmogSource.None = 0
TransmogSource.JournalEncounter = 1
TransmogSource.Quest = 2
TransmogSource.Vendor = 3
TransmogSource.WorldDrop = 4
TransmogSource.HiddenUntilCollected = 5
TransmogSource.CantCollect = 6
TransmogSource.Achievement = 7
TransmogSource.Profession = 8
TransmogSource.NotValidForTransmog = 9

---@class TransmogType
local TransmogType = {}
TransmogType.Appearance = 0
TransmogType.Illusion = 1

