---@class ReportSystem
C_ReportSystem = {}

---@param playerLocation table 
---@return boolean canReport
function C_ReportSystem.CanReportPlayer(playerLocation) end

---@param playerLocation table 
---@return boolean canReport
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation) end

---@param reportType ReportType 
---@return ReportMajorCategory majorCategories
function C_ReportSystem.GetMajorCategoriesForReportType(reportType) end

---@param majorCategory ReportMajorCategory 
---@return string majorCategoryString
function C_ReportSystem.GetMajorCategoryString(majorCategory) end

---@param reportType ReportType 
---@param majorCategory ReportMajorCategory 
---@return ReportMinorCategory minorCategories
function C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory(reportType, majorCategory) end

---@param minorCategory ReportMinorCategory 
---@return string minorCategoryString
function C_ReportSystem.GetMinorCategoryString(minorCategory) end

function C_ReportSystem.ReportServerLag() end

function C_ReportSystem.ReportStuckInCombat() end

--- Not allowed to be called by addons
---@param reportInfo table 
---@param playerLocation table @ [OPTIONAL]
---@overload fun(reportInfo:table)
function C_ReportSystem.SendReport(reportInfo, playerLocation) end

