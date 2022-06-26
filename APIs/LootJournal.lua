---@class LootJournal
C_LootJournal = {}

---@param setID number 
---@return LootJournalItemInfo items
function C_LootJournal.GetItemSetItems(setID) end

---@param classID number @ [OPTIONAL]
---@param specID number @ [OPTIONAL]
---@overload fun(specID:number)
---@overload fun()
---@return LootJournalItemSetInfo itemSets
function C_LootJournal.GetItemSets(classID, specID) end

---@class LootJournalItemInfo
---@field itemID number 
---@field icon number 
---@field invType number 
local LootJournalItemInfo = {}

---@class LootJournalItemSetInfo
---@field setID number 
---@field itemLevel number 
---@field name string 
local LootJournalItemSetInfo = {}

