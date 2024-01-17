---@param unitGUID UnitToken @ [OPTIONAL]
---@return cstring, cstring, cstring, cstring, number, cstring, number, cstring, number, cstring, number, number|nil, number|nil upperBodyAnim, lowerBodyAnim, mountAnim, upperBodyPrimaryAnim, upperBodyPrimaryAnimVariation, upperBodySecondaryAnim, upperBodySecondaryAnimVariation, lowerBodyPrimaryAnim, lowerBodyPrimaryAnimVariation, lowerBodySecondaryAnim, lowerBodySecondaryAnimVariation, animKitID, mountAnimKitID
function GetDebugAnimationStats(unitGUID) end

---@return string result
function GetDebugPerf() end

---@return string result
function GetDebugSpellEffects() end

---@return string result
function GetDebugStats() end

---@return string result
function GetDebugTargetCustomizationInfo() end

---@param unitGUID WOWGUID 
function GetDebugUnitInfo(unitGUID) end

