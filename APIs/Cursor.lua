---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
Enum.UICursorType = {}
---@field Default UICursorType 
---@field Item UICursorType 
---@field Money UICursorType 
---@field Spell UICursorType 
---@field PetAction UICursorType 
---@field Merchant UICursorType 
---@field ActionBar UICursorType 
---@field Macro UICursorType 
---@field AmmoObsolete UICursorType 
---@field Pet UICursorType 
---@field GuildBank UICursorType 
---@field GuildBankMoney UICursorType 
---@field EquipmentSet UICursorType 
---@field Currency UICursorType 
---@field Flyout UICursorType 
---@field VoidItem UICursorType 
---@field BattlePet UICursorType 
---@field Mount UICursorType 
---@field Toy UICursorType 
---@field ConduitCollectionItem UICursorType 
---@field PerksProgramVendorItem UICursorType 
Enum.UICursorType.Default = 0
Enum.UICursorType.Item = 1
Enum.UICursorType.Money = 2
Enum.UICursorType.Spell = 3
Enum.UICursorType.PetAction = 4
Enum.UICursorType.Merchant = 5
Enum.UICursorType.ActionBar = 6
Enum.UICursorType.Macro = 7
Enum.UICursorType.AmmoObsolete = 9
Enum.UICursorType.Pet = 10
Enum.UICursorType.GuildBank = 11
Enum.UICursorType.GuildBankMoney = 12
Enum.UICursorType.EquipmentSet = 13
Enum.UICursorType.Currency = 14
Enum.UICursorType.Flyout = 15
Enum.UICursorType.VoidItem = 16
Enum.UICursorType.BattlePet = 17
Enum.UICursorType.Mount = 18
Enum.UICursorType.Toy = 19
Enum.UICursorType.ConduitCollectionItem = 20
Enum.UICursorType.PerksProgramVendorItem = 21

---@class WorldCursorAnchorType : Enum
Enum.WorldCursorAnchorType = {}
---@field None WorldCursorAnchorType 
---@field Default WorldCursorAnchorType 
---@field Cursor WorldCursorAnchorType 
---@field Nameplate WorldCursorAnchorType 
Enum.WorldCursorAnchorType.None = 0
Enum.WorldCursorAnchorType.Default = 1
Enum.WorldCursorAnchorType.Cursor = 2
Enum.WorldCursorAnchorType.Nameplate = 3

