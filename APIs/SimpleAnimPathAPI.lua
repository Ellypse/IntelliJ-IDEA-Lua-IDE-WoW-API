---@param name cstring @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@param order number @ [OPTIONAL]
---@return SimpleControlPoint point
function CreateControlPoint(name, templateName, order) end


---@return ScriptObject scriptObject
function GetControlPoints() end


---@return CurveType curveType
function GetCurveType() end


---@return number maxOrder
function GetMaxControlPointOrder() end

---@param curveType CurveType 
function SetCurveType(curveType) end

