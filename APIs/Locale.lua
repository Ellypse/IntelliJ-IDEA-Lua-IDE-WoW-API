---@param ignoreLocaleRestrictions boolean 
---@return LocaleInfo localeInfos
function GetAvailableLocaleInfo(ignoreLocaleRestrictions) end

---@param ignoreLocaleRestrictions boolean 
---@return string unpackedPrimitiveType
function GetAvailableLocales(ignoreLocaleRestrictions) end

---@return number region
function GetCurrentRegion() end

---@return cstring localeName
function GetLocale() end

---@return cstring localeName
function GetOSLocale() end

---@class LocaleInfo
---@field localeId number 
---@field localeName cstring 
LocaleInfo = {}

