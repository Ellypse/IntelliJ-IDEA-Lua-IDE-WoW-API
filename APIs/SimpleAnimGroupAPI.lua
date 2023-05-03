---@param animationType cstring @ [OPTIONAL]
---@param name cstring @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@return SimpleAnim anim
function CreateAnimation(animationType, name, templateName) end


function Finish() end


---@return number animationSpeedMultiplier
function GetAnimationSpeedMultiplier() end


---@return ScriptObject scriptObject
function GetAnimations() end


---@return number durationSec
function GetDuration() end


---@return number elapsedSec
function GetElapsed() end


---@return cstring loopState
function GetLoopState() end


---@return LoopType loopType
function GetLooping() end


---@return number progress
function GetProgress() end

---@param scriptTypeName cstring 
---@param bindingType number @ [OPTIONAL]
---@return luaFunction script
function GetScript(scriptTypeName, bindingType) end

---@param scriptName cstring 
---@return boolean hasScript
function HasScript(scriptName) end

---@param scriptTypeName cstring 
---@param script luaFunction 
---@param bindingType number @ [OPTIONAL]
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

---@param loopType LoopType 
function SetLooping(loopType) end

---@param play boolean 
function SetPlaying(play) end

---@param scriptTypeName cstring 
---@param script luaFunction @ [OPTIONAL]
function SetScript(scriptTypeName, script) end

---@param setToFinalAlpha boolean 
function SetToFinalAlpha(setToFinalAlpha) end


function Stop() end

