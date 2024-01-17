---@param largeNumber number 
---@param natural boolean 
---@return string result
function BreakUpLargeNumbers(largeNumber, natural) end

---@param name cstring 
---@return string result
function CaseAccentInsensitiveParse(name) end

---@param name cstring 
---@param gender number @ [OPTIONAL]
---@param declensionSet luaIndex 
---@return string declinedNames
function DeclineName(name, gender, declensionSet) end

---@param name cstring 
---@param gender number @ [OPTIONAL]
---@return number numDeclensionSets
function GetNumDeclensionSets(name, gender) end

---@param isFemale boolean 
---@return LuaValueVariant result
function LocalizedClassList(isFemale) end

