---@class EditModeManager
C_EditMode = {}

---@param layoutInfo EditModeLayoutInfo 
---@return string layoutInfoAsString
function C_EditMode.ConvertLayoutInfoToString(layoutInfo) end

---@param layoutInfoAsString string 
---@return EditModeLayoutInfo layoutInfo
function C_EditMode.ConvertStringToLayoutInfo(layoutInfoAsString) end

---@return EditModeSettingInfo accountSettings
function C_EditMode.GetAccountSettings() end

---@return EditModeLayouts layoutInfo
function C_EditMode.GetLayouts() end

function C_EditMode.OnEditModeExit() end

---@param addedLayoutIndex number 
function C_EditMode.OnLayoutAdded(addedLayoutIndex) end

---@param deletedLayoutIndex number 
function C_EditMode.OnLayoutDeleted(deletedLayoutIndex) end

---@param saveInfo EditModeLayouts 
function C_EditMode.SaveLayouts(saveInfo) end

---@param setting EditModeAccountSetting 
---@param value number 
function C_EditMode.SetAccountSetting(setting, value) end

---@param activeLayout number 
function C_EditMode.SetActiveLayout(activeLayout) end

---@class EditModeAnchorInfo
---@field point FramePoint 
---@field relativeTo string 
---@field relativePoint FramePoint 
---@field offsetX number 
---@field offsetY number 
local EditModeAnchorInfo = {}

---@class EditModeLayoutInfo
---@field layoutName string 
---@field layoutType EditModeLayoutType 
---@field systems table 
local EditModeLayoutInfo = {}

---@class EditModeLayouts
---@field layouts table 
---@field activeLayout number 
local EditModeLayouts = {}

---@class EditModeSettingInfo
---@field setting number 
---@field value number 
local EditModeSettingInfo = {}

---@class EditModeSystemInfo
---@field system EditModeSystem 
---@field systemIndex number|nil 
---@field anchorInfo EditModeAnchorInfo 
---@field anchorInfo2 EditModeAnchorInfo|nil 
---@field settings table 
---@field isInDefaultPosition bool 
local EditModeSystemInfo = {}

