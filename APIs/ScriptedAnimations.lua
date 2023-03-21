---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior
---@field None number @ Default value is [ 0 ]
---@field TargetShake number @ Default value is [ 1 ]
---@field TargetKnockBack number @ Default value is [ 2 ]
---@field SourceRecoil number @ Default value is [ 3 ]
---@field SourceCollideWithTarget number @ Default value is [ 4 ]
---@field UIParentShake number @ Default value is [ 5 ]

---@type ScriptedAnimationBehavior 
local ScriptedAnimationBehavior = {}

---@class ScriptedAnimationFlags
---@field UseTargetAsSource number @ Default value is [ 1 ]

---@type ScriptedAnimationFlags 
local ScriptedAnimationFlags = {}

---@class ScriptedAnimationTrajectory
---@field AtSource number @ Default value is [ 0 ]
---@field AtTarget number @ Default value is [ 1 ]
---@field Straight number @ Default value is [ 2 ]
---@field CurveLeft number @ Default value is [ 3 ]
---@field CurveRight number @ Default value is [ 4 ]
---@field CurveRandom number @ Default value is [ 5 ]
---@field HalfwayBetween number @ Default value is [ 6 ]

---@type ScriptedAnimationTrajectory 
local ScriptedAnimationTrajectory = {}

---@class ScriptedAnimationEffect
---@field id number 
---@field visual fileID 
---@field visualScale number 
---@field duration number 
---@field trajectory ScriptedAnimationTrajectory 
---@field yawRadians number 
---@field pitchRadians number 
---@field rollRadians number 
---@field offsetX number 
---@field offsetY number 
---@field offsetZ number 
---@field animation number 
---@field animationSpeed number 
---@field alpha number 
---@field useTargetAsSource bool 
---@field startBehavior ScriptedAnimationBehavior|nil 
---@field startSoundKitID number|nil 
---@field finishEffectID number|nil 
---@field finishBehavior ScriptedAnimationBehavior|nil 
---@field finishSoundKitID number|nil 
---@field startAlphaFade number|nil 
---@field startAlphaFadeDuration number|nil 
---@field endAlphaFade number|nil 
---@field endAlphaFadeDuration number|nil 
---@field animationStartOffset number|nil 
---@field loopingSoundKitID number|nil 
---@field particleOverrideScale number|nil 
local ScriptedAnimationEffect = {}

