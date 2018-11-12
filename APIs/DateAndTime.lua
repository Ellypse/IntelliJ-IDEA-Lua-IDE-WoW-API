---@class DateAndTime
C_DateAndTime = {}

---@param epoch number 
---@return CalendarDate date
function C_DateAndTime.GetDateFromEpoch(epoch) end

---@return CalendarDate date
function C_DateAndTime.GetTodaysDate() end

---@return CalendarDate date
function C_DateAndTime.GetYesterdaysDate() end

---@class CalendarDate
---@field day number 
---@field weekDay number 
---@field month number 
---@field year number 
local CalendarDate = {}

