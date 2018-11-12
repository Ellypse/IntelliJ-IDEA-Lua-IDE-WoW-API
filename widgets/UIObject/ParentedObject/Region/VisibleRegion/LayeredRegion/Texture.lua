--- Texture
--- 
--- Textures are visible areas descended from LayeredRegion, that display either a color block, a gradient, or a graphic raster taken from a .tga or .blp file.  Most of their methods relate to setting their appearance or their source information.
--- Textures are created as children of Frame elements in XML, or by calling Frame:CreateTexture() from Lua. They cannot be reassigned from one frame to another, although you can create another texture on another frame that has the same source. They can also be created in XML with the virtual tag, allowing several similar textures to be created easily.
--- The WoW client only loads those files that existed when the client was first opened.  If you add texture files to your addon's directory, you will need to restart your client in order for those textures to be loadable by the client.  Changes to existing files do not have this same restriction.
--- 
--- @See http://wowprogramming.com/docs/widgets/Texture

---@class Texture : LayeredRegion
Texture = {};


--- Texture:GetHorizTile() 
function Texture:GetHorizTile() end

--- Rotates the texture image. This is an efficient shorthand for the more complex Texture:SetTexCoord().
--- @param radians number
--- Amount by which the texture image should be rotated (in radians; positive values for counter-clockwise rotation, negative for clockwise) 
function Texture:SetRotation(radians) end

--- Sets whether the texture object loads its image file in the background. Texture loading is normally synchronous, so that UI objects are not shown partially textured while loading; however, non-blocking (asynchronous) texture loading may be desirable in some cases where large numbers of textures need to be loaded in a short time. This feature is used in the default UI's icon chooser window for macros and equipment sets, allowing a large number of icon textures to be loaded without causing the game's frame rate to stagger.
--- @param nonBlocking boolean
--- True to allow the texture object to load its image file in the background; false (default) to halt the game engine while the texture loads
function Texture:SetNonBlocking(nonBlocking) end

--- Applies alpha channel from one texture to another texture. This applies alpha channel from maskName texture to self texture. Anything except alpha channel is ignored in maskName texture.Caveat:
--- As of WoW 7.0.3, this function seems to only work with builtin textures, ignoring custom textures both in self and maskName. Any attempt to pass custom texture will result in empty masked texture.One demonstration of this is replacing builtin texture with another texture:
--- @param maskName string
--- Path to a texture used as mask
function Texture:SetMask(maskName) end

--- Returns whether the texture object loads its image file in the background. See :SetNonBlocking() for further details.
--- @return nonBlocking
function  Texture:GetNonBlocking() end

--- Texture:SetShown() 
function Texture:SetShown() end

--- Returns the blend mode of the texture
--- @return mode
function  Texture:GetBlendMode() end

--- Sets the texture object's image or color. Always returns 1, regardless if the texture was set successfully. Prior to patch 4.0, it would return nil if the texture was not set successfully (i.e. an invalid path). After patch 4.0, it was still possible to validate by immediately calling :GetTexture(), but as of WoW 5.0.4, this is no longer possible, as :GetTexture() will return the path even if it is not valid.
--- @param texture string
--- Path to a texture image
--- @param red number
--- Red component of the color (0.0 - 1.0)
--- @param green number
--- Green component of the color (0.0 - 1.0)
--- @param blue number
--- Blue component of the color (0.0 - 1.0)
--- @param alpha number
--- Alpha (opacity) for the color (0.0 = fully transparent, 1.0 = fully opaque)
--- @return visible
function  Texture:SetTexture(texture) end

--- Sets the texture object'
--- @param name string
--- Unique atlas name.
function Texture:SetAtlas(name) end

--- Texture:SetVertTile() 
function Texture:SetVertTile() end

--- Sets corner coordinates for scaling or cropping the texture image. See example for details.
--- @param left number
--- Left (or minX) edge of the scaled/cropped image, as a fraction of the image's width from the left
--- @param right number
--- Right (or maxX) edge of the scaled/cropped image, as a fraction of the image's width from the left
--- @param top number
--- Top (or minY) edge of the scaled/cropped image, as a fraction of the image's height from the top
--- @param bottom number
--- Bottom (or maxY) edge of the scaled/cropped image, as a fraction of the image's height from the top
--- @param ULx number
--- Upper left corner X position, as a fraction of the image's width from the left
--- @param ULy number
--- Upper left corner Y position, as a fraction of the image's height from the top
--- @param LLx number
--- Lower left corner X position, as a fraction of the image's width from the left
--- @param LLy number
--- Lower left corner Y position, as a fraction of the image's height from the top
--- @param URx number
--- Upper right corner X position, as a fraction of the image's width from the left
--- @param URy number
--- Upper right corner Y position, as a fraction of the image's height from the top
--- @param LRx number
--- Lower right corner X position, as a fraction of the image's width from the left
--- @param LRy number
--- Lower right corner Y position, as a fraction of the image's height from the top
---@overload fun(ULx number, ULy number, LLx number, LLy number, URx number, URy number, LRx number, LRy number)
function Texture:SetTexCoord(left, right, top, bottom) end

