
function Clear() end

--- The returned duration unit is milliseconds, unaffected by modRate.

---@return number duration
function GetCooldownDisplayDuration() end

--- The returned duration unit is milliseconds and is multiplied by the modRate.

---@return number duration
function GetCooldownDuration() end


---@return number, number start, duration
function GetCooldownTimes() end


---@return boolean drawBling
function GetDrawBling() end


---@return boolean drawEdge
function GetDrawEdge() end


---@return boolean drawSwipe
function GetDrawSwipe() end


---@return number edgeScale
function GetEdgeScale() end


---@return boolean reverse
function GetReverse() end


---@return number rotationRadians
function GetRotation() end


---@return boolean isPaused
function IsPaused() end


function Pause() end


function Resume() end

---@param texture string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param colorA number 
function SetBlingTexture(texture, colorR, colorG, colorB, colorA) end

---@param start number 
---@param duration number 
---@param modRate number 
function SetCooldown(start, duration, modRate) end

---@param duration number 
---@param modRate number 
function SetCooldownDuration(duration, modRate) end

---@param start number 
---@param duration number 
---@param modRate number 
function SetCooldownUNIX(start, duration, modRate) end

---@param seconds number 
function SetCountdownAbbrevThreshold(seconds) end

---@param fontName string 
function SetCountdownFont(fontName) end

---@param drawBling boolean 
function SetDrawBling(drawBling) end

---@param drawEdge boolean 
function SetDrawEdge(drawEdge) end

---@param drawSwipe boolean 
function SetDrawSwipe(drawSwipe) end

---@param scale number 
function SetEdgeScale(scale) end

---@param texture string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param colorA number 
function SetEdgeTexture(texture, colorR, colorG, colorB, colorA) end

---@param hideNumbers boolean 
function SetHideCountdownNumbers(hideNumbers) end

---@param reverse boolean 
function SetReverse(reverse) end

---@param rotationRadians number 
function SetRotation(rotationRadians) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
function SetSwipeColor(colorR, colorG, colorB, a) end

---@param texture string 
---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param colorA number 
function SetSwipeTexture(texture, colorR, colorG, colorB, colorA) end

---@param low table 
---@param high table 
function SetTexCoordRange(low, high) end

---@param useCircularEdge boolean 
function SetUseCircularEdge(useCircularEdge) end

