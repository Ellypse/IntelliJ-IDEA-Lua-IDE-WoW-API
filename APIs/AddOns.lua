---@class C_AddOns @AddOns
C_AddOns = {}

---@param name uiAddon 
---@param character cstring 
function C_AddOns.DisableAddOn(name, character) end

---@param character cstring @ [OPTIONAL]
function C_AddOns.DisableAllAddOns(character) end

---@param name uiAddon 
---@return boolean exists
function C_AddOns.DoesAddOnExist(name) end

---@param name uiAddon 
---@param character cstring 
function C_AddOns.EnableAddOn(name, character) end

---@param character cstring @ [OPTIONAL]
function C_AddOns.EnableAllAddOns(character) end

---@param name uiAddon 
---@return string unpackedPrimitiveType
function C_AddOns.GetAddOnDependencies(name) end

---@param name uiAddon 
---@param character cstring 
---@return AddOnEnableState state
function C_AddOns.GetAddOnEnableState(name, character) end

---@param name uiAddon 
---@return cstring, cstring, cstring, boolean, cstring, cstring, boolean name, title, notes, loadable, reason, security, updateAvailable
function C_AddOns.GetAddOnInfo(name) end

---@param name uiAddon 
---@param variable cstring 
---@return cstring value
function C_AddOns.GetAddOnMetadata(name, variable) end

---@param name uiAddon 
---@return string unpackedPrimitiveType
function C_AddOns.GetAddOnOptionalDependencies(name) end

---@return number numAddOns
function C_AddOns.GetNumAddOns() end

---@param name uiAddon 
---@return boolean loadOnDemand
function C_AddOns.IsAddOnLoadOnDemand(name) end

---@param name uiAddon 
---@param character cstring 
---@param demandLoaded boolean 
---@return boolean, cstring loadable, reason
function C_AddOns.IsAddOnLoadable(name, character, demandLoaded) end

---@param name uiAddon 
---@return boolean, boolean loadedOrLoading, loaded
function C_AddOns.IsAddOnLoaded(name) end

---@return boolean isEnabled
function C_AddOns.IsAddonVersionCheckEnabled() end

---@param name uiAddon 
---@return boolean|nil, string|nil loaded, value
function C_AddOns.LoadAddOn(name) end

function C_AddOns.ResetAddOns() end

function C_AddOns.ResetDisabledAddOns() end

function C_AddOns.SaveAddOns() end

---@param enabled boolean 
function C_AddOns.SetAddonVersionCheck(enabled) end

---@class AddOnEnableState
AddOnEnableState = {}
AddOnEnableState.None = 0
AddOnEnableState.Some = 1
AddOnEnableState.All = 2

---@class AddOnInfo
---@field name cstring 
---@field title cstring 
---@field notes cstring 
---@field loadable boolean 
---@field reason cstring 
---@field security cstring 
---@field updateAvailable boolean 
AddOnInfo = {}

---@class AddOnLoadableInfo
---@field loadable boolean 
---@field reason cstring 
AddOnLoadableInfo = {}

