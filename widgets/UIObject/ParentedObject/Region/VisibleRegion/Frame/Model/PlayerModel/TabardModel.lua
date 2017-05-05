--- TabardModel
--- 
--- TabardModel is a frame type provided specifically for designing or modifying guild tabards. It provides functions for displaying a character in a sample tabard and cycling through different trim textures, emblems, and color schemes, as well as saving the selected look as your guild's current tabard (this requires that your character have appropriate guild privileges to do so).
--- Because the stock UI already includes a fairly comprehensive tabard interface using one of these frames, it's fairly unlikely that you'll need to create one of your own.
--- 
--- @See http://wowprogramming.com/docs/widgets/TabardModel

---@class TabardModel : PlayerModel
TabardModel = {};


--- Returns the image file for the upper portion of the tabard model's current emblem design
--- @param filename string
--- Path to the texture image file for the upper portion of the tabard model's current emblem design
function TabardModel:GetUpperEmblemFileName(filename) end

--- Returns the image file for the upper portion of the tabard model's current background design
--- @param filename string
--- Path to the texture image file for the upper portion of the tabard model's current background design
function TabardModel:GetUpperBackgroundFileName(filename) end

--- Saves the current tabard model design as the player's guild tabard. Has no effect if the player is not a guild leader.
function TabardModel:Save() end

--- Returns the image file for the lower portion of the tabard model's current background design
--- @param filename string
--- Path to the texture image file for the lower portion of the tabard model's current background design
function TabardModel:GetLowerBackgroundFileName(filename) end

--- Sets a Texture object to display the lower portion of the tabard model's current emblem design
--- @param texture texture
--- Reference to a Texture object
function TabardModel:GetLowerEmblemTexture(texture) end

--- Returns the image file for the lower portion of the tabard model's current emblem design
--- @param filename string
--- Path to the texture image file for the lower portion of the tabard model's current emblem design
function TabardModel:GetLowerEmblemFileName(filename) end

--- Sets a Texture object to display the upper portion of the tabard model's current emblem design
--- @param texture texture
--- Reference to a Texture object
function TabardModel:GetUpperEmblemTexture(texture) end

--- Sets the tabard model's design to match the player's guild tabard. If the player is not in a guild or the player's guild does not yet have a tabard design, randomizes the tabard model's design.
function TabardModel:InitializeTabardColors() end

--- Cycles through available design variations for the tabard model
--- @param variable Background
--- Number identifying one of the five tabard design variables: (number) 1 - Icon2 - Icon color3 - Border style4 - Border color5 -
--- @param delta number
--- Number of steps by which to cycle through available options for the design variable (e.g. 1 for next design, -1 for previous design, 3 to skip ahead by three)
function TabardModel:CycleVariation(variable, delta) end
