---@class IncomingSummon
C_IncomingSummon = {}

---@param unit UnitToken 
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit UnitToken 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus : Enum
---@field None number @ Default value is [ 0 ]
---@field Pending number @ Default value is [ 1 ]
---@field Accepted number @ Default value is [ 2 ]
---@field Declined number @ Default value is [ 3 ]

---@type SummonStatus 
Enum.SummonStatus = {}
Enum.SummonStatus["None"] = 0
Enum.SummonStatus["Pending"] = 1
Enum.SummonStatus["Accepted"] = 2
Enum.SummonStatus["Declined"] = 3

