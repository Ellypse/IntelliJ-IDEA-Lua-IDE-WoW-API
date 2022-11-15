---@class TextureUtils
C_Texture = {}

---@param atlas string 
---@return AtlasInfo info
function C_Texture.GetAtlasInfo(atlas) end

---@param quality number 
---@return string textureMarkup
function C_Texture.GetCraftingReagentQualityChatIcon(quality) end

---@param fileDataID number 
---@return string filename
function C_Texture.GetFilenameFromFileDataID(fileDataID) end

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

