
---@return string fillStyle
function GetFillStyle() end


---@return number, number minValue, maxValue
function GetMinMaxValues() end


---@return string orientation
function GetOrientation() end


---@return boolean isReverseFill
function GetReverseFill() end


---@return boolean rotatesTexture
function GetRotatesTexture() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetStatusBarColor() end


---@return number desaturation
function GetStatusBarDesaturation() end


---@return table texture
function GetStatusBarTexture() end


---@return number value
function GetValue() end


---@return boolean desaturated
function IsStatusBarDesaturated() end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetColorFill(colorR, colorG, colorB, a) end

---@param fillStyle string 
function SetFillStyle(fillStyle) end

---@param minValue number 
---@param maxValue number 
function SetMinMaxValues(minValue, maxValue) end

---@param orientation string 
function SetOrientation(orientation) end

---@param isReverseFill boolean 
function SetReverseFill(isReverseFill) end

---@param rotatesTexture boolean 
function SetRotatesTexture(rotatesTexture) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetStatusBarColor(colorR, colorG, colorB, a) end

---@param desaturated boolean 
function SetStatusBarDesaturated(desaturated) end

---@param desaturation number 
function SetStatusBarDesaturation(desaturation) end

---@param asset string 
function SetStatusBarTexture(asset) end

---@param value number 
function SetValue(value) end

