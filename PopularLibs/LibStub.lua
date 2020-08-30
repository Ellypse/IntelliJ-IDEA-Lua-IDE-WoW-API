---@class LibStub
LibStub = {}

--- @param major string @ the major version of the library
--- @param minor string|number @ the minor version of the library
--- @return nil|table, string major, oldMinor @ if a newer or same version of the lib is already present and library object or old library object if upgrade is needed
function LibStub:NewLibrary(major, minor) end

--- @param major string @ the major version of the library
--- @param silent boolean @ if true, library is optional, silently return `nil` if its not found
--- throws an error if the library can not be found (except silent is set)
--- @return table library @ the library object if found
function LibStub:GetLibrary(major, silent) end

--- @return fun():table iterator @ an iterator for the currently registered libraries
function LibStub:IterateLibraries() end