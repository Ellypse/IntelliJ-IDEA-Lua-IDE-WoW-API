---@class IncomingSummon
C_IncomingSummon = {}

---@param unit UnitToken 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit UnitToken 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus : Enum
---@field protected None SummonStatus 
---@field protected Pending SummonStatus 
---@field protected Accepted SummonStatus 
---@field protected Declined SummonStatus 
SummonStatus = {}

---@type SummonStatus 
Enum.SummonStatus = {}
Enum.SummonStatus.None = 0
Enum.SummonStatus.Pending = 1
Enum.SummonStatus.Accepted = 2
Enum.SummonStatus.Declined = 3

