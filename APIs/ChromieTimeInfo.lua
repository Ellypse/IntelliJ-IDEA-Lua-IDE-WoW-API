---@class ChromieTimeInfo
C_ChromieTime = {}

function C_ChromieTime.CloseUI() end

---@return ChromieTimeExpansionInfo expansionOptions
function C_ChromieTime.GetChromieTimeExpansionOptions() end

---@param chromieTimeExpansionInfoId number 
function C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId) end

---@class ChromieTimeExpansionInfo
---@field id number 
---@field name string 
---@field description string 
---@field mapAtlas string 
---@field previewAtlas string 
local ChromieTimeExpansionInfo = {}

