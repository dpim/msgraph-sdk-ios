// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comResponseStatus, comItemBody, comDateTimeTimeZone, comLocation, comPatternedRecurrence, comAttendee, comRecipient, comCalendar, comExtension, comAttachment, comSingleValueLegacyExtendedProperty, comMultiValueLegacyExtendedProperty; 
#import "comImportance.h"
#import "comSensitivity.h"
#import "comFreeBusyStatus.h"
#import "comEventType.h"


#import "comOutlookItem.h"

@interface comEvent : comOutlookItem

  @property (nullable, nonatomic, setter=setOriginalStartTimeZone:, getter=originalStartTimeZone) NSString* originalStartTimeZone;
    @property (nullable, nonatomic, setter=setOriginalEndTimeZone:, getter=originalEndTimeZone) NSString* originalEndTimeZone;
    @property (nullable, nonatomic, setter=setResponseStatus:, getter=responseStatus) comResponseStatus* responseStatus;
    @property (nullable, nonatomic, setter=setICalUId:, getter=iCalUId) NSString* iCalUId;
    @property (nonatomic, setter=setReminderMinutesBeforeStart:, getter=reminderMinutesBeforeStart) int32_t reminderMinutesBeforeStart;
    @property (nonatomic, setter=setIsReminderOn:, getter=isReminderOn) BOOL isReminderOn;
    @property (nonatomic, setter=setHasAttachments:, getter=hasAttachments) BOOL hasAttachments;
    @property (nullable, nonatomic, setter=setSubject:, getter=subject) NSString* subject;
    @property (nullable, nonatomic, setter=setBody:, getter=body) comItemBody* body;
    @property (nullable, nonatomic, setter=setBodyPreview:, getter=bodyPreview) NSString* bodyPreview;
    @property (nullable, nonatomic, setter=setImportance:, getter=importance) comImportance* importance;
    @property (nullable, nonatomic, setter=setSensitivity:, getter=sensitivity) comSensitivity* sensitivity;
    @property (nullable, nonatomic, setter=setStart:, getter=start) comDateTimeTimeZone* start;
    @property (nullable, nonatomic, setter=setOriginalStart:, getter=originalStart) NSDate* originalStart;
    @property (nullable, nonatomic, setter=setEnd:, getter=end) comDateTimeTimeZone* end;
    @property (nullable, nonatomic, setter=setLocation:, getter=location) comLocation* location;
    @property (nonatomic, setter=setIsAllDay:, getter=isAllDay) BOOL isAllDay;
    @property (nonatomic, setter=setIsCancelled:, getter=isCancelled) BOOL isCancelled;
    @property (nonatomic, setter=setIsOrganizer:, getter=isOrganizer) BOOL isOrganizer;
    @property (nullable, nonatomic, setter=setRecurrence:, getter=recurrence) comPatternedRecurrence* recurrence;
    @property (nonatomic, setter=setResponseRequested:, getter=responseRequested) BOOL responseRequested;
    @property (nullable, nonatomic, setter=setSeriesMasterId:, getter=seriesMasterId) NSString* seriesMasterId;
    @property (nullable, nonatomic, setter=setShowAs:, getter=showAs) comFreeBusyStatus* showAs;
    @property (nullable, nonatomic, setter=setType:, getter=type) comEventType* type;
    @property (nullable, nonatomic, setter=setAttendees:, getter=attendees) NSArray* attendees;
    @property (nullable, nonatomic, setter=setOrganizer:, getter=organizer) comRecipient* organizer;
    @property (nullable, nonatomic, setter=setWebLink:, getter=webLink) NSString* webLink;
    @property (nullable, nonatomic, setter=setOnlineMeetingUrl:, getter=onlineMeetingUrl) NSString* onlineMeetingUrl;
    @property (nullable, nonatomic, setter=setCalendar:, getter=calendar) comCalendar* calendar;
    @property (nullable, nonatomic, setter=setInstances:, getter=instances) NSArray* instances;
    @property (nullable, nonatomic, setter=setExtensions:, getter=extensions) NSArray* extensions;
    @property (nullable, nonatomic, setter=setAttachments:, getter=attachments) NSArray* attachments;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end
