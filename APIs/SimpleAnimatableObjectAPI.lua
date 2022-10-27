---@param name string @ [OPTIONAL]
---@param templateName string @ [OPTIONAL]
---@overload fun(templateName:string)
---@overload fun()
---@return table group
function CreateAnimationGroup(name, templateName) end


---@return ScriptObject scriptObject
function GetAnimationGroups() end


function StopAnimating() end

