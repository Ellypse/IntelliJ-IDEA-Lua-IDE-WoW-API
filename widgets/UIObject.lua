--- UIObject
--- 
--- UIObject is an abstract UI object type that is used to group together methods that are common to all user interface types. All of the various user interface elements in World of Warcraft are derived from UIObject.
--- 
--- @See http://wowprogramming.com/docs/widgets/UIObject

---@class UIObject
UIObject = {};


--- Returns the object's widget type
--- @return type
function  UIObject:GetObjectType() end

--- Returns whether the object belongs to a given widget type
--- @param type string
--- Name of an object type (e.g. Frame, Button, FontString, etc.)
--- @return isType
function  UIObject:IsObjectType(type) end
