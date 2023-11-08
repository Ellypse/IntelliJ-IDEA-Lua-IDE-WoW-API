--- Disable shader based nineslice texture rendering. Since SetAtlas will automatically load slice data for the atlas from the DB, can be useful if you want to disable nineslice after setting an atlas.

function ClearTextureSlice() end


---@return textureAtlas atlas
function GetAtlas() end


---@return BlendMode blendMode
function GetBlendMode() end


---@return normalizedValue desaturation
function GetDesaturation() end


---@return boolean tiling
function GetHorizTile() end


---@return number, vector2 radians, normalizedRotationPoint
function GetRotation() end


---@return number, number x, y
function GetTexCoord() end


---@return normalizedValue bias
function GetTexelSnappingBias() end


---@return cstring|nil textureFile
function GetTexture() end


---@return fileID textureFile
function GetTextureFileID() end


---@return cstring|nil textureFile
function GetTextureFilePath() end


---@return number, number, number, number left, top, right, bottom
function GetTextureSliceMargins() end


---@return UITextureSliceMode sliceMode
function GetTextureSliceMode() end


---@return boolean tiling
function GetVertTile() end

---@param vertexIndex luaIndex 
---@return uiUnit, uiUnit offsetX, offsetY
function GetVertexOffset(vertexIndex) end


---@return boolean blocking
function IsBlockingLoadRequested() end


---@return boolean desaturated
function IsDesaturated() end


---@return boolean snap
function IsSnappingToPixelGrid() end

---@param atlas textureAtlas 
---@param useAtlasSize boolean 
---@param filterMode FilterMode @ [OPTIONAL]
---@param resetTexCoords boolean @ [OPTIONAL]
function SetAtlas(atlas, useAtlasSize, filterMode, resetTexCoords) end

---@param blendMode BlendMode 
function SetBlendMode(blendMode) end

---@param blocking boolean 
function SetBlockingLoadsRequested(blocking) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a SingleColorValue @ [OPTIONAL]
function SetColorTexture(colorR, colorG, colorB, a) end

---@param desaturated boolean 
function SetDesaturated(desaturated) end

---@param desaturation normalizedValue 
function SetDesaturation(desaturation) end

---@param orientation Orientation 
---@param minColor colorRGBA 
---@param maxColor colorRGBA 
function SetGradient(orientation, minColor, maxColor) end

---@param tiling boolean 
function SetHorizTile(tiling) end

---@param file cstring 
function SetMask(file) end

---@param radians number 
---@param normalizedRotationPoint vector2 @ [OPTIONAL]
function SetRotation(radians, normalizedRotationPoint) end

---@param snap boolean 
function SetSnapToPixelGrid(snap) end

---@param left number 
---@param right number 
---@param bottom number 
---@param top number 
function SetTexCoord(left, right, bottom, top) end

---@param bias normalizedValue 
function SetTexelSnappingBias(bias) end

---@param textureAsset cstring @ [OPTIONAL]
---@param wrapModeHorizontal cstring @ [OPTIONAL]
---@param wrapModeVertical cstring @ [OPTIONAL]
---@param filterMode cstring @ [OPTIONAL]
---@return boolean success
function SetTexture(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode) end

--- Enables nineslice texture rendering using the specified pixel margins. Preferred over legacy nineslice approach that uses 9 separate textures.
---@param left number 
---@param top number 
---@param right number 
---@param bottom number 
function SetTextureSliceMargins(left, top, right, bottom) end

--- Controls whether the center and sides are Stretched or Tiled when using nineslice texture rendering. Defaults to Stretched.
---@param sliceMode UITextureSliceMode 
function SetTextureSliceMode(sliceMode) end

---@param tiling boolean 
function SetVertTile(tiling) end

---@param vertexIndex luaIndex 
---@param offsetX uiUnit 
---@param offsetY uiUnit 
function SetVertexOffset(vertexIndex, offsetX, offsetY) end

