---@class TooltipComparison
C_TooltipComparison = {}

---@param comparisonItem TooltipComparisonItem 
---@param equippedItem TooltipComparisonItem 
---@param pairedItem TooltipComparisonItem @ [OPTIONAL]
---@param addPairedStats boolean @ Whether the paired item's stats are added or subtracted [OPTIONAL]
---@return string lines
function C_TooltipComparison.GetItemComparisonDelta(comparisonItem, equippedItem, pairedItem, addPairedStats) end

---@param comparisonItem TooltipComparisonItem 
---@return TooltipItemComparisonInfo info
function C_TooltipComparison.GetItemComparisonInfo(comparisonItem) end

---@class Enum.TooltipComparisonMethod
Enum.TooltipComparisonMethod = {}
---@field Single TooltipComparisonMethod 
Enum.TooltipComparisonMethod.Single = 0
---@field WithBothHands TooltipComparisonMethod 
Enum.TooltipComparisonMethod.WithBothHands = 1
---@field WithBagMainHandItem TooltipComparisonMethod 
Enum.TooltipComparisonMethod.WithBagMainHandItem = 2
---@field WithBagOffHandItem TooltipComparisonMethod 
Enum.TooltipComparisonMethod.WithBagOffHandItem = 3

---@type TooltipItemComparisonInfo
---@field method TooltipComparisonMethod 
---@field item TooltipComparisonItem 
---@field additionalItems table 
TooltipItemComparisonInfo = {}

