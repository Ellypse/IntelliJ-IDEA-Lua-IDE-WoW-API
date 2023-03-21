---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
---@field Default number @ Default value is 0
---@field Item number @ Default value is 1
---@field Money number @ Default value is 2
---@field Spell number @ Default value is 3
---@field PetAction number @ Default value is 4
---@field Merchant number @ Default value is 5
---@field ActionBar number @ Default value is 6
---@field Macro number @ Default value is 7
---@field AmmoObsolete number @ Default value is 9
---@field Pet number @ Default value is 10
---@field GuildBank number @ Default value is 11
---@field GuildBankMoney number @ Default value is 12
---@field EquipmentSet number @ Default value is 13
---@field Currency number @ Default value is 14
---@field Flyout number @ Default value is 15
---@field VoidItem number @ Default value is 16
---@field BattlePet number @ Default value is 17
---@field Mount number @ Default value is 18
---@field Toy number @ Default value is 19
---@field ConduitCollectionItem number @ Default value is 20
---@field PerksProgramVendorItem number @ Default value is 21
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
---@field None number @ Default value is 0
---@field Default number @ Default value is 1
---@field Cursor number @ Default value is 2
---@field Nameplate number @ Default value is 3
---@type WorldCursorAnchorType 
Enum.WorldCursorAnchorType = {}
Enum.WorldCursorAnchorType["None"] = 0
Enum.WorldCursorAnchorType["Default"] = 1
Enum.WorldCursorAnchorType["Cursor"] = 2
Enum.WorldCursorAnchorType["Nameplate"] = 3

