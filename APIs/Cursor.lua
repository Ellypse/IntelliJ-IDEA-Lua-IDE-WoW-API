---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
---@field protected Default UICursorType 
---@field protected Item UICursorType 
---@field protected Money UICursorType 
---@field protected Spell UICursorType 
---@field protected PetAction UICursorType 
---@field protected Merchant UICursorType 
---@field protected ActionBar UICursorType 
---@field protected Macro UICursorType 
---@field protected AmmoObsolete UICursorType 
---@field protected Pet UICursorType 
---@field protected GuildBank UICursorType 
---@field protected GuildBankMoney UICursorType 
---@field protected EquipmentSet UICursorType 
---@field protected Currency UICursorType 
---@field protected Flyout UICursorType 
---@field protected VoidItem UICursorType 
---@field protected BattlePet UICursorType 
---@field protected Mount UICursorType 
---@field protected Toy UICursorType 
---@field protected ConduitCollectionItem UICursorType 
---@field protected PerksProgramVendorItem UICursorType 
Enum.UICursorType = {}

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
---@field protected None WorldCursorAnchorType 
---@field protected Default WorldCursorAnchorType 
---@field protected Cursor WorldCursorAnchorType 
---@field protected Nameplate WorldCursorAnchorType 
Enum.WorldCursorAnchorType = {}

Enum.WorldCursorAnchorType.None = 0
Enum.WorldCursorAnchorType.Default = 1
Enum.WorldCursorAnchorType.Cursor = 2
Enum.WorldCursorAnchorType.Nameplate = 3

