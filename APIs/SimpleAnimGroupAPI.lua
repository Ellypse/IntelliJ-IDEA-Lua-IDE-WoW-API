---@param animationType string @ [OPTIONAL]
---@param name string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@overload fun(name:string, templateName:string)
---@overload fun(templateName:string)
---@overload fun()
---@return table anim
function CreateAnimation(animationType, name, templateName) end


function Finish() end


---@return number animationSpeedMultiplier
function GetAnimationSpeedMultiplier() end


---@return ScriptObject scriptObject
function GetAnimations() end


---@return number durationSec
function GetDuration() end


---@return string loopState
function GetLoopState() end


---@return string loopType
function GetLooping() end


---@return number progress
function GetProgress() end

---@param scriptTypeName string 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
---@return function script
function GetScript(scriptTypeName, bindingType) end

---@param scriptName string 
---@return boolean hasScript
function HasScript(scriptName) end

---@param scriptTypeName string 
---@param script function 
---@param bindingType number @ [OPTIONAL]
---@overload fun(scriptTypeName:string, script:function)
function HookScript(scriptTypeName, script, bindingType) end


---@return boolean isDone
function IsDone() end


---@return boolean isPaused
function IsPaused() end


---@return boolean isPendingFinish
function IsPendingFinish() end


---@return boolean isPlaying
function IsPlaying() end


---@return boolean isReverse
function IsReverse() end


---@return boolean isSetToFinalAlpha
function IsSetToFinalAlpha() end


function Pause() end

---@param reverse boolean 
---@param offset number 
function Play(reverse, offset) end


function RemoveAnimations() end

---@param reverse boolean 
---@param offset number 
function Restart(reverse, offset) end

---@param animationSpeedMultiplier number 
function SetAnimationSpeedMultiplier(animationSpeedMultiplier) end

---@param loopType string 
function SetLooping(loopType) end

---@param play boolean 
function SetPlaying(play) end

---@param scriptTypeName string 
---@param script function @ [OPTIONAL]
---@overload fun(scriptTypeName:string)
function SetScript(scriptTypeName, script) end

---@param setToFinalAlpha boolean 
function SetToFinalAlpha(setToFinalAlpha) end


function Stop() end

