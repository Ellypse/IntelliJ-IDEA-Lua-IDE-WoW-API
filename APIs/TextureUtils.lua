---@class C_Texture @TextureUtils
C_Texture = {}

---@param texture SimpleTexture 
function C_Texture.ClearTitleIconTexture(texture) end

---@param atlas textureAtlas 
---@return number elementID
function C_Texture.GetAtlasElementID(atlas) end

---@param atlas textureAtlas 
---@return number atlasID
function C_Texture.GetAtlasID(atlas) end

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

---@class TitleIconVersion
TitleIconVersion = {}
TitleIconVersion.Small = 0
TitleIconVersion.Medium = 1
TitleIconVersion.Large = 2

---@class AtlasInfo
---@field width number 
---@field height number 
---@field rawSize vector2 
---@field leftTexCoord number 
---@field rightTexCoord number 
---@field topTexCoord number 
---@field bottomTexCoord number 
---@field tilesHorizontally boolean 
---@field tilesVertically boolean 
---@field file fileID|nil 
---@field filename string|nil 
---@field sliceData UITextureSliceData|nil 
AtlasInfo = {}


