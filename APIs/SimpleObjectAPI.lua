
function ClearParentKey() end

---@param preferParentKey boolean 
---@return string debugName
function GetDebugName(preferParentKey) end


---@return CScriptObject parent
function GetParent() end


---@return cstring parentKey
function GetParentKey() end

---@param parentKey cstring 
---@param clearOtherKeys boolean 
function SetParentKey(parentKey, clearOtherKeys) end

