---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
---@field Default number @ Value is set to: 0
---@field Item number @ Value is set to: 1
---@field Money number @ Value is set to: 2
---@field Spell number @ Value is set to: 3
---@field PetAction number @ Value is set to: 4
---@field Merchant number @ Value is set to: 5
---@field ActionBar number @ Value is set to: 6
---@field Macro number @ Value is set to: 7
---@field AmmoObsolete number @ Value is set to: 9
---@field Pet number @ Value is set to: 10
---@field GuildBank number @ Value is set to: 11
---@field GuildBankMoney number @ Value is set to: 12
---@field EquipmentSet number @ Value is set to: 13
---@field Currency number @ Value is set to: 14
---@field Flyout number @ Value is set to: 15
---@field VoidItem number @ Value is set to: 16
---@field BattlePet number @ Value is set to: 17
---@field Mount number @ Value is set to: 18
---@field Toy number @ Value is set to: 19
---@field ConduitCollectionItem number @ Value is set to: 20
---@field PerksProgramVendorItem number @ Value is set to: 21

---@type UICursorType 
Enum.UICursorType = {}
Enum.UICursorType["Default"] = 0
Enum.UICursorType["Item"] = 1
Enum.UICursorType["Money"] = 2
Enum.UICursorType["Spell"] = 3
Enum.UICursorType["PetAction"] = 4
Enum.UICursorType["Merchant"] = 5
Enum.UICursorType["ActionBar"] = 6
Enum.UICursorType["Macro"] = 7
Enum.UICursorType["AmmoObsolete"] = 9
Enum.UICursorType["Pet"] = 10
Enum.UICursorType["GuildBank"] = 11
Enum.UICursorType["GuildBankMoney"] = 12
Enum.UICursorType["EquipmentSet"] = 13
Enum.UICursorType["Currency"] = 14
Enum.UICursorType["Flyout"] = 15
Enum.UICursorType["VoidItem"] = 16
Enum.UICursorType["BattlePet"] = 17
Enum.UICursorType["Mount"] = 18
Enum.UICursorType["Toy"] = 19
Enum.UICursorType["ConduitCollectionItem"] = 20
Enum.UICursorType["PerksProgramVendorItem"] = 21

---@class WorldCursorAnchorType : Enum
---@field None number @ Value is set to: 0
---@field Default number @ Value is set to: 1
---@field Cursor number @ Value is set to: 2
---@field Nameplate number @ Value is set to: 3

---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType = {}
Enum.WorldCursorAnchorType["None"] = 0
Enum.WorldCursorAnchorType["Default"] = 1
Enum.WorldCursorAnchorType["Cursor"] = 2
Enum.WorldCursorAnchorType["Nameplate"] = 3

