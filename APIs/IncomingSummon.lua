---@class C_IncomingSummon @IncomingSummon
C_IncomingSummon = {}

---@param unit UnitToken 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit UnitToken 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus
SummonStatus = {}
SummonStatus.None = 0
SummonStatus.Pending = 1
SummonStatus.Accepted = 2
SummonStatus.Declined = 3

