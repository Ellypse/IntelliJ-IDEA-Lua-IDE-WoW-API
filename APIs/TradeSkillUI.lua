---@class TradeSkillUI
C_TradeSkillUI = {}

---@return number skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---@param skillLineID number 
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---@return number, string, number, number, number, number|nil, string|nil skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function C_TradeSkillUI.GetTradeSkillLine() end

---@param skillLineID number 
---@return string, number, number, number, number|nil skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID
function C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID) end

---@param categoryID number 
---@return bool effectivelyKnown
function C_TradeSkillUI.IsEmptySkillLineCategory(categoryID) end

