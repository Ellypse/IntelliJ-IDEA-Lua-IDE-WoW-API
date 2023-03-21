---@class LootJournal
C_LootJournal = {}

---@param setID number 
---@return LootJournalItemInfo items
function C_LootJournal.GetItemSetItems(setID) end

---@param classID number @ [OPTIONAL]
---@param specID number @ [OPTIONAL]
---@return LootJournalItemSetInfo itemSets
function C_LootJournal.GetItemSets(classID, specID) end

---@type LootJournalItemInfo
---@field itemID number 
---@field icon fileID 
---@field invType luaIndex 
LootJournalItemInfo = {}

---@type LootJournalItemSetInfo
---@field setID number 
---@field itemLevel number 
---@field name cstring 
LootJournalItemSetInfo = {}

