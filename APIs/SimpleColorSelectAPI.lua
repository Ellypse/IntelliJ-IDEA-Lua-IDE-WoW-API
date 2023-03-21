
function ClearColorWheelTexture() end


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

