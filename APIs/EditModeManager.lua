---@class C_EditMode @EditModeManager
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

---@param addedLayoutIndex luaIndex 
---@param activateNewLayout boolean 
---@param isLayoutImported boolean 
function C_EditMode.OnLayoutAdded(addedLayoutIndex, activateNewLayout, isLayoutImported) end

---@param deletedLayoutIndex luaIndex 
function C_EditMode.OnLayoutDeleted(deletedLayoutIndex) end

---@param saveInfo EditModeLayouts 
function C_EditMode.SaveLayouts(saveInfo) end

---@param setting EditModeAccountSetting 
---@param value number 
function C_EditMode.SetAccountSetting(setting, value) end

---@param activeLayout luaIndex 
function C_EditMode.SetActiveLayout(activeLayout) end

---@class EditModeAnchorInfo
---@field point FramePoint 
---@field relativeTo string 
---@field relativePoint FramePoint 
---@field offsetX number 
---@field offsetY number 
EditModeAnchorInfo = {}

---@class EditModeLayoutInfo
---@field layoutName string 
---@field layoutType EditModeLayoutType 
---@field systems EditModeSystemInfo 
EditModeLayoutInfo = {}

---@class EditModeLayouts
---@field layouts EditModeLayoutInfo 
---@field activeLayout luaIndex 
EditModeLayouts = {}

---@class EditModeSettingInfo
---@field setting number 
---@field value number 
EditModeSettingInfo = {}

---@class EditModeSystemInfo
---@field system EditModeSystem 
---@field systemIndex luaIndex|nil 
---@field anchorInfo EditModeAnchorInfo 
---@field anchorInfo2 EditModeAnchorInfo|nil 
---@field settings EditModeSettingInfo 
---@field isInDefaultPosition boolean 
EditModeSystemInfo = {}

