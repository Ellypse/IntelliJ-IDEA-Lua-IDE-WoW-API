---@param itemID number 
function EquipItem(itemID) end

---@param scaleFactor number 
function InitializeCamera(scaleFactor) end

---@param scaleFactor number 
function InitializePanCamera(scaleFactor) end


function RefreshCamera() end

---@param offset number 
function SetAnimOffset(offset) end

---@param position vector3 
function SetCameraPosition(position) end

---@param position vector3 
function SetCameraTarget(position) end

---@param creatureID number 
function SetCreatureData(creatureID) end

---@param isFacingLeft boolean 
function SetFacingLeft(isFacingLeft) end

---@param fadeInSeconds number 
---@param fadeOutSeconds number 
function SetFadeTimes(fadeInSeconds, fadeOutSeconds) end

---@param factor number 
function SetHeightFactor(factor) end

---@param jumpLength number 
---@param jumpHeight number 
function SetJumpInfo(jumpLength, jumpHeight) end

---@param scale number 
function SetPanDistance(scale) end

---@param visualKitID number 
function SetSpellVisualKit(visualKitID) end

---@param scale number 
function SetTargetDistance(scale) end

---@param panType luaIndex 
---@param durationSeconds number 
---@param doFade boolean 
---@param visKitID number 
---@param startPositionScale number 
---@param speedMultiplier number 
function StartPan(panType, durationSeconds, doFade, visKitID, startPositionScale, speedMultiplier) end


function StopPan() end


function UnequipItems() end

