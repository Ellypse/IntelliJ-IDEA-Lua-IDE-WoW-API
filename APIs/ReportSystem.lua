---@class ReportSystem
C_ReportSystem = {}

---@param playerLocation table 
---@return boolean canReport
function C_ReportSystem.CanReportPlayer(playerLocation) end

---@param playerLocation table 
---@return boolean canReport
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation) end

--- Not allowed to be called by addons
---@param complaintType string 
---@param playerLocation table @ [OPTIONAL]
---@overload fun(complaintType:string)
---@return number token
function C_ReportSystem.InitiateReportPlayer(complaintType, playerLocation) end

--- Addons should use this to open the ReportPlayer dialog. InitiateReportPlayer and SendReportPlayer are no longer accessible to addons.
---@param reportType string 
---@param playerName string 
---@param playerLocation table @ [OPTIONAL]
---@overload fun(reportType:string, playerName:string)
function C_ReportSystem.OpenReportPlayerDialog(reportType, playerName, playerLocation) end

function C_ReportSystem.ReportServerLag() end

function C_ReportSystem.ReportStuckInCombat() end

--- Not allowed to be called by addons
---@param token number 
---@param comment string @ [OPTIONAL]
---@overload fun(token:number)
function C_ReportSystem.SendReportPlayer(token, comment) end

---@param target string @ [OPTIONAL]
---@overload fun()
---@return boolean set
function C_ReportSystem.SetPendingReportPetTarget(target) end

---@param target string @ [OPTIONAL]
---@overload fun()
---@return boolean set
function C_ReportSystem.SetPendingReportTarget(target) end

---@param guid string @ [OPTIONAL]
---@overload fun()
---@return boolean set
function C_ReportSystem.SetPendingReportTargetByGuid(guid) end

