---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class Enum.ScriptedAnimationBehavior
local Enum.ScriptedAnimationBehavior = {}
---@field None ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.None = 0
---@field TargetShake ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetShake = 1
---@field TargetKnockBack ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetKnockBack = 2
---@field SourceRecoil ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceRecoil = 3
---@field SourceCollideWithTarget ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceCollideWithTarget = 4
---@field UIParentShake ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.UIParentShake = 5

---@class Enum.ScriptedAnimationFlags
local Enum.ScriptedAnimationFlags = {}
---@field UseTargetAsSource ScriptedAnimationFlags 
Enum.ScriptedAnimationFlags.UseTargetAsSource = 1

---@class Enum.ScriptedAnimationTrajectory
local Enum.ScriptedAnimationTrajectory = {}
---@field AtSource ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtSource = 0
---@field AtTarget ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtTarget = 1
---@field Straight ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.Straight = 2
---@field CurveLeft ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveLeft = 3
---@field CurveRight ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRight = 4
---@field CurveRandom ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRandom = 5
---@field HalfwayBetween ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.HalfwayBetween = 6

---@type ScriptedAnimationEffect
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

