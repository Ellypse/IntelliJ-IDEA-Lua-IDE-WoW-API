---@class Calendar
C_Calendar = {}

function C_Calendar.AddEvent() end

---@return boolean ready
function C_Calendar.AreNamesReady() end

---@return boolean canAddEvent
function C_Calendar.CanAddEvent() end

---@return boolean canSendInvite
function C_Calendar.CanSendInvite() end

function C_Calendar.CloseEvent() end

---@param offsetMonths number 
---@param monthDay number 
---@param eventIndex number 
---@return boolean canComplain
function C_Calendar.ContextMenuEventCanComplain(offsetMonths, monthDay, eventIndex) end

---@param offsetMonths number 
---@param monthDay number 
---@param eventIndex number 
---@return boolean canEdit
function C_Calendar.ContextMenuEventCanEdit(offsetMonths, monthDay, eventIndex) end

---@param offsetMonths number 
---@param monthDay number 
---@param eventIndex number 
---@return boolean canRemove
function C_Calendar.ContextMenuEventCanRemove(offsetMonths, monthDay, eventIndex) end

---@return boolean exists
function C_Calendar.ContextMenuEventClipboard() end

function C_Calendar.ContextMenuEventComplain() end

function C_Calendar.ContextMenuEventCopy() end

---@return string|nil calendarType
function C_Calendar.ContextMenuEventGetCalendarType() end

---@param offsetMonths number 
---@param monthDay number 
function C_Calendar.ContextMenuEventPaste(offsetMonths, monthDay) end

function C_Calendar.ContextMenuEventRemove() end

function C_Calendar.ContextMenuEventSignUp() end

---@return CalendarEventIndexInfo info
function C_Calendar.ContextMenuGetEventIndex() end

function C_Calendar.ContextMenuInviteAvailable() end

function C_Calendar.ContextMenuInviteDecline() end

function C_Calendar.ContextMenuInviteRemove() end

function C_Calendar.ContextMenuInviteTentative() end

---@param offsetMonths number 
---@param monthDay number 
---@param eventIndex number 
function C_Calendar.ContextMenuSelectEvent(offsetMonths, monthDay, eventIndex) end

function C_Calendar.CreateCommunitySignUpEvent() end

function C_Calendar.CreateGuildAnnouncementEvent() end

function C_Calendar.CreateGuildSignUpEvent() end

function C_Calendar.CreatePlayerEvent() end

function C_Calendar.EventAvailable() end

---@return boolean canEdit
function C_Calendar.EventCanEdit() end

function C_Calendar.EventClearAutoApprove() end

function C_Calendar.EventClearLocked() end

---@param inviteIndex number 
function C_Calendar.EventClearModerator(inviteIndex) end

function C_Calendar.EventDecline() end

---@return string|nil calendarType
function C_Calendar.EventGetCalendarType() end

---@return string|nil info
function C_Calendar.EventGetClubId() end

---@param eventIndex number 
---@return CalendarEventInviteInfo info
function C_Calendar.EventGetInvite(eventIndex) end

---@param eventIndex number 
---@return CalendarTime time
function C_Calendar.EventGetInviteResponseTime(eventIndex) end

---@return string, boolean criterion, reverse
function C_Calendar.EventGetInviteSortCriterion() end

---@return number|nil inviteIndex
function C_Calendar.EventGetSelectedInvite() end

---@param eventIndex number 
---@return CalendarEventStatusOption options
function C_Calendar.EventGetStatusOptions(eventIndex) end

---@param eventType CalendarEventType 
---@return CalendarEventTextureInfo textures
function C_Calendar.EventGetTextures(eventType) end

---@return string types
function C_Calendar.EventGetTypes() end

---@return CalendarEventTypeDisplayInfo infos
function C_Calendar.EventGetTypesDisplayOrdered() end

---@return boolean hasPendingInvite
function C_Calendar.EventHasPendingInvite() end

---@return boolean haveSettingsChanged
function C_Calendar.EventHaveSettingsChanged() end

---@param name string 
function C_Calendar.EventInvite(name) end

---@param inviteIndex number 
function C_Calendar.EventRemoveInvite(inviteIndex) end

---@param guid string 
function C_Calendar.EventRemoveInviteByGuid(guid) end

---@param inviteIndex number 
function C_Calendar.EventSelectInvite(inviteIndex) end

