---@class Cursor
C_Cursor = {}

---@return ItemLocation item
function C_Cursor.GetCursorItem() end

---@class UICursorType : Enum
---@field Default UICursorType @ 0
---@field Item UICursorType @ 1
---@field Money UICursorType @ 2
---@field Spell UICursorType @ 3
---@field PetAction UICursorType @ 4
---@field Merchant UICursorType @ 5
---@field ActionBar UICursorType @ 6
---@field Macro UICursorType @ 7
---@field AmmoObsolete UICursorType @ 9
---@field Pet UICursorType @ 10
---@field GuildBank UICursorType @ 11
---@field GuildBankMoney UICursorType @ 12
---@field EquipmentSet UICursorType @ 13
---@field Currency UICursorType @ 14
---@field Flyout UICursorType @ 15
---@field VoidItem UICursorType @ 16
---@field BattlePet UICursorType @ 17
---@field Mount UICursorType @ 18
---@field Toy UICursorType @ 19
---@field ConduitCollectionItem UICursorType @ 20
---@field PerksProgramVendorItem UICursorType @ 21
---@type number 
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
---@field None WorldCursorAnchorType @ 0
---@field Default WorldCursorAnchorType @ 1
---@field Cursor WorldCursorAnchorType @ 2
---@field Nameplate WorldCursorAnchorType @ 3
---@type number 
Enum.WorldCursorAnchorType = {}
Enum.WorldCursorAnchorType["None"] = 0
Enum.WorldCursorAnchorType["Default"] = 1
Enum.WorldCursorAnchorType["Cursor"] = 2
Enum.WorldCursorAnchorType["Nameplate"] = 3

