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
---@type FramePoint 
---@type string 
---@type FramePoint 
---@type number 
---@type number 
EditModeAnchorInfo = {}

---@class EditModeLayoutInfo
---@type string 
---@type EditModeLayoutType 
---@type table 
EditModeLayoutInfo = {}

---@class EditModeLayouts
---@type table 
---@type luaIndex 
EditModeLayouts = {}

---@class EditModeSettingInfo
---@type number 
---@type number 
EditModeSettingInfo = {}

---@class EditModeSystemInfo
---@type EditModeSystem 
---@type luaIndex 
---@type EditModeAnchorInfo 
---@type EditModeAnchorInfo 
---@type table 
---@type bool 
EditModeSystemInfo = {}