function C_Calendar.EventSetAutoApprove() end

---@param clubId string @ [OPTIONAL]
---@overload fun()
function C_Calendar.EventSetClubId(clubId) end

---@param month number 
---@param monthDay number 
---@param year number 
function C_Calendar.EventSetDate(month, monthDay, year) end

---@param description string 
function C_Calendar.EventSetDescription(description) end

---@param eventIndex number 
---@param status CalendarStatus 
function C_Calendar.EventSetInviteStatus(eventIndex, status) end

function C_Calendar.EventSetLocked() end

---@param inviteIndex number 
function C_Calendar.EventSetModerator(inviteIndex) end

---@param textureIndex number 
function C_Calendar.EventSetTextureID(textureIndex) end

---@param hour number 
---@param minute number 
function C_Calendar.EventSetTime(hour, minute) end

---@param title string 
function C_Calendar.EventSetTitle(title) end

---@param typeIndex CalendarEventType 
function C_Calendar.EventSetType(typeIndex) end

function C_Calendar.EventSignUp() end

---@param criterion string 
---@param reverse boolean 
function C_Calendar.EventSortInvites(criterion, reverse) end

function C_Calendar.EventTentative() end

---@param clubId string 
---@param startTime CalendarTime 
---@param endTime CalendarTime 
---@return CalendarDayEvent events
function C_Calendar.GetClubCalendarEvents(clubId, startTime, endTime) end

---@param monthOffset number 
---@param monthDay number 
---@param index number 
---@return CalendarDayEvent event
function C_Calendar.GetDayEvent(monthOffset, monthDay, index) end

---@return CalendarGuildFilterInfo info
function C_Calendar.GetDefaultGuildFilter() end

---@return CalendarEventIndexInfo info
function C_Calendar.GetEventIndex() end

---@param eventID string 
---@param monthOffset number @ [OPTIONAL]
---@param monthDay number @ [OPTIONAL]
---@overload fun(eventID:string, monthDay:number)
---@overload fun(eventID:string)
---@return CalendarEventIndexInfo|nil eventIndexInfo
function C_Calendar.GetEventIndexInfo(eventID, monthOffset, monthDay) end

---@return CalendarEventInfo info
function C_Calendar.GetEventInfo() end

---@param offsetMonths number 
---@param monthDay number 
---@return number|nil firstPendingInvite
function C_Calendar.GetFirstPendingInvite(offsetMonths, monthDay) end

---@param index number 
---@return CalendarGuildEventInfo info
function C_Calendar.GetGuildEventInfo(index) end

---@param index number 
---@return CalendarEventIndexInfo info
function C_Calendar.GetGuildEventSelectionInfo(index) end

---@param monthOffset number 
---@param monthDay number 
---@param index number 
---@return CalendarHolidayInfo event
function C_Calendar.GetHolidayInfo(monthOffset, monthDay, index) end

---@return CalendarTime maxCreateDate
function C_Calendar.GetMaxCreateDate() end

---@return CalendarTime minDate
function C_Calendar.GetMinDate() end

---@param offsetMonths number 
---@return CalendarMonthInfo monthInfo
function C_Calendar.GetMonthInfo(offsetMonths) end

---@return string|nil clubId
function C_Calendar.GetNextClubId() end

---@param offsetMonths number 
---@param monthDay number 
---@return number numDayEvents
function C_Calendar.GetNumDayEvents(offsetMonths, monthDay) end

---@return number numGuildEvents
function C_Calendar.GetNumGuildEvents() end

---@return number num
function C_Calendar.GetNumInvites() end

---@return number num
function C_Calendar.GetNumPendingInvites() end

---@param offsetMonths number 
---@param monthDay number 
---@param eventIndex number 
---@return CalendarRaidInfo info
function C_Calendar.GetRaidInfo(offsetMonths, monthDay, eventIndex) end

---@return boolean actionPending
function C_Calendar.IsActionPending() end

---@return boolean isOpen
function C_Calendar.IsEventOpen() end

---@param clubId string 
---@param minLevel number 
---@param maxLevel number 
---@param maxRankOrder number @ [OPTIONAL]
---@overload fun(clubId:string, minLevel:number, maxLevel:number)
function C_Calendar.MassInviteCommunity(clubId, minLevel, maxLevel, maxRankOrder) end

