---@param unitTokenString cstring 
---@param asset TextureAssetDisk 
---@param width uiUnit @ [OPTIONAL]
---@param height uiUnit @ [OPTIONAL]
---@param r number @ [OPTIONAL]
---@param g number @ [OPTIONAL]
---@param b number @ [OPTIONAL]
---@param a number @ [OPTIONAL]
---@param sublayer number @ [OPTIONAL]
---@param showFacing boolean @ [OPTIONAL]
function AddUnit(unitTokenString, asset, width, height, r, g, b, a, sublayer, showFacing) end


function ClearUnits() end


function FinalizeUnits() end


---@return string units
function GetMouseOverUnits() end


---@return number scale
function GetPlayerPingScale() end


---@return number mapID
function GetUiMapID() end

---@param scale number 
function SetPlayerPingScale(scale) end

---@param textureType PingTextureType 
---@param asset FileAsset 
---@param width uiUnit 
---@param height uiUnit 
function SetPlayerPingTexture(textureType, asset, width, height) end

---@param mapID number 
function SetUiMapID(mapID) end

---@param unit string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param colorA number 
function SetUnitColor(unit, colorR, colorG, colorB, colorA) end

---@param duration number 
---@param fadeDuration number 
function StartPlayerPing(duration, fadeDuration) end


function StopPlayerPing() end

