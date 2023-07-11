
function DrawAll() end

---@param questID number 
---@param draw boolean 
function DrawBlob(questID, draw) end


function DrawNone() end

---@param enable boolean 
function EnableMerging(enable) end

---@param enable boolean 
function EnableSmoothing(enable) end


---@return number uiMapID
function GetMapID() end

---@param alpha number 
function SetBorderAlpha(alpha) end

---@param scalar number 
function SetBorderScalar(scalar) end

---@param asset FileAsset 
function SetBorderTexture(asset) end

---@param alpha number 
function SetFillAlpha(alpha) end

---@param asset FileAsset 
function SetFillTexture(asset) end

---@param uiMapID number 
function SetMapID(uiMapID) end

---@param threshold number 
function SetMergeThreshold(threshold) end

---@param numSplinePoints number 
function SetNumSplinePoints(numSplinePoints) end

