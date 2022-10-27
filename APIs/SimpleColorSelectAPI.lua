
function ClearColorWheelTexture() end


---@return number, number, number hsvX, hsvY, hsvZ
function GetColorHSV() end


---@return number, number, number rgbR, rgbG, rgbB
function GetColorRGB() end


---@return table texture
function GetColorValueTexture() end


---@return table texture
function GetColorValueThumbTexture() end


---@return table texture
function GetColorWheelTexture() end


---@return table texture
function GetColorWheelThumbTexture() end

---@param hsvX number 
---@param hsvY number 
---@param hsvZ number 
function SetColorHSV(hsvX, hsvY, hsvZ) end

---@param rgbR number 
---@param rgbG number 
---@param rgbB number 
function SetColorRGB(rgbR, rgbG, rgbB) end

---@param texture table 
function SetColorValueTexture(texture) end

---@param texture string 
function SetColorValueThumbTexture(texture) end

---@param texture table 
function SetColorWheelTexture(texture) end

---@param texture string 
function SetColorWheelThumbTexture(texture) end

