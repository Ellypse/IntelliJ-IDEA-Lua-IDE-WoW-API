
---@return number, number positionX, positionY
function GetPingPosition() end


---@return number zoomFactor
function GetZoom() end


---@return number zoomLevels
function GetZoomLevels() end

---@param locationX number 
---@param locationY number 
function PingLocation(locationX, locationY) end

---@param alpha number 
function SetArchBlobInsideAlpha(alpha) end

---@param asset TextureAsset 
function SetArchBlobInsideTexture(asset) end

---@param alpha number 
function SetArchBlobOutsideAlpha(alpha) end

---@param asset TextureAsset 
function SetArchBlobOutsideTexture(asset) end

---@param alpha number 
function SetArchBlobRingAlpha(alpha) end

---@param scalar number 
function SetArchBlobRingScalar(scalar) end

---@param asset TextureAsset 
function SetArchBlobRingTexture(asset) end

---@param asset TextureAsset 
function SetBlipTexture(asset) end

---@param asset TextureAsset 
function SetCorpsePOIArrowTexture(asset) end

---@param asset TextureAsset 
function SetIconTexture(asset) end

---@param asset TextureAsset 
function SetMaskTexture(asset) end

---@param asset TextureAsset 
function SetPOIArrowTexture(asset) end

---@param asset TextureAsset 
function SetPlayerTexture(asset) end

---@param alpha number 
function SetQuestBlobInsideAlpha(alpha) end

---@param asset TextureAsset 
function SetQuestBlobInsideTexture(asset) end

---@param alpha number 
function SetQuestBlobOutsideAlpha(alpha) end

---@param asset TextureAsset 
function SetQuestBlobOutsideTexture(asset) end

---@param alpha number 
function SetQuestBlobRingAlpha(alpha) end

---@param scalar number 
function SetQuestBlobRingScalar(scalar) end

---@param asset TextureAsset 
function SetQuestBlobRingTexture(asset) end

---@param asset TextureAsset 
function SetStaticPOIArrowTexture(asset) end

---@param alpha number 
function SetTaskBlobInsideAlpha(alpha) end

---@param asset TextureAsset 
function SetTaskBlobInsideTexture(asset) end

---@param alpha number 
function SetTaskBlobOutsideAlpha(alpha) end

---@param asset TextureAsset 
function SetTaskBlobOutsideTexture(asset) end

---@param alpha number 
function SetTaskBlobRingAlpha(alpha) end

---@param scalar number 
function SetTaskBlobRingScalar(scalar) end

---@param asset TextureAsset 
function SetTaskBlobRingTexture(asset) end

---@param zoomFactor number 
function SetZoom(zoomFactor) end


function UpdateBlips() end

