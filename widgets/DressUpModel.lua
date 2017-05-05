--- DressUpModel
--- 
--- The DressUpModel type was added to provide support for the "dressing room" functionality when it was introduced. This model can be set to a particular unit, and then given different pieces of gear to display on that unit with the TryOn function. It also provides an Undress feature which can be used to view how your character's gear will look without concealing articles such as a cloak or tabard that you might be wearing.
--- 
--- @See http://wowprogramming.com/docs/widgets/DressUpModel

---@class DressUpModel : PlayerModel
DressUpModel = {};


--- DressUpModel:UndressSlot() 
function DressUpModel:UndressSlot() end

--- Updates the model to reflect the character's appearance without any equipped items
function DressUpModel:Undress() end

--- Updates the model to reflect the character's appearance after equipping a specific item
--- @param itemID number
--- An item's ID
--- @param itemName string
--- An item's name
--- @param itemLink string
--- An item's hyperlink, or any string containing the itemString portion of an item link
function DressUpModel:TryOn(itemID) end