--- Texture:SetHorizTile() 
function Texture:SetHorizTile() end

--- Sets a gradient color shading for the texture (including opacity in the gradient). Gradient color shading does not change the underlying color of the texture image, but acts as a filter: see LayeredRegion:SetVertexColor() for details.
--- @param orientation the
--- Token identifying the direction of the gradient (string) HORIZONTAL - Start color on the left, end color on the rightVERTICAL - Start color at the bottom, end color at
--- @param startR number
--- Red component of the start color (0.0 - 1.0)
--- @param startG number
--- Green component of the start color (0.0 - 1.0)
--- @param startB number
--- Blue component of the start color (0.0 - 1.0)
--- @param startAlpha number
--- Alpha (opacity) for the start side of the gradient (0.0 = fully transparent, 1.0 = fully opaque)
--- @param endR number
--- Red component of the end color (0.0 - 1.0)
--- @param endG number
--- Green component of the end color (0.0 - 1.0)
--- @param endB number
--- Blue component of the end color (0.0 - 1.0)
--- @param endAlpha number
--- Alpha (opacity) for the end side of the gradient (0.0 = fully transparent, 1.0 = fully opaque)
function Texture:SetGradientAlpha(orientation, startR, startG, startB, startAlpha,endValueR,endValueG,endValueB,endValueAlpha) end

--- Returns the shading color of the texture. For details about vertex color shading, see LayeredRegion:SetVertexColor().
--- @return red, green, blue, alpha
function  Texture:GetVertexColor() end

--- Sets the blend mode of the texture
--- @param mode more
--- Blend mode of the texture (string) ADD - Adds texture color values to the underlying color values, using the alpha channel; light areas in the texture lighten the background while dark areas are more transparentALPHAKEY - One-bit transparency; pixels with alpha values greater than ~0.8 are treated as fully opaque and all other pixels are treated as fully transparentBLEND - Normal color blending, using any alpha channel in the texture imageDISABLE - Ignores any alpha channel, displaying the texture as fully opaqueMOD - Ignores any alpha channel in the texture and multiplies texture color values by background color values; dark areas in the texture darken the background while light areas are
function Texture:SetBlendMode(mode) end

--- Assigns texture by numeric index. The function will resolve a numeric icon value to the correct internal file path. It can be used to obtain icon textures for actions that aren't immediately available to the player, such as those found in the Macro interface and the Pet/Mount journals.
--- @param index number
--- Numeric index returned by functions such as GetMacroIcons()
--- @return visible
function  Texture:SetToFileData(index) end

--- Sets whether the texture image should be displayed with zero saturation (i.e. converted to grayscale). Returns nil if the current system does not support texture desaturation; in such cases, this method has no visible effect (but still flags the texture object as desaturated). Authors may wish to implement an alternative to desaturation for such cases (see example).
--- @param desaturate boolean
--- True to display the texture in grayscale; false to display original texture colors
--- @return supported
function  Texture:SetDesaturated(desaturate) end

--- Returns whether the texture image should be displayed with zero saturation (i.e. converted to grayscale). The texture may not actually be displayed in grayscale if the current display hardware doesn't support that feature; see Texture:SetDesaturated() for details.
--- @return desaturated
function  Texture:IsDesaturated() end

--- Returns the path to the texture's image file
--- @return texture
function  Texture:GetTexture() end

--- Texture:GetVertTile() 
function Texture:GetVertTile() end

--- Returns corner coordinates for scaling or cropping the texture image. See Texture:SetTexCoord() example for details.
--- @return ULx, ULy, LLx, LLy, URx, URy, LRx, LRy
function  Texture:GetTexCoord() end

--- Sets a gradient color shading for the texture. Gradient color shading does not change the underlying color of the texture image, but acts as a filter: see LayeredRegion:SetVertexColor() for details.
--- @param orientation the
--- Token identifying the direction of the gradient (string) HORIZONTAL - Start color on the left, end color on the rightVERTICAL - Start color at the bottom, end color at
--- @param startR number
--- Red component of the start color (0.0 - 1.0)
--- @param startG number
--- Green component of the start color (0.0 - 1.0)
--- @param startB number
--- Blue component of the start color (0.0 - 1.0)
--- @param endR number
--- Red component of the end color (0.0 - 1.0)
--- @param endG number
--- Green component of the end color (0.0 - 1.0)
--- @param endB number
--- Blue component of the end color (0.0 - 1.0)
function Texture:SetGradient(orientation, startR, startG, startB,endValueR,endValueG,endValueB) end
