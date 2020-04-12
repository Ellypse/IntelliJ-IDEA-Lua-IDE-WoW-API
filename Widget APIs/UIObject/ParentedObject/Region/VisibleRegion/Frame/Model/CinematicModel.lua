--- CinematicModel

---@class CinematicModel : Model
CinematicModel = {};


function CinematicModel:InitializeCamera() end
function CinematicModel:InitializePanCamera() end
function CinematicModel:SetAnimOffset(offset) end
function CinematicModel:SetCreatureData(creatureID) end
function CinematicModel:SetFacingLeft(isFacingLeft) end
function CinematicModel:SetFadeTimes(fadeIn, fadeOut) end
function CinematicModel:SetHeightFactor(factor) end
function CinematicModel:SetJumpInfo(length, height) end
function CinematicModel:SetPanDistance(scale) end
function CinematicModel:SetSpellVisualKit(kitID) end
function CinematicModel:SetTargetDistance(scale) end

---@param optional doFade boolean
---@param optional visualKitID number
---@param timeInSeconds number
---@param panType number
---LE_PAN_STEADY = 1, LE_PAN_NONE = 2, LE_PAN_NONE_RANGED = 3, LE_PAN_FAST_SLOW = 4, LE_PAN_SLOW_FAST = 5, LE_PAN_AND_JUMP = 6
function CinematicModel:StartPan(panType, timeInSeconds, doFade, visualKitID) end