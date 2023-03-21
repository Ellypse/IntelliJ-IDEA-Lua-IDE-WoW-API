---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
Enum.UICursorType = {}
---@type UICursorType 
Enum.UICursorType.Default = 0
---@type UICursorType 
Enum.UICursorType.Item = 1
---@type UICursorType 
Enum.UICursorType.Money = 2
---@type UICursorType 
Enum.UICursorType.Spell = 3
---@type UICursorType 
Enum.UICursorType.PetAction = 4
---@type UICursorType 
Enum.UICursorType.Merchant = 5
---@type UICursorType 
Enum.UICursorType.ActionBar = 6
---@type UICursorType 
Enum.UICursorType.Macro = 7
---@type UICursorType 
Enum.UICursorType.AmmoObsolete = 9
---@type UICursorType 
Enum.UICursorType.Pet = 10
---@type UICursorType 
Enum.UICursorType.GuildBank = 11
---@type UICursorType 
Enum.UICursorType.GuildBankMoney = 12
---@type UICursorType 
Enum.UICursorType.EquipmentSet = 13
---@type UICursorType 
Enum.UICursorType.Currency = 14
---@type UICursorType 
Enum.UICursorType.Flyout = 15
---@type UICursorType 
Enum.UICursorType.VoidItem = 16
---@type UICursorType 
Enum.UICursorType.BattlePet = 17
---@type UICursorType 
Enum.UICursorType.Mount = 18
---@type UICursorType 
Enum.UICursorType.Toy = 19
---@type UICursorType 
Enum.UICursorType.ConduitCollectionItem = 20
---@type UICursorType 
Enum.UICursorType.PerksProgramVendorItem = 21

---@class WorldCursorAnchorType : Enum
Enum.WorldCursorAnchorType = {}
---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType.None = 0
---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Default = 1
---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Cursor = 2
---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Nameplate = 3

