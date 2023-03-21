---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior
Enum.ScriptedAnimationBehavior = {}
---@field protected None ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.None = 0
---@field protected TargetShake ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetShake = 1
---@field protected TargetKnockBack ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.TargetKnockBack = 2
---@field protected SourceRecoil ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceRecoil = 3
---@field protected SourceCollideWithTarget ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.SourceCollideWithTarget = 4
---@field protected UIParentShake ScriptedAnimationBehavior 
Enum.ScriptedAnimationBehavior.UIParentShake = 5

---@class ScriptedAnimationFlags
Enum.ScriptedAnimationFlags = {}
---@field protected UseTargetAsSource ScriptedAnimationFlags 
Enum.ScriptedAnimationFlags.UseTargetAsSource = 1

---@class ScriptedAnimationTrajectory
Enum.ScriptedAnimationTrajectory = {}
---@field protected AtSource ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtSource = 0
---@field protected AtTarget ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.AtTarget = 1
---@field protected Straight ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.Straight = 2
---@field protected CurveLeft ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveLeft = 3
---@field protected CurveRight ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRight = 4
---@field protected CurveRandom ScriptedAnimationTrajectory 
Enum.ScriptedAnimationTrajectory.CurveRandom = 5
---@field protected HalfwayBetween ScriptedAnimationTrajectory 
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

