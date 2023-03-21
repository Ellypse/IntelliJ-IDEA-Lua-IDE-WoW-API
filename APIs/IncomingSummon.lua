---@class IncomingSummon
C_IncomingSummon = {}

---@param unit UnitToken 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit UnitToken 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus : Enum
Enum.SummonStatus = {}
---@field None SummonStatus 
Enum.SummonStatus.None = 0
---@field Pending SummonStatus 
Enum.SummonStatus.Pending = 1
---@field Accepted SummonStatus 
Enum.SummonStatus.Accepted = 2
---@field Declined SummonStatus 
Enum.SummonStatus.Declined = 3

