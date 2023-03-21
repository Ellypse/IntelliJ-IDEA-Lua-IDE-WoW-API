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

---@class TooltipComparisonMethod : Enum
---@field Single number @ Value is set to: 0
---@field WithBothHands number @ Value is set to: 1
---@field WithBagMainHandItem number @ Value is set to: 2
---@field WithBagOffHandItem number @ Value is set to: 3

---@type TooltipComparisonMethod 
Enum.TooltipComparisonMethod = {}
Enum.TooltipComparisonMethod["Single"] = 0
Enum.TooltipComparisonMethod["WithBothHands"] = 1
Enum.TooltipComparisonMethod["WithBagMainHandItem"] = 2
Enum.TooltipComparisonMethod["WithBagOffHandItem"] = 3

---@class TooltipItemComparisonInfo
---@field method TooltipComparisonMethod 
---@field item TooltipComparisonItem 
---@field additionalItems table 
TooltipItemComparisonInfo = {}

