---@class TextureUtils
C_Texture = {}

---@param texture SimpleTexture 
function C_Texture.ClearTitleIconTexture(texture) end

---@param atlas textureAtlas 
---@return AtlasInfo info
function C_Texture.GetAtlasInfo(atlas) end

---@param quality number 
---@return cstring textureMarkup
function C_Texture.GetCraftingReagentQualityChatIcon(quality) end

---@param fileDataID number 
---@return string filename
function C_Texture.GetFilenameFromFileDataID(fileDataID) end

---@param titleID string 
---@param version TitleIconVersion 
---@param callback GetTitleIconTextureCallback 
function C_Texture.GetTitleIconTexture(titleID, version, callback) end

---@param titleID string 
---@param version TitleIconVersion 
---@return boolean ready
function C_Texture.IsTitleIconTextureReady(titleID, version) end

---@param texture SimpleTexture 
---@param titleID string 
---@param version TitleIconVersion 
function C_Texture.SetTitleIconTexture(texture, titleID, version) end

---@class TitleIconVersion : Enum
---@field Small TitleIconVersion @ 0
---@field Medium TitleIconVersion @ 1
---@field Large TitleIconVersion @ 2
---@type number 
Enum.TitleIconVersion = {}
Enum.TitleIconVersion["Small"] = 0
Enum.TitleIconVersion["Medium"] = 1
Enum.TitleIconVersion["Large"] = 2

---@class AtlasInfo
---@field width number 
---@field height number 
---@field leftTexCoord number 
---@field rightTexCoord number 
---@field topTexCoord number 
---@field bottomTexCoord number 
---@field tilesHorizontally bool 
---@field tilesVertically bool 
---@field file fileID|nil 
---@field filename string|nil 
AtlasInfo = {}


