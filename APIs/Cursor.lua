---@class Cursor
C_Cursor = {}

function C_Cursor.DropCursorCommunitiesStream() end

---@return string, string clubId, streamId
function C_Cursor.GetCursorCommunitiesStream() end

---@return table item
function C_Cursor.GetCursorItem() end

---@param clubId string 
---@param streamId string 
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId) end

---@class UICursorType
local UICursorType = {}
UICursorType.Default = 0
UICursorType.Item = 1
UICursorType.Money = 2
UICursorType.Spell = 3
UICursorType.PetAction = 4
UICursorType.Merchant = 5
UICursorType.ActionBar = 6
UICursorType.Macro = 7
UICursorType.AmmoObsolete = 8
UICursorType.Pet = 9
UICursorType.GuildBank = 10
UICursorType.GuildBankMoney = 11
UICursorType.EquipmentSet = 12
UICursorType.Currency = 13
UICursorType.Flyout = 14
UICursorType.VoidItem = 15
UICursorType.BattlePet = 16
UICursorType.Mount = 17
UICursorType.Toy = 18
UICursorType.CommunitiesStream = 19
UICursorType.ConduitCollectionItem = 20

