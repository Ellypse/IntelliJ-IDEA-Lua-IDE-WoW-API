---@class TextureUtils
C_Texture = {}

---@param atlas string 
---@return AtlasInfo info
function C_Texture.GetAtlasInfo(atlas) end

---@class AtlasInfo
---@field width number 
---@field height number 
---@field leftTexCoord number 
---@field rightTexCoord number 
---@field topTexCoord number 
---@field bottomTexCoord number 
---@field tilesHorizontally bool 
---@field tilesVertically bool 
---@field file number|nil 
---@field filename string|nil 
local AtlasInfo = {}

