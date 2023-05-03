
---@return textureAtlas atlas
function GetFogOfWarBackgroundAtlas() end


---@return FileAsset|nil asset
function GetFogOfWarBackgroundTexture() end


---@return textureAtlas atlas
function GetFogOfWarMaskAtlas() end


---@return FileAsset|nil asset
function GetFogOfWarMaskTexture() end


---@return number scalar
function GetMaskScalar() end


---@return number uiMapID
function GetUiMapID() end

---@param atlas textureAtlas 
function SetFogOfWarBackgroundAtlas(atlas) end

---@param asset FileAsset 
---@param horizontalTile boolean 
---@param verticalTile boolean 
function SetFogOfWarBackgroundTexture(asset, horizontalTile, verticalTile) end

---@param atlas textureAtlas 
function SetFogOfWarMaskAtlas(atlas) end

---@param asset FileAsset 
function SetFogOfWarMaskTexture(asset) end

---@param scalar number 
function SetMaskScalar(scalar) end

---@param uiMapID number 
function SetUiMapID(uiMapID) end

