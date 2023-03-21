---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior : Enum
Enum.ScriptedAnimationBehavior = {}
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

---@class ScriptedAnimationFlags : Enum
Enum.ScriptedAnimationFlags = {}
---@field UseTargetAsSource ScriptedAnimationFlags 
Enum.ScriptedAnimationFlags.UseTargetAsSource = 1

---@class ScriptedAnimationTrajectory : Enum
Enum.ScriptedAnimationTrajectory = {}
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

---@class ScriptedAnimationEffect
---@type number 
---@type fileID 
---@type number 
---@type number 
---@type ScriptedAnimationTrajectory 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type ScriptedAnimationBehavior 
---@type number 
---@type number 
---@type ScriptedAnimationBehavior 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
ScriptedAnimationEffect = {}

