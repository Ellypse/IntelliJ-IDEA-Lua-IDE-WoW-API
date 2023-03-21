---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior : Enum
Enum.ScriptedAnimationBehavior = {}
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.None = 0
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetShake = 1
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetKnockBack = 2
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceRecoil = 3
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceCollideWithTarget = 4
---@type ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.UIParentShake = 5

---@class ScriptedAnimationFlags : Enum
Enum.ScriptedAnimationFlags = {}
---@type ScriptedAnimationFlags 
Enum.ScriptedAnimationFlags.UseTargetAsSource = 1

---@class ScriptedAnimationTrajectory : Enum
Enum.ScriptedAnimationTrajectory = {}
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtSource = 0
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtTarget = 1
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.Straight = 2
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveLeft = 3
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRight = 4
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRandom = 5
---@type ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.HalfwayBetween = 6

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
ScriptedAnimationEffect = {}

