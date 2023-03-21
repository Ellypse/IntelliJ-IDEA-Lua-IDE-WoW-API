---@class UIFrameManager
C_FrameManager = {}

---@param frameType UIFrameType 
---@return boolean shouldShow
function C_FrameManager.GetFrameVisibilityState(frameType) end

---@class UIFrameType : Enum
---@field protected JailersTowerBuffs UIFrameType 
UIFrameType = {}

---@type UIFrameType 
Enum.UIFrameType = {}
Enum.UIFrameType.JailersTowerBuffs = 0

