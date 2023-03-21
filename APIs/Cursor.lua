---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
Enum.UICursorType = {}
---@field Default UICursorType 
Enum.UICursorType.Default = 0
---@field Item UICursorType 
Enum.UICursorType.Item = 1
---@field Money UICursorType 
Enum.UICursorType.Money = 2
---@field Spell UICursorType 
Enum.UICursorType.Spell = 3
---@field PetAction UICursorType 
Enum.UICursorType.PetAction = 4
---@field Merchant UICursorType 
Enum.UICursorType.Merchant = 5
---@field ActionBar UICursorType 
Enum.UICursorType.ActionBar = 6
---@field Macro UICursorType 
Enum.UICursorType.Macro = 7
---@field AmmoObsolete UICursorType 
Enum.UICursorType.AmmoObsolete = 9
---@field Pet UICursorType 
Enum.UICursorType.Pet = 10
---@field GuildBank UICursorType 
Enum.UICursorType.GuildBank = 11
---@field GuildBankMoney UICursorType 
Enum.UICursorType.GuildBankMoney = 12
---@field EquipmentSet UICursorType 
Enum.UICursorType.EquipmentSet = 13
---@field Currency UICursorType 
Enum.UICursorType.Currency = 14
---@field Flyout UICursorType 
Enum.UICursorType.Flyout = 15
---@field VoidItem UICursorType 
Enum.UICursorType.VoidItem = 16
---@field BattlePet UICursorType 
Enum.UICursorType.BattlePet = 17
---@field Mount UICursorType 
Enum.UICursorType.Mount = 18
---@field Toy UICursorType 
Enum.UICursorType.Toy = 19
---@field ConduitCollectionItem UICursorType 
Enum.UICursorType.ConduitCollectionItem = 20
---@field PerksProgramVendorItem UICursorType 
Enum.UICursorType.PerksProgramVendorItem = 21

---@class WorldCursorAnchorType : Enum
Enum.WorldCursorAnchorType = {}
---@field None WorldCursorAnchorType 
Enum.WorldCursorAnchorType.None = 0
---@field Default WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Default = 1
---@field Cursor WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Cursor = 2
---@field Nameplate WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Nameplate = 3

