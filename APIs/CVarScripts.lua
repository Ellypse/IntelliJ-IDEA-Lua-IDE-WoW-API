---@class CVarScripts
C_CVar = {}

---@param name cstring 
---@return string|nil value
function C_CVar.GetCVar(name) end

---@param name cstring 
---@param index luaIndex 
---@return boolean|nil value
function C_CVar.GetCVarBitfield(name, index) end

---@param name cstring 
---@return boolean|nil value
function C_CVar.GetCVarBool(name) end

---@param name cstring 
---@return string|nil defaultValue
function C_CVar.GetCVarDefault(name) end

---@param name cstring 
---@param value cstring @ [OPTIONAL]
function C_CVar.RegisterCVar(name, value) end

function C_CVar.ResetTestCVars() end

---@param name cstring 
---@param value cstring @ [OPTIONAL]
---@return boolean success
function C_CVar.SetCVar(name, value) end

---@param name cstring 
---@param index luaIndex 
---@param value boolean 
---@return boolean success
function C_CVar.SetCVarBitfield(name, index, value) end

