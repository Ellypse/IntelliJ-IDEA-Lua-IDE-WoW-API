
---@return number durationSec
function GetDuration() end


---@return number elapsedSec
function GetElapsed() end


---@return number delaySec
function GetEndDelay() end


---@return number order
function GetOrder() end


---@return number progress
function GetProgress() end


---@return CScriptObject region
function GetRegionParent() end

---@param scriptTypeName cstring 
---@param bindingType number @ [OPTIONAL]
---@return luaFunction script
function GetScript(scriptTypeName, bindingType) end


---@return number progress
function GetSmoothProgress() end


---@return SmoothingType weights
function GetSmoothing() end


---@return number delaySec
function GetStartDelay() end


---@return CScriptObject target
function GetTarget() end

---@param scriptName cstring 
---@return boolean hasScript
function HasScript(scriptName) end

---@param scriptTypeName cstring 
---@param script luaFunction 
---@param bindingType number @ [OPTIONAL]
function HookScript(scriptTypeName, script, bindingType) end


---@return boolean isDelaying
function IsDelaying() end


---@return boolean isDone
function IsDone() end


---@return boolean isPaused
function IsPaused() end


---@return boolean isPlaying
function IsPlaying() end


---@return boolean isStopped
function IsStopped() end


function Pause() end


function Play() end


function Restart() end

---@param childKey cstring 
---@return boolean success
function SetChildKey(childKey) end

---@param durationSec number 
---@param recomputeGroupDuration boolean 
function SetDuration(durationSec, recomputeGroupDuration) end

---@param delaySec number 
---@param recomputeGroupDuration boolean 
function SetEndDelay(delaySec, recomputeGroupDuration) end

---@param newOrder number 
function SetOrder(newOrder) end

---@param parent SimpleAnimGroup 
---@param order number @ [OPTIONAL]
function SetParent(parent, order) end

---@param play boolean 
function SetPlaying(play) end

---@param scriptTypeName cstring 
---@param script luaFunction @ [OPTIONAL]
function SetScript(scriptTypeName, script) end

---@param durationSec number 
function SetSmoothProgress(durationSec) end

---@param weights SmoothingType 
function SetSmoothing(weights) end

---@param delaySec number 
---@param recomputeGroupDuration boolean 
function SetStartDelay(delaySec, recomputeGroupDuration) end

---@param target CScriptObject 
---@return boolean success
function SetTarget(target) end

---@param key cstring 
---@return boolean success
function SetTargetKey(key) end

---@param name cstring 
---@return boolean success
function SetTargetName(name) end


---@return boolean success
function SetTargetParent() end


function Stop() end

