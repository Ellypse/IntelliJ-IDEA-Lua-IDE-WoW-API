---@class UIFrameManager
C_FrameManager = {}

---@param frameType UIFrameType 
---@return boolean shouldShow
function C_FrameManager.GetFrameVisibilityState(frameType) end

---@class UIFrameType : Enum
---@field JailersTowerBuffs number @ Default value is [ 0 ]

---@type UIFrameType 
Enum.UIFrameType = {}
Enum.UIFrameType["JailersTowerBuffs"] = 0

