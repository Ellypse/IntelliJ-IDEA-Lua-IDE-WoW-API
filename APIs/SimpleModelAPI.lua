
function AdvanceTime() end


function ClearFog() end


function ClearModel() end


function ClearTransform() end


---@return number distance
function GetCameraDistance() end


---@return number radians
function GetCameraFacing() end


---@return number, number, number positionX, positionY, positionZ
function GetCameraPosition() end


---@return number radians
function GetCameraRoll() end


---@return number, number, number targetX, targetY, targetZ
function GetCameraTarget() end


---@return number strength
function GetDesaturation() end


---@return number facing
function GetFacing() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetFogColor() end


---@return number fogFar
function GetFogFar() end


---@return number fogNear
function GetFogNear() end


---@return boolean, ModelLight enabled, light
function GetLight() end


---@return number alpha
function GetModelAlpha() end


---@return string, number layer, sublayer
function GetModelDrawLayer() end


---@return number modelFileID
function GetModelFileID() end


---@return number scale
function GetModelScale() end


---@return boolean paused
function GetPaused() end


---@return number pitch
function GetPitch() end


---@return number, number, number positionX, positionY, positionZ
function GetPosition() end


---@return number roll
function GetRoll() end


---@return number strength
function GetShadowEffect() end


---@return number, number, number, number left, right, top, bottom
function GetViewInsets() end


---@return number, number x, y
function GetViewTranslation() end


---@return number worldScale
function GetWorldScale() end


---@return boolean hasAttachmentPoints
function HasAttachmentPoints() end


---@return boolean hasCustomCamera
function HasCustomCamera() end


---@return boolean useCenter
function IsUsingModelCenterToTransform() end


function MakeCurrentCameraCustom() end

---@param asset string 
function ReplaceIconTexture(asset) end

---@param cameraIndex number 
function SetCamera(cameraIndex) end

---@param distance number 
function SetCameraDistance(distance) end

---@param radians number 
function SetCameraFacing(radians) end

---@param positionX number 
---@param positionY number 
---@param positionZ number 
function SetCameraPosition(positionX, positionY, positionZ) end

---@param radians number 
function SetCameraRoll(radians) end

---@param targetX number 
---@param targetY number 
---@param targetZ number 
function SetCameraTarget(targetX, targetY, targetZ) end

---@param cameraIndex number 
function SetCustomCamera(cameraIndex) end

---@param strength number 
function SetDesaturation(strength) end

---@param facing number 
function SetFacing(facing) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetFogColor(colorR, colorG, colorB, a) end

---@param fogFar number 
function SetFogFar(fogFar) end

---@param fogNear number 
function SetFogNear(fogNear) end

---@param glow number 
function SetGlow(glow) end

---@param enabled boolean 
---@param light ModelLight 
function SetLight(enabled, light) end

---@param asset string 
---@param noMip boolean 
function SetModel(asset, noMip) end

---@param alpha number 
function SetModelAlpha(alpha) end

---@param layer string 
function SetModelDrawLayer(layer) end

---@param scale number 
function SetModelScale(scale) end

---@param enabled boolean 
function SetParticlesEnabled(enabled) end

---@param paused boolean 
function SetPaused(paused) end

---@param pitch number 
function SetPitch(pitch) end

---@param positionX number 
---@param positionY number 
---@param positionZ number 
function SetPosition(positionX, positionY, positionZ) end

---@param roll number 
function SetRoll(roll) end

---@param sequence number 
function SetSequence(sequence) end

---@param sequence number 
---@param timeOffset number 
function SetSequenceTime(sequence, timeOffset) end

---@param strength number 
function SetShadowEffect(strength) end

---@param translation table @ [OPTIONAL]
---@param rotation table @ [OPTIONAL]
---@param scale number @ [OPTIONAL]
---@overload fun(rotation:table, scale:number)
---@overload fun(scale:number)
---@overload fun()
function SetTransform(translation, rotation, scale) end

---@param left number 
---@param right number 
---@param top number 
---@param bottom number 
function SetViewInsets(left, right, top, bottom) end

---@param x number 
---@param y number 
function SetViewTranslation(x, y) end

---@param cameraPosition table 
---@return table modelPosition
function TransformCameraSpaceToModelSpace(cameraPosition) end

---@param useCenter boolean 
function UseModelCenterToTransform(useCenter) end

