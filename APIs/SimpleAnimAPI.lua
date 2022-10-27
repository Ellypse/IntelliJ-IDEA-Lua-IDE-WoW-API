
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


---@return table region
function GetRegionParent() end

---@param scriptTypeName string 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
---@return function script
function GetScript(scriptTypeName, bindingType) end


---@return number progress
function GetSmoothProgress() end


---@return string weights
function GetSmoothing() end


---@return number delaySec
function GetStartDelay() end


---@return table target
function GetTarget() end

---@param scriptName string 
---@return boolean hasScript
function HasScript(scriptName) end

---@param scriptTypeName string 
---@param script function 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string, script:function)
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

---@param childKey string 
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

---@param parent table 
---@param order number @ [OPTIONAL]
---@overload fun(parent:table)
function SetParent(parent, order) end

---@param play boolean 
function SetPlaying(play) end

---@param scriptTypeName string 
---@param script function @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
function SetScript(scriptTypeName, script) end

---@param durationSec number 
function SetSmoothProgress(durationSec) end

---@param weights string 
function SetSmoothing(weights) end

---@param delaySec number 
---@param recomputeGroupDuration boolean 
function SetStartDelay(delaySec, recomputeGroupDuration) end

---@param target table 
---@return boolean success
function SetTarget(target) end

---@param key string 
---@return boolean success
function SetTargetKey(key) end

---@param name string 
---@return boolean success
function SetTargetName(name) end


---@return boolean success
function SetTargetParent() end


function Stop() end

