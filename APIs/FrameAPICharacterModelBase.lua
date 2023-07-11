---@param spellVisualKitID number 
---@param oneShot boolean 
function ApplySpellVisualKit(spellVisualKitID, oneShot) end

---@param unit UnitToken 
function CanSetUnit(unit) end

---@param anim AnimationDataEnum 
---@param variation number 
---@param frame number 
function FreezeAnimation(anim, variation, frame) end


---@return number displayID
function GetDisplayInfo() end


---@return boolean doBlend
function GetDoBlend() end


---@return boolean keepModelOnHide
function GetKeepModelOnHide() end

---@param anim AnimationDataEnum 
---@return boolean hasAnimation
function HasAnimation(anim) end

---@param animKit number 
---@param loop boolean 
function PlayAnimKit(animKit, loop) end


function RefreshCamera() end


function RefreshUnit() end

---@param anim AnimationDataEnum 
---@param variation number @ [OPTIONAL]
function SetAnimation(anim, variation) end


function SetBarberShopAlternateForm() end

---@param scale number 
function SetCamDistanceScale(scale) end

---@param creatureID number 
---@param displayID number 
function SetCreature(creatureID, displayID) end

---@param displayID number 
---@param mountDisplayID number @ [OPTIONAL]
function SetDisplayInfo(displayID, mountDisplayID) end

---@param doBlend boolean 
function SetDoBlend(doBlend) end

---@param itemID number 
---@param appearanceModID number @ [OPTIONAL]
---@param itemVisualID number @ [OPTIONAL]
function SetItem(itemID, appearanceModID, itemVisualID) end

---@param itemAppearanceID number 
---@param itemVisualID number @ [OPTIONAL]
---@param itemSubclass ItemWeaponSubclass @ [OPTIONAL]
function SetItemAppearance(itemAppearanceID, itemVisualID, itemSubclass) end

---@param keepModelOnHide boolean 
function SetKeepModelOnHide(keepModelOnHide) end

---@param zoom number 
function SetPortraitZoom(zoom) end

---@param radians number 
---@param animate boolean 
function SetRotation(radians, animate) end

---@param unit UnitToken 
---@param blend boolean 
---@param useNativeForm boolean @ [OPTIONAL]
---@return boolean success
function SetUnit(unit, blend, useNativeForm) end


function StopAnimKit() end


function ZeroCachedCenterXY() end

