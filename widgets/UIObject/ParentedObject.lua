--- ParentedObject
--- 
--- ParentedObject is an abstract UI type that provides support for querying the parent of a given object.  Some object parents are set implicitly (such as in the case of font strings and textures) whereas others are set explicitly using the SetParent() method provided by the Region object type.
--- 
--- @See http://wowprogramming.com/docs/widgets/ParentedObject

---@class ParentedObject : UIObject
ParentedObject = {};

function ParentedObject:GetParent()

end