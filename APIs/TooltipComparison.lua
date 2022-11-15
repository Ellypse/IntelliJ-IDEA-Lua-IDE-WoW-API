---@class TooltipComparison
C_TooltipComparison = {}

---@param comparisonItem table 
---@param equippedItem table 
---@param pairedItem table @ [OPTIONAL]
---@param addPairedStats boolean @ Whether the paired item's stats are added or subtracted [OPTIONAL]
---@overload fun(comparisonItem:table, equippedItem:table, addPairedStats:bool)
---@overload fun(comparisonItem:table, equippedItem:table)
---@return string lines
function C_TooltipComparison.GetItemComparisonDelta(comparisonItem, equippedItem, pairedItem, addPairedStats) end

---@param comparisonItem table 
---@return TooltipItemComparisonInfo info
function C_TooltipComparison.GetItemComparisonInfo(comparisonItem) end

---@class TooltipComparisonMethod
local TooltipComparisonMethod = {}
TooltipComparisonMethod.Single = 0
TooltipComparisonMethod.WithBothHands = 1
TooltipComparisonMethod.WithBagMainHandItem = 2
TooltipComparisonMethod.WithBagOffHandItem = 3

---@class TooltipItemComparisonInfo
---@field method TooltipComparisonMethod 
---@field item table 
---@field additionalItems table 
local TooltipItemComparisonInfo = {}

