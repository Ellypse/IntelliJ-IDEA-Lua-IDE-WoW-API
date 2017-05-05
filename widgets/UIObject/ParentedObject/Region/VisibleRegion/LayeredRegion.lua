--- LayeredRegion
--- 
--- LayeredRegion is an abstract UI type that groups together the functionality of layered graphical regions, specifically Textures and FontStrings.  These objects can be moved from one layer to another, or can be suppressed by turning off the layer on the frame to which they are attached.  These layered regions can also be colorized in the graphics engine using the :SetVertexColor() method.
--- 
--- @See http://wowprogramming.com/docs/widgets/LayeredRegion

---@class LayeredRegion : VisibleRegion
LayeredRegion = {};


--- Sets a color shading for the region's graphics. The effect of changing this property differs by the type of region:For FontStrings, this color overrides the normal text color (as set by FontInstance:SetTextColor()).For Textures, this color acts as a filter applied to the texture image: each color component value is a factor by which the corresponding component values in the image are multiplied. (See examples.)
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param alpha number
--- Alpha (opacity) for the graphic (0.0 = fully transparent, 1.0 = fully opaque)
function LayeredRegion:SetVertexColor(red, green, blue , alpha) end

--- Sets the layer at which the region's graphics are drawn relative to others in its frame
--- @param layer layer
--- String identifying a graphics layer; one of the following values: (string,
--- @param sublayer number
--- Sub-layer within the layer; Defaults to zero, must be between -8 and 7 (errors otherwise)
function LayeredRegion:SetDrawLayer(layer, sublayer) end
