--- ScriptObject
--- 
--- ScriptObject is an abstract UI type that provides support for scripts, such as OnLoad, OnEvent and OnFinished.  Scripts can be set to trigger in response to some widget event, or as a result of user interaction.  The specific scripts that are supported vary wildly from object to object, but all objects support setting, hooking and getting of object scripts.
--- 
--- 
--- @See http://wowprogramming.com/docs/widgets/ScriptObject

---@class ScriptObject
ScriptObject = {};


--- Sets the widget's handler function for a script
--- @param scriptType string
--- A script type; see scripts for details
--- @param handler function
--- A function to become the widget's handler for the script type
function ScriptObject:SetScript(scriptType, handler) end

--- Returns whether the widget supports a script handler
--- @param scriptType string
--- A script type; see scripts reference for details
--- @return hasScript
function  ScriptObject:HasScript(scriptType) end

--- Returns the widget script handler
--- @param scriptType string
--- A script type; see scripts reference for details
--- @return function
function  ScriptObject:GetScript(scriptType) end

--- Securely hooks a script handler. Equivalent to hooksecurefunc() for script handlers; allows one to "post-hook" a secure handler without tainting the original.The original handler will still be called, but the handler supplied will also be called after the original, with the same arguments. Return values from the supplied handler are discarded. Note that there is no API to remove a hook from a handler: any hooks applied will remain in place until the UI is reloaded.If there was no prior script handler set, then this simply sets the new function as the handler for the script type.
--- @param scriptType string
--- Name of the script whose handler should be hooked
--- @param handler function
--- A function to be called whenever the script handler is run
function ScriptObject:HookScript(scriptType, handler) end
