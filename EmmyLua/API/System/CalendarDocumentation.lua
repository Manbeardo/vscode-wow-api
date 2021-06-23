C_Calendar = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.AddEvent)
function C_Calendar.AddEvent() end

---@return boolean ready
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.AreNamesReady)
function C_Calendar.AreNamesReady() end

---@return boolean canAddEvent
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CanAddEvent)
function C_Calendar.CanAddEvent() end

---@return boolean canSendInvite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CanSendInvite)
function C_Calendar.CanSendInvite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CloseEvent)
function C_Calendar.CloseEvent() end

---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return boolean canComplain
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventCanComplain)
function C_Calendar.ContextMenuEventCanComplain(offsetMonths, monthDay, eventIndex) end

---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return boolean canEdit
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventCanEdit)
function C_Calendar.ContextMenuEventCanEdit(offsetMonths, monthDay, eventIndex) end

---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return boolean canRemove
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventCanRemove)
function C_Calendar.ContextMenuEventCanRemove(offsetMonths, monthDay, eventIndex) end

---@return boolean exists
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventClipboard)
function C_Calendar.ContextMenuEventClipboard() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventComplain)
function C_Calendar.ContextMenuEventComplain() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventCopy)
function C_Calendar.ContextMenuEventCopy() end

---@return string? calendarType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventGetCalendarType)
function C_Calendar.ContextMenuEventGetCalendarType() end

---@param offsetMonths number
---@param monthDay number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventPaste)
function C_Calendar.ContextMenuEventPaste(offsetMonths, monthDay) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventRemove)
function C_Calendar.ContextMenuEventRemove() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuEventSignUp)
function C_Calendar.ContextMenuEventSignUp() end

---@return CalendarEventIndexInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuGetEventIndex)
function C_Calendar.ContextMenuGetEventIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuInviteAvailable)
function C_Calendar.ContextMenuInviteAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuInviteDecline)
function C_Calendar.ContextMenuInviteDecline() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuInviteRemove)
function C_Calendar.ContextMenuInviteRemove() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuInviteTentative)
function C_Calendar.ContextMenuInviteTentative() end

---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.ContextMenuSelectEvent)
function C_Calendar.ContextMenuSelectEvent(offsetMonths, monthDay, eventIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CreateCommunitySignUpEvent)
function C_Calendar.CreateCommunitySignUpEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CreateGuildAnnouncementEvent)
function C_Calendar.CreateGuildAnnouncementEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CreateGuildSignUpEvent)
function C_Calendar.CreateGuildSignUpEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.CreatePlayerEvent)
function C_Calendar.CreatePlayerEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventAvailable)
function C_Calendar.EventAvailable() end

---@return boolean canEdit
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventCanEdit)
function C_Calendar.EventCanEdit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventClearAutoApprove)
function C_Calendar.EventClearAutoApprove() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventClearLocked)
function C_Calendar.EventClearLocked() end

---@param inviteIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventClearModerator)
function C_Calendar.EventClearModerator(inviteIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventDecline)
function C_Calendar.EventDecline() end

---@return string? calendarType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetCalendarType)
function C_Calendar.EventGetCalendarType() end

---@return string? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetClubId)
function C_Calendar.EventGetClubId() end

---@param eventIndex number
---@return CalendarEventInviteInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetInvite)
function C_Calendar.EventGetInvite(eventIndex) end

---@param eventIndex number
---@return CalendarTime time
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetInviteResponseTime)
function C_Calendar.EventGetInviteResponseTime(eventIndex) end

---@return string criterion
---@return boolean reverse
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetInviteSortCriterion)
function C_Calendar.EventGetInviteSortCriterion() end

---@return number? inviteIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetSelectedInvite)
function C_Calendar.EventGetSelectedInvite() end

---@param eventIndex number
---@return CalendarEventStatusOption[] options
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetStatusOptions)
function C_Calendar.EventGetStatusOptions(eventIndex) end

---@param eventType CalendarEventType
---@return CalendarEventTextureInfo[] textures
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetTextures)
function C_Calendar.EventGetTextures(eventType) end

---@return string[] types
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetTypes)
function C_Calendar.EventGetTypes() end

---@return CalendarEventTypeDisplayInfo[] infos
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventGetTypesDisplayOrdered)
function C_Calendar.EventGetTypesDisplayOrdered() end

---@return boolean hasPendingInvite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventHasPendingInvite)
function C_Calendar.EventHasPendingInvite() end

---@return boolean haveSettingsChanged
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventHaveSettingsChanged)
function C_Calendar.EventHaveSettingsChanged() end

---@param name string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventInvite)
function C_Calendar.EventInvite(name) end

---@param inviteIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventRemoveInvite)
function C_Calendar.EventRemoveInvite(inviteIndex) end

---@param guid string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventRemoveInviteByGuid)
function C_Calendar.EventRemoveInviteByGuid(guid) end

---@param inviteIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSelectInvite)
function C_Calendar.EventSelectInvite(inviteIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetAutoApprove)
function C_Calendar.EventSetAutoApprove() end

---@param clubId? string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetClubId)
function C_Calendar.EventSetClubId(clubId) end

---@param month number
---@param monthDay number
---@param year number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetDate)
function C_Calendar.EventSetDate(month, monthDay, year) end

---@param description string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetDescription)
function C_Calendar.EventSetDescription(description) end

