
---@return uiUnit offset
function GetHorizontalScroll() end


---@return uiUnit range
function GetHorizontalScrollRange() end


---@return SimpleFrame scrollChild
function GetScrollChild() end


---@return uiUnit offset
function GetVerticalScroll() end


---@return uiUnit range
function GetVerticalScrollRange() end

---@param offset uiUnit 
function SetHorizontalScroll(offset) end

---@param scrollChild SimpleFrame 
function SetScrollChild(scrollChild) end

---@param offset uiUnit 
function SetVerticalScroll(offset) end


function UpdateScrollChildRect() end

