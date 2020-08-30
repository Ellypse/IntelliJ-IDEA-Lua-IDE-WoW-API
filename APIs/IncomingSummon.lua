---@class IncomingSummon
C_IncomingSummon = {}

---@param unit string 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit string 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus
local SummonStatus = {}
SummonStatus.None = 0
SummonStatus.Pending = 1
SummonStatus.Accepted = 2
SummonStatus.Declined = 3

