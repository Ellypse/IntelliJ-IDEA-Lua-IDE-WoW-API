---@class LibStub
LibStub = {}

--- @param major string @ the major version of the library
--- @param minor string|number @ the minor version of the library
--- @return nil|string, table major, oldMinor @ if a newer or same version of the lib is already present and library object or old library object if upgrade is needed
function LibStub:NewLibrary(major, minor)
    assert(type(major) == "string", "Bad argument #2 to `NewLibrary' (string expected)")
    minor = assert(tonumber(strmatch(minor, "%d+")), "Minor version must either be a number or contain a number.")

    local oldminor = self.minors[major]
    if oldminor and oldminor >= minor then return nil end
    self.minors[major], self.libs[major] = minor, self.libs[major] or {}
    return self.libs[major], oldminor
end

--- @param major string @ the major version of the library
--- @param silent boolean @ if true, library is optional, silently return nil if its not found
--- throws an error if the library can not be found (except silent is set)
--- @return table library @ the library object if found
function LibStub:GetLibrary(major, silent)
    if not self.libs[major] and not silent then
        error(("Cannot find a library instance of %q."):format(tostring(major)), 2)
    end
    return self.libs[major], self.minors[major]
end

--- @return iterator iterator @ an iterator for the currently registered libraries
function LibStub:IterateLibraries()
    return pairs(self.libs)
end