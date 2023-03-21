---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType
Enum.UICursorType = {}
---@field protected Default UICursorType 
Enum.UICursorType.Default = 0
---@field protected Item UICursorType 
Enum.UICursorType.Item = 1
---@field protected Money UICursorType 
Enum.UICursorType.Money = 2
---@field protected Spell UICursorType 
Enum.UICursorType.Spell = 3
---@field protected PetAction UICursorType 
Enum.UICursorType.PetAction = 4
---@field protected Merchant UICursorType 
Enum.UICursorType.Merchant = 5
---@field protected ActionBar UICursorType 
Enum.UICursorType.ActionBar = 6
---@field protected Macro UICursorType 
Enum.UICursorType.Macro = 7
---@field protected AmmoObsolete UICursorType 
Enum.UICursorType.AmmoObsolete = 9
---@field protected Pet UICursorType 
Enum.UICursorType.Pet = 10
---@field protected GuildBank UICursorType 
Enum.UICursorType.GuildBank = 11
---@field protected GuildBankMoney UICursorType 
Enum.UICursorType.GuildBankMoney = 12
---@field protected EquipmentSet UICursorType 
Enum.UICursorType.EquipmentSet = 13
---@field protected Currency UICursorType 
Enum.UICursorType.Currency = 14
---@field protected Flyout UICursorType 
Enum.UICursorType.Flyout = 15
---@field protected VoidItem UICursorType 
Enum.UICursorType.VoidItem = 16
---@field protected BattlePet UICursorType 
Enum.UICursorType.BattlePet = 17
---@field protected Mount UICursorType 
Enum.UICursorType.Mount = 18
---@field protected Toy UICursorType 
Enum.UICursorType.Toy = 19
---@field protected ConduitCollectionItem UICursorType 
Enum.UICursorType.ConduitCollectionItem = 20
---@field protected PerksProgramVendorItem UICursorType 
Enum.UICursorType.PerksProgramVendorItem = 21

---@class WorldCursorAnchorType
Enum.WorldCursorAnchorType = {}
---@field protected None WorldCursorAnchorType 
Enum.WorldCursorAnchorType.None = 0
---@field protected Default WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Default = 1
---@field protected Cursor WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Cursor = 2
---@field protected Nameplate WorldCursorAnchorType 
Enum.WorldCursorAnchorType.Nameplate = 3

