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
---@type number 
---@type cstring 
---@type cstring 
---@type textureAtlas 
---@type textureAtlas 
---@type bool 
---@type bool 
ChromieTimeExpansionInfo = {}

