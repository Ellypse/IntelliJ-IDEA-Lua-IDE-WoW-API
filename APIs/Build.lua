---@return cstring, cstring, cstring, number, cstring, string buildVersion, buildNumber, buildDate, interfaceVersion, localizedVersion, buildInfo
function GetBuildInfo() end

---@return boolean is64Bit
function Is64BitClient() end

---@return boolean isDebugBuild
function IsDebugBuild() end

---@return boolean isLinux
function IsLinuxClient() end

---@return boolean isMac
function IsMacClient() end

---@return boolean isPublicBuild
function IsPublicBuild() end

---@return boolean isTestBuild
function IsTestBuild() end

---@return boolean isWindows
function IsWindowsClient() end

---@return boolean supportsClipCursor
function SupportsClipCursor() end

