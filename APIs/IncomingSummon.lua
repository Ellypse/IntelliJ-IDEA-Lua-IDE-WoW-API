---@class IncomingSummon
C_IncomingSummon = {}

---@param unit UnitToken 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit UnitToken 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus : Enum
---@field None SummonStatus @ 0
---@field Pending SummonStatus @ 1
---@field Accepted SummonStatus @ 2
---@field Declined SummonStatus @ 3

