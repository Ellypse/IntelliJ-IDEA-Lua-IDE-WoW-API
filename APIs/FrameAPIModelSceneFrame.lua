
function ClearFog() end

---@param name cstring 
---@param template cstring 
function CreateActor(name, template) end

---@param index luaIndex 
function GetActorAtIndex(index) end


---@return number farClip
function GetCameraFarClip() end

--- Field of view in radians

---@return number fov
function GetCameraFieldOfView() end


---@return number, number, number forwardX, forwardY, forwardZ
function GetCameraForward() end


---@return number nearClip
function GetCameraNearClip() end


---@return number, number, number positionX, positionY, positionZ
function GetCameraPosition() end


---@return number, number, number rightX, rightY, rightZ
function GetCameraRight() end


---@return number, number, number upX, upY, upZ
function GetCameraUp() end


---@return DrawLayer, number layer, sublevel
function GetDrawLayer() end


---@return number, number, number colorR, colorG, colorB
function GetFogColor() end


---@return number far
function GetFogFar() end


---@return number near
function GetFogNear() end


---@return number, number, number colorR, colorG, colorB
function GetLightAmbientColor() end


---@return number, number, number colorR, colorG, colorB
function GetLightDiffuseColor() end


---@return number, number, number directionX, directionY, directionZ
function GetLightDirection() end


---@return number, number, number positionX, positionY, positionZ
function GetLightPosition() end


---@return ModelLightType|nil lightType
function GetLightType() end


---@return number numActors
function GetNumActors() end


---@return uiRect insets
function GetViewInsets() end


---@return number, number translationX, translationY
function GetViewTranslation() end


---@return boolean isVisible
function IsLightVisible() end

---@param pointX number 
---@param pointY number 
---@param pointZ number 
---@return number, number, number point2DX, point2DY, depth
function Project3DPointTo2D(pointX, pointY, pointZ) end

---@param farClip number 
function SetCameraFarClip(farClip) end

--- Field of view in radians
---@param fov number 
function SetCameraFieldOfView(fov) end

---@param nearClip number 
function SetCameraNearClip(nearClip) end

---@param forwardX number 
---@param forwardY number 
---@param forwardZ number 
---@param rightX number 
---@param rightY number 
---@param rightZ number 
---@param upX number 
---@param upY number 
---@param upZ number 
function SetCameraOrientationByAxisVectors(forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ) end

---@param yaw number 
---@param pitch number 
---@param roll number 
function SetCameraOrientationByYawPitchRoll(yaw, pitch, roll) end

---@param positionX number 
---@param positionY number 
---@param positionZ number 
function SetCameraPosition(positionX, positionY, positionZ) end

---@param strength number 
function SetDesaturation(strength) end

---@param layer DrawLayer 
function SetDrawLayer(layer) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
function SetFogColor(colorR, colorG, colorB) end

---@param far number 
function SetFogFar(far) end

---@param near number 
function SetFogNear(near) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
function SetLightAmbientColor(colorR, colorG, colorB) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
function SetLightDiffuseColor(colorR, colorG, colorB) end

---@param directionX number 
---@param directionY number 
---@param directionZ number 
function SetLightDirection(directionX, directionY, directionZ) end

---@param positionX number 
---@param positionY number 
---@param positionZ number 
function SetLightPosition(positionX, positionY, positionZ) end

---@param lightType ModelLightType 
function SetLightType(lightType) end

---@param visible boolean 
function SetLightVisible(visible) end

---@param paused boolean 
---@param affectsGlobalPause boolean 
function SetPaused(paused, affectsGlobalPause) end

---@param insets uiRect 
function SetViewInsets(insets) end

---@param translationX number 
---@param translationY number 
function SetViewTranslation(translationX, translationY) end


function TakeActor() end

