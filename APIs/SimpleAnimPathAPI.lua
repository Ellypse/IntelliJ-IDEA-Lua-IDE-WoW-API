---@param name string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@param order number @ [OPTIONAL]
---@overload fun(templateName:string, order:number)
---@overload fun(order:number)
---@overload fun()
---@return table point
function CreateControlPoint(name, templateName, order) end


---@return ScriptObject scriptObject
function GetControlPoints() end


---@return string curveType
function GetCurveType() end


---@return number maxOrder
function GetMaxControlPointOrder() end

---@param curveType string 
function SetCurveType(curveType) end

