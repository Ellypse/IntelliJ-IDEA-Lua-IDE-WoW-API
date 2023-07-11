
function ClearModel() end


---@return vector3, vector3 boxBottom, boxTop
function GetActiveBoundingBox() end


---@return number alpha
function GetAlpha() end


---@return AnimationDataEnum animation
function GetAnimation() end


---@return ModelBlendOperation blendOp
function GetAnimationBlendOperation() end


---@return number variation
function GetAnimationVariation() end


---@return number strength
function GetDesaturation() end


---@return vector3, vector3 boxBottom, boxTop
function GetMaxBoundingBox() end


---@return fileID file
function GetModelFileID() end


---@return string path
function GetModelPath() end


---@return WOWGUID guid
function GetModelUnitGUID() end


---@return number|nil scale
function GetParticleOverrideScale() end


---@return number pitch
function GetPitch() end


---@return number, number, number positionX, positionY, positionZ
function GetPosition() end


---@return number roll
function GetRoll() end


---@return number scale
function GetScale() end


---@return number spellVisualKitID
function GetSpellVisualKit() end


---@return number yaw
function GetYaw() end


function Hide() end


---@return boolean isLoaded
function IsLoaded() end


---@return boolean isShown
function IsShown() end


---@return boolean, boolean, boolean x, y, z
function IsUsingCenterForOrigin() end


---@return boolean isVisible
function IsVisible() end

---@param animationKit number 
---@param isLooping boolean 
function PlayAnimationKit(animationKit, isLooping) end

---@param alpha number 
function SetAlpha(alpha) end

---@param animation AnimationDataEnum 
---@param variation number @ [OPTIONAL]
---@param animSpeed number 
---@param animOffsetSeconds number 
function SetAnimation(animation, variation, animSpeed, animOffsetSeconds) end

---@param blendOp ModelBlendOperation 
function SetAnimationBlendOperation(blendOp) end

---@param strength number 
function SetDesaturation(strength) end

---@param creatureDisplayID number 
---@param useActivePlayerCustomizations boolean 
---@return boolean success
function SetModelByCreatureDisplayID(creatureDisplayID, useActivePlayerCustomizations) end

---@param asset FileAsset 
---@param useMips boolean 
---@return boolean success
function SetModelByFileID(asset, useMips) end

---@param asset FileAsset 
---@param useMips boolean 
---@return boolean success
function SetModelByPath(asset, useMips) end

---@param unit UnitToken 
---@param sheatheWeapons boolean 
---@param autoDress boolean 
---@param hideWeapons boolean 
---@param usePlayerNativeForm boolean 
---@param holdBowString boolean 
---@return boolean success
function SetModelByUnit(unit, sheatheWeapons, autoDress, hideWeapons, usePlayerNativeForm, holdBowString) end

---@param scale number @ [OPTIONAL]
function SetParticleOverrideScale(scale) end

---@param pitch number 
function SetPitch(pitch) end

---@param positionX number 
---@param positionY number 
---@param positionZ number 
function SetPosition(positionX, positionY, positionZ) end

---@param roll number 
function SetRoll(roll) end

---@param scale number 
function SetScale(scale) end

---@param show boolean 
function SetShown(show) end

---@param spellVisualKitID number 
---@param oneShot boolean 
function SetSpellVisualKit(spellVisualKitID, oneShot) end

---@param x boolean 
---@param y boolean 
---@param z boolean 
function SetUseCenterForOrigin(x, y, z) end

---@param yaw number 
function SetYaw(yaw) end


function Show() end


function StopAnimationKit() end

