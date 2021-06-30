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
UICursorType.AmmoObsolete = 9
UICursorType.Pet = 10
UICursorType.GuildBank = 11
UICursorType.GuildBankMoney = 12
UICursorType.EquipmentSet = 13
UICursorType.Currency = 14
UICursorType.Flyout = 15
UICursorType.VoidItem = 16
UICursorType.BattlePet = 17
UICursorType.Mount = 18
UICursorType.Toy = 19
UICursorType.CommunitiesStream = 20
UICursorType.ConduitCollectionItem = 21

