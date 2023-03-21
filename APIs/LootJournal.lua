---@class LootJournal
C_LootJournal = {}

---@param setID number 
---@return LootJournalItemInfo items
function C_LootJournal.GetItemSetItems(setID) end

---@param classID number @ [OPTIONAL]
---@param specID number @ [OPTIONAL]
---@return LootJournalItemSetInfo itemSets
function C_LootJournal.GetItemSets(classID, specID) end

---@class LootJournalItemInfo
---@type number 
---@type fileID 
---@type luaIndex 
LootJournalItemInfo = {}

---@class LootJournalItemSetInfo
---@type number 
---@type number 
---@type cstring 
LootJournalItemSetInfo = {}

