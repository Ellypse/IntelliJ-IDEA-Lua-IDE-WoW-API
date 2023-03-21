
---@return StatusBarFillStyle fillStyle
function GetFillStyle() end


---@return number, number minValue, maxValue
function GetMinMaxValues() end


---@return Orientation orientation
function GetOrientation() end


---@return boolean isReverseFill
function GetReverseFill() end


---@return boolean rotatesTexture
function GetRotatesTexture() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetStatusBarColor() end


---@return normalizedValue desaturation
function GetStatusBarDesaturation() end


---@return SimpleTexture texture
function GetStatusBarTexture() end


---@return number value
function GetValue() end


---@return boolean desaturated
function IsStatusBarDesaturated() end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetColorFill(colorR, colorG, colorB, a) end

---@param fillStyle StatusBarFillStyle 
function SetFillStyle(fillStyle) end

---@param minValue number 
---@param maxValue number 
function SetMinMaxValues(minValue, maxValue) end

---@param orientation Orientation 
function SetOrientation(orientation) end

---@param isReverseFill boolean 
function SetReverseFill(isReverseFill) end

---@param rotatesTexture boolean 
function SetRotatesTexture(rotatesTexture) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetStatusBarColor(colorR, colorG, colorB, a) end

---@param desaturated boolean 
function SetStatusBarDesaturated(desaturated) end

---@param desaturation normalizedValue 
function SetStatusBarDesaturation(desaturation) end

---@param asset TextureAsset 
function SetStatusBarTexture(asset) end

---@param value number 
function SetValue(value) end

