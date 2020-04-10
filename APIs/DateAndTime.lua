---@class DateAndTime
C_DateAndTime = {}

---@param date CalendarTime 
---@param days number 
---@return CalendarTime newDate
function C_DateAndTime.AdjustTimeByDays(date, days) end

---@param date CalendarTime 
---@param minutes number 
---@return CalendarTime newDate
function C_DateAndTime.AdjustTimeByMinutes(date, minutes) end

---@param lhsCalendarTime CalendarTime 
---@param rhsCalendarTime CalendarTime 
---@return number comparison
function C_DateAndTime.CompareCalendarTime(lhsCalendarTime, rhsCalendarTime) end

---@param epoch number 
---@return CalendarTime date
function C_DateAndTime.GetCalendarTimeFromEpoch(epoch) end

---@return CalendarTime date
function C_DateAndTime.GetCurrentCalendarTime() end

---@return number serverTimeLocal
function C_DateAndTime.GetServerTimeLocal() end

