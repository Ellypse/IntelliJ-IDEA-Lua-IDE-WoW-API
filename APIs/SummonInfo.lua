---@class SummonInfo
C_SummonInfo = {}

function C_SummonInfo.CancelSummon() end

function C_SummonInfo.ConfirmSummon() end

---@return string areaName
function C_SummonInfo.GetSummonConfirmAreaName() end

---@return string|nil summoner
function C_SummonInfo.GetSummonConfirmSummoner() end

---@return number timeLeft
function C_SummonInfo.GetSummonConfirmTimeLeft() end

---@return number summonReason
function C_SummonInfo.GetSummonReason() end

---@return boolean isSummonSkippingStartExperience
function C_SummonInfo.IsSummonSkippingStartExperience() end

