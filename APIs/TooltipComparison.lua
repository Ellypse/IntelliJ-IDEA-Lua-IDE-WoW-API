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

---@class TooltipComparisonMethod
---@field Single number @ Default value is [ 0 ]
---@field WithBothHands number @ Default value is [ 1 ]
---@field WithBagMainHandItem number @ Default value is [ 2 ]
---@field WithBagOffHandItem number @ Default value is [ 3 ]

---@class TooltipItemComparisonInfo
---@field method TooltipComparisonMethod 
---@field item TooltipComparisonItem 
---@field additionalItems table 
TooltipItemComparisonInfo = {}

