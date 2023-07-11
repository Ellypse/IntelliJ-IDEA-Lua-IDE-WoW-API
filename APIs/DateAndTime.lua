---@class C_DateAndTime @DateAndTime
C_DateAndTime = {}

---@param date CalendarTime 
---@param days number 
---@return CalendarTime newDate
function C_DateAndTime.AdjustTimeByDays(date, days) end

---@param date CalendarTime 
---@param minutes number 
---@return CalendarTime newDate
function C_DateAndTime.AdjustTimeByMinutes(date, minutes) end

---@param date CalendarTime 
---@param months number 
---@return CalendarTime newDate
function C_DateAndTime.AdjustTimeByMonths(date, months) end

---@param lhsCalendarTime CalendarTime 
---@param rhsCalendarTime CalendarTime 
---@return number comparison
function C_DateAndTime.CompareCalendarTime(lhsCalendarTime, rhsCalendarTime) end

---@param epoch BigUInteger 
---@return CalendarTime date
function C_DateAndTime.GetCalendarTimeFromEpoch(epoch) end

---@return CalendarTime date
function C_DateAndTime.GetCurrentCalendarTime() end

---@return time_t seconds
function C_DateAndTime.GetSecondsUntilDailyReset() end

---@return time_t seconds
function C_DateAndTime.GetSecondsUntilWeeklyReset() end

---@return time_t serverTimeLocal
function C_DateAndTime.GetServerTimeLocal() end

---@class TimeEventFlag
TimeEventFlag = {}
TimeEventFlag.GlueScreenShortcut = 1

