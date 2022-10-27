
---@return string atlas
function GetAtlas() end


---@return string blendMode
function GetBlendMode() end


---@return number desaturation
function GetDesaturation() end


---@return boolean tiling
function GetHorizTile() end


---@return number, table radians, normalizedRotationPoint
function GetRotation() end


---@return number, number x, y
function GetTexCoord() end


---@return number bias
function GetTexelSnappingBias() end


---@return string|nil textureFile
function GetTexture() end


---@return number textureFile
function GetTextureFileID() end


---@return string|nil textureFile
function GetTextureFilePath() end


---@return boolean tiling
function GetVertTile() end

---@param vertexIndex number 
---@return number, number offsetX, offsetY
function GetVertexOffset(vertexIndex) end


---@return boolean blocking
function IsBlockingLoadRequested() end


---@return boolean desaturated
function IsDesaturated() end


---@return boolean snap
function IsSnappingToPixelGrid() end

---@param atlas string 
---@param useAtlasSize boolean 
---@param filterMode string @ [OPTIONAL]
---@param resetTexCoords boolean @ [OPTIONAL]
---@overload fun(atlas:string, useAtlasSize:bool, resetTexCoords:bool)
---@overload fun(atlas:string, useAtlasSize:bool)
function SetAtlas(atlas, useAtlasSize, filterMode, resetTexCoords) end

---@param blendMode string 
function SetBlendMode(blendMode) end

---@param blocking boolean 
function SetBlockingLoadsRequested(blocking) end

---@param colorR number 
---@param colorG number 
---@param colorB number 
---@param a number @ [OPTIONAL]
---@overload fun(colorR:number, colorG:number, colorB:number)
function SetColorTexture(colorR, colorG, colorB, a) end

---@param desaturated boolean 
function SetDesaturated(desaturated) end

---@param desaturation number 
function SetDesaturation(desaturation) end

---@param orientation string 
---@param minColor table 
---@param maxColor table 
function SetGradient(orientation, minColor, maxColor) end

---@param tiling boolean 
function SetHorizTile(tiling) end

---@param file string 
function SetMask(file) end

---@param radians number 
---@param normalizedRotationPoint table @ [OPTIONAL]
---@overload fun(radians:number)
function SetRotation(radians, normalizedRotationPoint) end

---@param snap boolean 
function SetSnapToPixelGrid(snap) end

---@param left number 
---@param right number 
---@param bottom number 
---@param top number 
function SetTexCoord(left, right, bottom, top) end

---@param bias number 
function SetTexelSnappingBias(bias) end

---@param textureAsset string @ [OPTIONAL]
---@param wrapModeHorizontal string @ [OPTIONAL]
---@param wrapModeVertical string @ [OPTIONAL]
---@param filterMode string @ [OPTIONAL]
---@overload fun(wrapModeHorizontal:string, wrapModeVertical:string, filterMode:string)
---@overload fun(wrapModeVertical:string, filterMode:string)
---@overload fun(filterMode:string)
---@overload fun()
---@return boolean success
function SetTexture(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode) end

---@param tiling boolean 
function SetVertTile(tiling) end

---@param vertexIndex number 
---@param offsetX number 
---@param offsetY number 
function SetVertexOffset(vertexIndex, offsetX, offsetY) end

