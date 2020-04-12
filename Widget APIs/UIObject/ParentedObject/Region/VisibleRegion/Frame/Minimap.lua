--- Minimap
--- 
--- Minimap is a frame type whose backdrop is filled in with a top-down representation of the area around the character being played. You can have more than one if you are so inclined, but they can't have different coordinates or locations, and tracking blips do not work correctly unless they're the exact same size. You can use methods to control the textures that are used by the minimap to display different elements such as group members or arrows to nearby points of interest, but you cannot determine where these things are. You can also adjust the zoom on a Minimap or determine where it is being pinged by you or another member of your group.
--- The stock UI uses a Minimap only once, predictably for the minimap in the upper right, but some mods will move it or create a larger, fainter version to use as a "heads-up display."
--- 
--- @See http://wowprogramming.com/docs/widgets/Minimap

---@class Minimap : Frame
Minimap = {};


--- Minimap:SetArchBlobRingAlpha() 
function Minimap:SetArchBlobRingAlpha() end

--- Returns the minimap's current zoom level
--- @return zoomLevel
function  Minimap:GetZoom() end

--- Minimap:SetArchBlobInsideAlpha() 
function Minimap:SetArchBlobInsideAlpha() end

--- Returns the number of available zoom settings for the minimap
--- @return zoomLevels
function  Minimap:GetZoomLevels() end

--- Minimap:SetArchBlobRingScalar() 
function Minimap:SetArchBlobRingScalar() end

--- Minimap:SetArchBlobInsideTexture() 
function Minimap:SetArchBlobInsideTexture() end

--- Minimap:SetArchBlobOutsideTexture() 
function Minimap:SetArchBlobOutsideTexture() end

--- Minimap:SetQuestBlobOutsideTexture() 
function Minimap:SetQuestBlobOutsideTexture() end

--- Minimap:SetArchBlobOutsideAlpha() 
function Minimap:SetArchBlobOutsideAlpha() end

--- "Pings" the minimap at a given location. Coordinates are pixel distances relative to the center of the minimap (not fractions of the minimap's size as with :GetPingPosition()); positive coordinates are above or to the right of the center, negative are below or to the left.
--- @param x number
--- Horizontal coordinate of the "ping" position (in pixels)
--- @param y number
--- Vertical coordinate of the "ping" position (in pixels)
function Minimap:PingLocation(x, y) end

--- Minimap:SetArchBlobRingTexture() 
function Minimap:SetArchBlobRingTexture() end

--- Sets the texture used to represent points of interest located beyond the scope of the minimap. This texture is used for points of interest such as those which appear when asking a city guard for directions. The default texture is Interface\Minimap\ROTATING-MINIMAPGUIDEARROW.
--- @param filename string
--- Path to a texture image
function Minimap:SetPOIArrowTexture(filename) end

--- Sets the texture used to the player's corpse when located beyond the scope of the minimap. The default texture is Interface\\Minimap\\ROTATING-MINIMAPCORPSEARROW.
--- @param filename string
--- Path to a texture image
function Minimap:SetCorpsePOIArrowTexture(filename) end

--- Sets the texture used to mask the shape of the minimap. White areas in the texture define where the dynamically drawn minimap is visible. The default mask (Textures\\MinimapMask) is circular; a texture image consisting of an all-white square will result in a square minimap.
--- @param filename string
--- Path to a texture used to mask the shape of the minimap
function Minimap:SetMaskTexture(filename) end

--- Sets the texture used to display various points of interest on the minimap. Usefulness of this method to addons is limited, as the replacement texture must match the specifications of the default texture (Interface\\Minimap\\POIIcons): a 256x256 pixel square containing a 16x16 grid of icons each 16x16 pixels square.
--- @param filename string
--- Path to a texture containing icons for various map landmarks
function Minimap:SetIconTexture(filename) end

--- Minimap:SetQuestBlobOutsideSelectedTexture() 
function Minimap:SetQuestBlobOutsideSelectedTexture() end

--- Minimap:SetQuestBlobInsideTexture() 
function Minimap:SetQuestBlobInsideTexture() end

--- Minimap:SetQuestBlobInsideAlpha() 
function Minimap:SetQuestBlobInsideAlpha() end

--- Sets the texture used to display party and raid members on the minimap. Usefulness of this method to addons is limited, as the replacement texture must match the specifications of the default texture (Interface\\Minimap\\PartyRaidBlips): 256 pixels wide by 128 pixels tall, containing an 8x4 grid of icons each 32x32 pixels square.
--- @param filename string
--- Path to a texture containing icons for party and raid members
function Minimap:SetClassBlipTexture(filename) end

--- Minimap:SetQuestBlobOutsideAlpha() 
function Minimap:SetQuestBlobOutsideAlpha() end

--- Sets the texture used to display quest and tracking icons on the minimap. The replacement texture must match the specifications of the default texture (Interface\\Minimap\\ObjectIcons): 256 pixels wide by 64 pixels tall, containing an 8x2 grid of icons each 32x32 pixels square.
--- @param filename string
--- Path to a texture containing display quest and tracking icons for the minimap
function Minimap:SetBlipTexture(filename) end

--- Sets the texture used to represent the player on the minimap. The default texture is Interface\Minimap\MinimapArrow.
--- @param filename string
--- Path to a texture image
function Minimap:SetPlayerTexture(filename) end

--- Minimap:UpdateBlips() 
function Minimap:UpdateBlips() end

--- Sets the minimap's zoom level
--- @param zoomLevel number
--- Index of a zoom level (between 0 for the widest possible zoom and (minimap:GetZoomLevels()- 1) for the narrowest possible zoom)
function Minimap:SetZoom(zoomLevel) end

--- Minimap:SetQuestBlobRingAlpha() 
function Minimap:SetQuestBlobRingAlpha() end

--- Minimap:SetQuestBlobRingTexture() 
function Minimap:SetQuestBlobRingTexture() end

--- Sets the texture used to represent static points of interest located beyond the scope of the minimap. This texture is used for static points of interest such as nearby towns and cities. The default texture is Interface\\Minimap\\ROTATING-MINIMAPARROW.
--- @param filename string
--- Path to a texture image
function Minimap:SetStaticPOIArrowTexture(filename) end

--- Minimap:SetQuestBlobRingScalar() 
function Minimap:SetQuestBlobRingScalar() end
