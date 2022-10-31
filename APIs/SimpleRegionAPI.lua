
---@return number alpha
function GetAlpha() end


---@return string, number layer, sublayer
function GetDrawLayer() end


---@return number effectiveScale
function GetEffectiveScale() end


---@return number scale
function GetScale() end


---@return number, number, number, number colorR, colorG, colorB, colorA
function GetVertexColor() end


---@return boolean isIgnoring
function IsIgnoringParentAlpha() end


---@return boolean isIgnoring
function IsIgnoringParentScale() end


---@return boolean isLoaded
function IsObjectLoaded() end

---@param alpha number 
function SetAlpha(alpha) end

---@param layer string 
---@param sublevel number 
function SetDrawLayer(layer, sublevel) end

---@param ignore boolean 
function SetIgnoreParentAlpha(ignore) end

---@param ignore boolean 
function SetIgnoreParentScale(ignore) end

---@param scale number 
function SetScale(scale) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetVertexColor(colorR, colorG, colorB, a) end

