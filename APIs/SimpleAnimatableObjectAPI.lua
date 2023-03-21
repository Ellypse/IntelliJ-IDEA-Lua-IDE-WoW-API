---@param name cstring @ [OPTIONAL]
---@param templateName cstring @ [OPTIONAL]
---@overload fun(templateName:cstring)
---@overload fun()
---@return SimpleAnimGroup group
function CreateAnimationGroup(name, templateName) end


---@return ScriptObject scriptObject
function GetAnimationGroups() end


function StopAnimating() end

