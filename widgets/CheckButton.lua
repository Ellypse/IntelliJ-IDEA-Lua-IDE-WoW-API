--- CheckButton
--- 
--- CheckButtons are a specialized form of Button; they maintain an on/off state, which toggles automatically when they are clicked, and additional textures for when they are checked, or checked while disabled. A CheckButton's checked status can also be checked or set directly from Lua with :GetChecked() and :SetChecked(). CheckButtons do not need to look like check-boxes; the configurable checked textures allow you to create whatever appearance is suitable for a button that needs a persistent state.
--- While CheckButtons are particularly prevalent throughout the Interface Options UI, they are also found in places like the crafting UI (to restrict display of known recipes to those for which the materials are available). The most frequently used CheckButtons, however, are the action buttons on your action bars. They use the checked state to display a yellow border around spells or actions that are currently in progress, and include update code to adjust the checked state appropriately.
--- Although CheckButtons inherit the Button type's :SetText() and :GetText() methods, most CheckButtons templates are not set up to display their labels in this way. Instead, they include a FontString with the name $parentText, so that you set their text with _G[button:GetName().."Text"]:SetText(newLabel).
--- Some convenient CheckButton templates include UICheckButtonTemplate (the conventional general-purpose check button), InterfaceOptionsCheckButtonTemplate (for use with Interface Options panels) and ActionBarButtonTemplate.
--- 
--- @See http://wowprogramming.com/docs/widgets/CheckButton

---@class CheckButton : Button
CheckButton = {};


--- Sets the texture used when the button is disabled and checked
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function CheckButton:SetDisabledCheckedTexture(texture) end

--- Sets whether the check button is checked
--- @param enable boolean
--- True to check the button; false to uncheck
function CheckButton:SetChecked(enable) end

--- Sets the texture used when the button is checked
--- @param texture texture
--- Reference to an existing Texture object
--- @param filename string
--- Path to a texture image file
function CheckButton:SetCheckedTexture(texture) end

--- Returns the texture used when the button is disabled and checked
--- @return texture
function  CheckButton:GetDisabledCheckedTexture() end

--- Returns the texture used when the button is checked
--- @return texture
function  CheckButton:GetCheckedTexture() end
