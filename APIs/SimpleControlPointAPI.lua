
---@return number, number offsetX, offsetY
function GetOffset() end


---@return number order
function GetOrder() end

---@param offsetX number 
---@param offsetY number 
function SetOffset(offsetX, offsetY) end

---@param order number 
function SetOrder(order) end

---@param parent table 
---@param order number @ [OPTIONAL]
---@overload fun(parent:table)
function SetParent(parent, order) end

