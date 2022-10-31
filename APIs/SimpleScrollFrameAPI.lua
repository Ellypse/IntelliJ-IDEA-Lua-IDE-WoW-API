
---@return number offset
function GetHorizontalScroll() end


---@return number range
function GetHorizontalScrollRange() end


---@return table scrollChild
function GetScrollChild() end


---@return number offset
function GetVerticalScroll() end


---@return number range
function GetVerticalScrollRange() end

---@param offset number 
function SetHorizontalScroll(offset) end

---@param scrollChild table 
function SetScrollChild(scrollChild) end

---@param offset number 
function SetVerticalScroll(offset) end


function UpdateScrollChildRect() end

