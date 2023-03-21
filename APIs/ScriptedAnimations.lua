---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior : Enum
---@field None ScriptedAnimationBehavior @ 0
---@field TargetShake ScriptedAnimationBehavior @ 1
---@field TargetKnockBack ScriptedAnimationBehavior @ 2
---@field SourceRecoil ScriptedAnimationBehavior @ 3
---@field SourceCollideWithTarget ScriptedAnimationBehavior @ 4
---@field UIParentShake ScriptedAnimationBehavior @ 5
---@type number 
Enum.ScriptedAnimationBehavior = {}
Enum.ScriptedAnimationBehavior["None"] = 0
Enum.ScriptedAnimationBehavior["TargetShake"] = 1
Enum.ScriptedAnimationBehavior["TargetKnockBack"] = 2
Enum.ScriptedAnimationBehavior["SourceRecoil"] = 3
Enum.ScriptedAnimationBehavior["SourceCollideWithTarget"] = 4
Enum.ScriptedAnimationBehavior["UIParentShake"] = 5

---@class ScriptedAnimationFlags : Enum
---@field UseTargetAsSource ScriptedAnimationFlags @ 1
---@type number 
Enum.ScriptedAnimationFlags = {}
Enum.ScriptedAnimationFlags["UseTargetAsSource"] = 1

---@class ScriptedAnimationTrajectory : Enum
---@field AtSource ScriptedAnimationTrajectory @ 0
---@field AtTarget ScriptedAnimationTrajectory @ 1
---@field Straight ScriptedAnimationTrajectory @ 2
---@field CurveLeft ScriptedAnimationTrajectory @ 3
---@field CurveRight ScriptedAnimationTrajectory @ 4
---@field CurveRandom ScriptedAnimationTrajectory @ 5
---@field HalfwayBetween ScriptedAnimationTrajectory @ 6
---@type number 
Enum.ScriptedAnimationTrajectory = {}
Enum.ScriptedAnimationTrajectory["AtSource"] = 0
Enum.ScriptedAnimationTrajectory["AtTarget"] = 1
Enum.ScriptedAnimationTrajectory["Straight"] = 2
Enum.ScriptedAnimationTrajectory["CurveLeft"] = 3
Enum.ScriptedAnimationTrajectory["CurveRight"] = 4
Enum.ScriptedAnimationTrajectory["CurveRandom"] = 5
Enum.ScriptedAnimationTrajectory["HalfwayBetween"] = 6

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

