--[[
	This script is meant to go along with GenerateFromAPIDocumentation.lua. It is used to fix any quirks belonging to any
	files within.

	Created by Britt Yazel (aka Soyier)
]]

---Quirk Files:
---CharacterCustomizationSharedDocumentation.lua
---CurrencyConstantsDocumentation.lua


--- This is for CharacterCustomizationSharedDocumentation.lua
Constants = {}

CustomOptionTattoo = 5
CustomOptionTattooColor = 8

Constants.CharCustomizationConstants = {
	CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST = CustomOptionTattoo,
	CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST = CustomOptionTattooColor,
}


--- This is for CurrencyConstantsDocumentation.lua
Enum = {}
Enum.PlayerCurrencyFlagsDbFlags = {
	InBackpack = 4,
	UnusedInUI = 8,
}

--- This is for LFGConstantsDocumentation.lua
Enum.LFGRoleMeta = {
	NumValues = 3
}