---@param eventIndex number
---@param status CalendarStatus
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetInviteStatus)
function C_Calendar.EventSetInviteStatus(eventIndex, status) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetLocked)
function C_Calendar.EventSetLocked() end

---@param inviteIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetModerator)
function C_Calendar.EventSetModerator(inviteIndex) end

---@param textureIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetTextureID)
function C_Calendar.EventSetTextureID(textureIndex) end

---@param hour number
---@param minute number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetTime)
function C_Calendar.EventSetTime(hour, minute) end

---@param title string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetTitle)
function C_Calendar.EventSetTitle(title) end

---@param typeIndex CalendarEventType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSetType)
function C_Calendar.EventSetType(typeIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSignUp)
function C_Calendar.EventSignUp() end

---@param criterion string
---@param reverse boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventSortInvites)
function C_Calendar.EventSortInvites(criterion, reverse) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.EventTentative)
function C_Calendar.EventTentative() end

---@param clubId string
---@param startTime CalendarTime
---@param endTime CalendarTime
---@return CalendarDayEvent[] events
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetClubCalendarEvents)
function C_Calendar.GetClubCalendarEvents(clubId, startTime, endTime) end

---@param monthOffset number
---@param monthDay number
---@param index number
---@return CalendarDayEvent event
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetDayEvent)
function C_Calendar.GetDayEvent(monthOffset, monthDay, index) end

---@return CalendarGuildFilterInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetDefaultGuildFilter)
function C_Calendar.GetDefaultGuildFilter() end

---@return CalendarEventIndexInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetEventIndex)
function C_Calendar.GetEventIndex() end

---@param eventID string
---@param monthOffset? number
---@param monthDay? number
---@return CalendarEventIndexInfo? eventIndexInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetEventIndexInfo)
function C_Calendar.GetEventIndexInfo(eventID, monthOffset, monthDay) end

---@return CalendarEventInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetEventInfo)
function C_Calendar.GetEventInfo() end

---@param offsetMonths number
---@param monthDay number
---@return number? firstPendingInvite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetFirstPendingInvite)
function C_Calendar.GetFirstPendingInvite(offsetMonths, monthDay) end

---@param index number
---@return CalendarGuildEventInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetGuildEventInfo)
function C_Calendar.GetGuildEventInfo(index) end

---@param index number
---@return CalendarEventIndexInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetGuildEventSelectionInfo)
function C_Calendar.GetGuildEventSelectionInfo(index) end

---@param monthOffset number
---@param monthDay number
---@param index number
---@return CalendarHolidayInfo event
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetHolidayInfo)
function C_Calendar.GetHolidayInfo(monthOffset, monthDay, index) end

---@return CalendarTime maxCreateDate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetMaxCreateDate)
function C_Calendar.GetMaxCreateDate() end

---@return CalendarTime minDate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetMinDate)
function C_Calendar.GetMinDate() end

---@param offsetMonths number
---@return CalendarMonthInfo monthInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetMonthInfo)
function C_Calendar.GetMonthInfo(offsetMonths) end

---@return string? clubId
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetNextClubId)
function C_Calendar.GetNextClubId() end

---@param offsetMonths number
---@param monthDay number
---@return number numDayEvents
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetNumDayEvents)
function C_Calendar.GetNumDayEvents(offsetMonths, monthDay) end

---@return number numGuildEvents
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetNumGuildEvents)
function C_Calendar.GetNumGuildEvents() end

---@return number num
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetNumInvites)
function C_Calendar.GetNumInvites() end

---@return number num
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetNumPendingInvites)
function C_Calendar.GetNumPendingInvites() end

---@param offsetMonths number
---@param monthDay number
---@param eventIndex number
---@return CalendarRaidInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.GetRaidInfo)
function C_Calendar.GetRaidInfo(offsetMonths, monthDay, eventIndex) end

---@return boolean actionPending
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.IsActionPending)
function C_Calendar.IsActionPending() end

---@return boolean isOpen
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.IsEventOpen)
function C_Calendar.IsEventOpen() end

---@param clubId string
---@param minLevel number
---@param maxLevel number
---@param maxRankOrder? number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.MassInviteCommunity)
function C_Calendar.MassInviteCommunity(clubId, minLevel, maxLevel, maxRankOrder) end

---@param minLevel number
---@param maxLevel number
---@param maxRankOrder number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.MassInviteGuild)
function C_Calendar.MassInviteGuild(minLevel, maxLevel, maxRankOrder) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.OpenCalendar)
function C_Calendar.OpenCalendar() end

---@param offsetMonths number
---@param monthDay number
---@param index number
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.OpenEvent)
function C_Calendar.OpenEvent(offsetMonths, monthDay, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.RemoveEvent)
function C_Calendar.RemoveEvent() end

---@param month number
---@param year number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.SetAbsMonth)
function C_Calendar.SetAbsMonth(month, year) end

---@param offsetMonths number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.SetMonth)
function C_Calendar.SetMonth(offsetMonths) end

---@param clubId? string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.SetNextClubId)
function C_Calendar.SetNextClubId(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Calendar.UpdateEvent)
function C_Calendar.UpdateEvent() end

---@class CalendarDayEvent
---@field eventID string
---@field title string
---@field isCustomTitle boolean
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
---@field dontDisplayBanner boolean
---@field dontDisplayEnd boolean
---@field clubID string
---@field isLocked boolean
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
---@field isLocked boolean
---@field isAutoApprove boolean
---@field hasPendingInvite boolean
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
---@field inviteIsMine boolean
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
---@field isLfr boolean|nil
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
