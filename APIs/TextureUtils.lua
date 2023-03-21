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
Enum.TitleIconVersion = {}
---@field Small TitleIconVersion 
Enum.TitleIconVersion.Small = 0
---@field Medium TitleIconVersion 
Enum.TitleIconVersion.Medium = 1
---@field Large TitleIconVersion 
Enum.TitleIconVersion.Large = 2

---@class AtlasInfo
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type number 
---@type bool 
---@type bool 
---@type fileID 
---@type string 
AtlasInfo = {}


