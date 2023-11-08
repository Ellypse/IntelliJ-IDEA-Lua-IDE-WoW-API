---@param specID number 
---@return number specCount
function GetNumSpecializationsForClassID(specID) end

---@param classID number 
---@param index number 
---@param gender number @ [OPTIONAL]
---@return number, cstring, string, fileID, cstring, boolean, boolean, number|nil, number|nil id, name, description, icon, role, recommended, allowedForBoost, masterySpell1, masterySpell2
function GetSpecializationInfoForClassID(classID, index, gender) end

---@param specID number 
---@param gender number @ [OPTIONAL]
---@return number, cstring, string, fileID, cstring, boolean, boolean, number|nil, number|nil id, name, description, icon, role, recommended, allowedForBoost, masterySpell1, masterySpell2
function GetSpecializationInfoForSpecID(specID, gender) end

---@param specID number 
---@param gender number @ [OPTIONAL]
---@return cstring|nil name
function GetSpecializationNameForSpecID(specID, gender) end

---@class SpecializationInfoResult
---@field id number 
---@field name cstring 
---@field description string 
---@field icon fileID 
---@field role cstring 
---@field recommended boolean 
---@field allowedForBoost boolean 
---@field masterySpell1 number|nil 
---@field masterySpell2 number|nil 
SpecializationInfoResult = {}

