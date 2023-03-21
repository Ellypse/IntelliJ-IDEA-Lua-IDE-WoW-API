---@param texture SimpleTexture 
---@param snapshotID number 
---@return boolean success
function ApplySnapshot(texture, snapshotID) end


function Flush() end


---@return number maxSnapshots
function GetMaxSnapshots() end

---@param snapshotID number 
---@return boolean isValid
function IsSnapshotValid(snapshotID) end

---@param maxSnapshots number 
function SetMaxSnapshots(maxSnapshots) end


---@return number|nil snapshotID
function TakeSnapshot() end

--- Unavailable in public builds
---@param snapshotID number 
---@param filename cstring 
---@return boolean success
function TestPrintToFile(snapshotID, filename) end


---@return boolean|nil usesNPOT
function UsesNPOT() end

