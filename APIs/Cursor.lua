---@class Cursor
C_Cursor = {}

function C_Cursor.DropCursorCommunitiesStream() end

---@return string, string clubId, streamId
function C_Cursor.GetCursorCommunitiesStream() end

---@return table item
function C_Cursor.GetCursorItem() end

---@param clubId string 
---@param streamId string 
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId) end

