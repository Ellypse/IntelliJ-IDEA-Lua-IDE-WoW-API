---@class CVarScripts
C_CVar = {}

---@param name string 
---@return string|nil value
function C_CVar.GetCVar(name) end

---@param name string 
---@param index number 
---@return boolean|nil value
function C_CVar.GetCVarBitfield(name, index) end

---@param name string 
---@return boolean|nil value
function C_CVar.GetCVarBool(name) end

---@param name string 
---@return string|nil defaultValue
function C_CVar.GetCVarDefault(name) end

---@param name string 
---@param value string @ [OPTIONAL]
---@overload fun(name:string)
function C_CVar.RegisterCVar(name, value) end

function C_CVar.ResetTestCVars() end

---@param name string 
---@param value string @ [OPTIONAL]
---@param scriptCVar string @ [OPTIONAL]
---@overload fun(name:string, scriptCVar:string)
---@overload fun(name:string)
---@return boolean success
function C_CVar.SetCVar(name, value, scriptCVar) end

---@param name string 
---@param index number 
---@param value boolean 
---@param scriptCVar string @ [OPTIONAL]
---@overload fun(name:string, index:number, value:bool)
---@return boolean success
function C_CVar.SetCVarBitfield(name, index, value, scriptCVar) end

