
function ClearColorWheelTexture() end


---@return number alpha
function GetColorAlpha() end


---@return SimpleTexture texture
function GetColorAlphaTexture() end


---@return SimpleTexture texture
function GetColorAlphaThumbTexture() end


---@return number, number, number hsvX, hsvY, hsvZ
function GetColorHSV() end


---@return number, number, number rgbR, rgbG, rgbB
function GetColorRGB() end


---@return SimpleTexture texture
function GetColorValueTexture() end


---@return SimpleTexture texture
function GetColorValueThumbTexture() end


---@return SimpleTexture texture
function GetColorWheelTexture() end


---@return SimpleTexture texture
function GetColorWheelThumbTexture() end

---@param alpha number 
function SetColorAlpha(alpha) end

---@param texture SimpleTexture 
function SetColorAlphaTexture(texture) end

---@param texture TextureAsset 
function SetColorAlphaThumbTexture(texture) end

---@param hsvX number 
---@param hsvY number 
---@param hsvZ number 
function SetColorHSV(hsvX, hsvY, hsvZ) end

---@param rgbR number 
---@param rgbG number 
---@param rgbB number 
function SetColorRGB(rgbR, rgbG, rgbB) end

---@param texture SimpleTexture 
function SetColorValueTexture(texture) end

---@param texture TextureAsset 
function SetColorValueThumbTexture(texture) end

---@param texture SimpleTexture 
function SetColorWheelTexture(texture) end

---@param texture TextureAsset 
function SetColorWheelThumbTexture(texture) end

