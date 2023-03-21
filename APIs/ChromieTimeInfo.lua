---@class ChromieTimeInfo
C_ChromieTime = {}

function C_ChromieTime.CloseUI() end

---@param expansionRecID number 
---@return ChromieTimeExpansionInfo|nil info
function C_ChromieTime.GetChromieTimeExpansionOption(expansionRecID) end

---@return ChromieTimeExpansionInfo expansionOptions
function C_ChromieTime.GetChromieTimeExpansionOptions() end

---@param chromieTimeExpansionInfoId number 
function C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId) end

---@class ChromieTimeExpansionInfo
---@field id number 
---@field name cstring 
---@field description cstring 
---@field mapAtlas textureAtlas 
---@field previewAtlas textureAtlas 
---@field completed bool 
---@field alreadyOn bool 
local ChromieTimeExpansionInfo = {}