---@param minLevel number 
---@param maxLevel number 
---@param maxRankOrder number 
function C_Calendar.MassInviteGuild(minLevel, maxLevel, maxRankOrder) end

function C_Calendar.OpenCalendar() end

---@param offsetMonths number 
---@param monthDay number 
---@param index number 
---@return boolean success
function C_Calendar.OpenEvent(offsetMonths, monthDay, index) end

function C_Calendar.RemoveEvent() end

---@param month number 
---@param year number 
function C_Calendar.SetAbsMonth(month, year) end

---@param offsetMonths number 
function C_Calendar.SetMonth(offsetMonths) end

---@param clubId string @ [OPTIONAL]
---@overload fun()
function C_Calendar.SetNextClubId(clubId) end

function C_Calendar.UpdateEvent() end

---@class CalendarDayEvent
---@field eventID string 
---@field title string 
---@field isCustomTitle bool 
---@field startTime CalendarTime 
---@field endTime CalendarTime 
---@field calendarType string 
---@field sequenceType string 
---@field eventType CalendarEventType 
---@field iconTexture number|nil 
---@field modStatus string 
---@field inviteStatus number 
---@field invitedBy string 
---@field difficulty number 
---@field inviteType number 
---@field sequenceIndex number 
---@field numSequenceDays number 
---@field difficultyName string 
---@field dontDisplayBanner bool 
---@field dontDisplayEnd bool 
---@field clubID string 
---@field isLocked bool 
local CalendarDayEvent = {}

---@class CalendarEventIndexInfo
---@field offsetMonths number 
---@field monthDay number 
---@field eventIndex number 
local CalendarEventIndexInfo = {}

---@class CalendarEventInfo
---@field title string 
---@field description string 
---@field creator string|nil 
---@field eventType CalendarEventType 
---@field repeatOption number 
---@field maxSize number 
---@field textureIndex number|nil 
---@field time CalendarTime 
---@field lockoutTime CalendarTime 
---@field isLocked bool 
---@field isAutoApprove bool 
---@field hasPendingInvite bool 
---@field inviteStatus number|nil 
---@field inviteType number|nil 
---@field calendarType string 
---@field communityName string|nil 
local CalendarEventInfo = {}

---@class CalendarEventInviteInfo
---@field name string|nil 
---@field level number 
---@field className string|nil 
---@field classFilename string|nil 
---@field inviteStatus number|nil 
---@field modStatus string|nil 
---@field inviteIsMine bool 
---@field type number 
---@field notes string 
---@field classID number|nil 
---@field guid string 
local CalendarEventInviteInfo = {}

---@class CalendarEventStatusOption
---@field status CalendarStatus 
---@field statusString string 
local CalendarEventStatusOption = {}

---@class CalendarEventTextureInfo
---@field title string 
---@field iconTexture number 
---@field expansionLevel number 
---@field difficultyId number|nil 
---@field mapId number|nil 
---@field isLfr bool|nil 
local CalendarEventTextureInfo = {}

---@class CalendarEventTypeDisplayInfo
---@field displayString string 
---@field eventType CalendarEventType 
local CalendarEventTypeDisplayInfo = {}

---@class CalendarGuildEventInfo
---@field eventID string 
---@field year number 
---@field month number 
---@field monthDay number 
---@field weekday number 
---@field hour number 
---@field minute number 
---@field eventType CalendarEventType 
---@field title string 
---@field calendarType string 
---@field texture number 
---@field inviteStatus number 
---@field clubID string 
local CalendarGuildEventInfo = {}

---@class CalendarGuildFilterInfo
---@field minLevel number 
---@field maxLevel number 
---@field rank number 
local CalendarGuildFilterInfo = {}

---@class CalendarHolidayInfo
---@field name string 
---@field description string 
---@field texture number 
---@field startTime CalendarTime|nil 
---@field endTime CalendarTime|nil 
local CalendarHolidayInfo = {}

---@class CalendarMonthInfo
---@field month number 
---@field year number 
---@field numDays number 
---@field firstWeekday number 
local CalendarMonthInfo = {}

---@class CalendarRaidInfo
---@field name string 
---@field calendarType string 
---@field raidID number 
---@field time CalendarTime 
---@field difficulty number 
---@field difficultyName string|nil 
local CalendarRaidInfo = {}

