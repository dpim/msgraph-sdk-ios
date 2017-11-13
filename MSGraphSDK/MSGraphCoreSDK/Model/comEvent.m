// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comEvent()
{
    NSString* _originalStartTimeZone;
    NSString* _originalEndTimeZone;
    comResponseStatus* _responseStatus;
    NSString* _iCalUId;
    int32_t _reminderMinutesBeforeStart;
    BOOL _isReminderOn;
    BOOL _hasAttachments;
    NSString* _subject;
    comItemBody* _body;
    NSString* _bodyPreview;
    comImportance* _importance;
    comSensitivity* _sensitivity;
    comDateTimeTimeZone* _start;
    NSDate* _originalStart;
    comDateTimeTimeZone* _end;
    comLocation* _location;
    BOOL _isAllDay;
    BOOL _isCancelled;
    BOOL _isOrganizer;
    comPatternedRecurrence* _recurrence;
    BOOL _responseRequested;
    NSString* _seriesMasterId;
    comFreeBusyStatus* _showAs;
    comEventType* _type;
    NSArray* _attendees;
    comRecipient* _organizer;
    NSString* _webLink;
    NSString* _onlineMeetingUrl;
    comCalendar* _calendar;
    NSArray* _instances;
    NSArray* _extensions;
    NSArray* _attachments;
    NSArray* _singleValueExtendedProperties;
    NSArray* _multiValueExtendedProperties;
}
@end

@implementation comEvent

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.event";
    }
    return self;
}
- (NSString*) originalStartTimeZone
{
    if([[NSNull null] isEqual:self.dictionary[@"originalStartTimeZone"]])
    {
        return nil;
    }   
    return self.dictionary[@"originalStartTimeZone"];
}

- (void) setOriginalStartTimeZone: (NSString*) val
{
    self.dictionary[@"originalStartTimeZone"] = val;
}

- (NSString*) originalEndTimeZone
{
    if([[NSNull null] isEqual:self.dictionary[@"originalEndTimeZone"]])
    {
        return nil;
    }   
    return self.dictionary[@"originalEndTimeZone"];
}

- (void) setOriginalEndTimeZone: (NSString*) val
{
    self.dictionary[@"originalEndTimeZone"] = val;
}

- (comResponseStatus*) responseStatus
{
    if(!_responseStatus){
        _responseStatus = [[comResponseStatus alloc] initWithDictionary: self.dictionary[@"responseStatus"]];
    }
    return _responseStatus;
}

- (void) setResponseStatus: (comResponseStatus*) val
{
    _responseStatus = val;
    self.dictionary[@"responseStatus"] = val;
}

- (NSString*) iCalUId
{
    if([[NSNull null] isEqual:self.dictionary[@"iCalUId"]])
    {
        return nil;
    }   
    return self.dictionary[@"iCalUId"];
}

- (void) setICalUId: (NSString*) val
{
    self.dictionary[@"iCalUId"] = val;
}

- (int32_t) reminderMinutesBeforeStart
{
    _reminderMinutesBeforeStart = [self.dictionary[@"reminderMinutesBeforeStart"] intValue];
    return _reminderMinutesBeforeStart;
}

- (void) setReminderMinutesBeforeStart: (int32_t) val
{
    _reminderMinutesBeforeStart = val;
    self.dictionary[@"reminderMinutesBeforeStart"] = @(val);
}

- (BOOL) isReminderOn
{
    _isReminderOn = [self.dictionary[@"isReminderOn"] boolValue];
    return _isReminderOn;
}

- (void) setIsReminderOn: (BOOL) val
{
    _isReminderOn = val;
    self.dictionary[@"isReminderOn"] = @(val);
}

- (BOOL) hasAttachments
{
    _hasAttachments = [self.dictionary[@"hasAttachments"] boolValue];
    return _hasAttachments;
}

- (void) setHasAttachments: (BOOL) val
{
    _hasAttachments = val;
    self.dictionary[@"hasAttachments"] = @(val);
}

- (NSString*) subject
{
    if([[NSNull null] isEqual:self.dictionary[@"subject"]])
    {
        return nil;
    }   
    return self.dictionary[@"subject"];
}

- (void) setSubject: (NSString*) val
{
    self.dictionary[@"subject"] = val;
}

- (comItemBody*) body
{
    if(!_body){
        _body = [[comItemBody alloc] initWithDictionary: self.dictionary[@"body"]];
    }
    return _body;
}

- (void) setBody: (comItemBody*) val
{
    _body = val;
    self.dictionary[@"body"] = val;
}

- (NSString*) bodyPreview
{
    if([[NSNull null] isEqual:self.dictionary[@"bodyPreview"]])
    {
        return nil;
    }   
    return self.dictionary[@"bodyPreview"];
}

- (void) setBodyPreview: (NSString*) val
{
    self.dictionary[@"bodyPreview"] = val;
}

- (comImportance*) importance
{
    if(!_importance){
        _importance = [self.dictionary[@"importance"] tocomImportance];
    }
    return _importance;
}

- (void) setImportance: (comImportance*) val
{
    _importance = val;
    self.dictionary[@"importance"] = val;
}

- (comSensitivity*) sensitivity
{
    if(!_sensitivity){
        _sensitivity = [self.dictionary[@"sensitivity"] tocomSensitivity];
    }
    return _sensitivity;
}

- (void) setSensitivity: (comSensitivity*) val
{
    _sensitivity = val;
    self.dictionary[@"sensitivity"] = val;
}

- (comDateTimeTimeZone*) start
{
    if(!_start){
        _start = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"start"]];
    }
    return _start;
}

- (void) setStart: (comDateTimeTimeZone*) val
{
    _start = val;
    self.dictionary[@"start"] = val;
}

- (NSDate*) originalStart
{
    if(!_originalStart){
        _originalStart = [NSDate ms_dateFromString: self.dictionary[@"originalStart"]];
    }
    return _originalStart;
}

- (void) setOriginalStart: (NSDate*) val
{
    _originalStart = val;
    self.dictionary[@"originalStart"] = val;
}

- (comDateTimeTimeZone*) end
{
    if(!_end){
        _end = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"end"]];
    }
    return _end;
}

- (void) setEnd: (comDateTimeTimeZone*) val
{
    _end = val;
    self.dictionary[@"end"] = val;
}

- (comLocation*) location
{
    if(!_location){
        _location = [[comLocation alloc] initWithDictionary: self.dictionary[@"location"]];
    }
    return _location;
}

- (void) setLocation: (comLocation*) val
{
    _location = val;
    self.dictionary[@"location"] = val;
}

- (BOOL) isAllDay
{
    _isAllDay = [self.dictionary[@"isAllDay"] boolValue];
    return _isAllDay;
}

- (void) setIsAllDay: (BOOL) val
{
    _isAllDay = val;
    self.dictionary[@"isAllDay"] = @(val);
}

- (BOOL) isCancelled
{
    _isCancelled = [self.dictionary[@"isCancelled"] boolValue];
    return _isCancelled;
}

- (void) setIsCancelled: (BOOL) val
{
    _isCancelled = val;
    self.dictionary[@"isCancelled"] = @(val);
}

- (BOOL) isOrganizer
{
    _isOrganizer = [self.dictionary[@"isOrganizer"] boolValue];
    return _isOrganizer;
}

- (void) setIsOrganizer: (BOOL) val
{
    _isOrganizer = val;
    self.dictionary[@"isOrganizer"] = @(val);
}

- (comPatternedRecurrence*) recurrence
{
    if(!_recurrence){
        _recurrence = [[comPatternedRecurrence alloc] initWithDictionary: self.dictionary[@"recurrence"]];
    }
    return _recurrence;
}

- (void) setRecurrence: (comPatternedRecurrence*) val
{
    _recurrence = val;
    self.dictionary[@"recurrence"] = val;
}

- (BOOL) responseRequested
{
    _responseRequested = [self.dictionary[@"responseRequested"] boolValue];
    return _responseRequested;
}

- (void) setResponseRequested: (BOOL) val
{
    _responseRequested = val;
    self.dictionary[@"responseRequested"] = @(val);
}

- (NSString*) seriesMasterId
{
    if([[NSNull null] isEqual:self.dictionary[@"seriesMasterId"]])
    {
        return nil;
    }   
    return self.dictionary[@"seriesMasterId"];
}

- (void) setSeriesMasterId: (NSString*) val
{
    self.dictionary[@"seriesMasterId"] = val;
}

- (comFreeBusyStatus*) showAs
{
    if(!_showAs){
        _showAs = [self.dictionary[@"showAs"] tocomFreeBusyStatus];
    }
    return _showAs;
}

- (void) setShowAs: (comFreeBusyStatus*) val
{
    _showAs = val;
    self.dictionary[@"showAs"] = val;
}

- (comEventType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] tocomEventType];
    }
    return _type;
}

- (void) setType: (comEventType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSArray*) attendees
{
    if(!_attendees){
        
    NSMutableArray *attendeesResult = [NSMutableArray array];
    NSArray *attendees = self.dictionary[@"attendees"];

    if ([attendees isKindOfClass:[NSArray class]]){
        for (id attendee in attendees){
            [attendeesResult addObject:[[comAttendee alloc] initWithDictionary: attendee]];
        }
    }

    _attendees = attendeesResult;
        
    }
    return _attendees;
}

- (void) setAttendees: (NSArray*) val
{
    _attendees = val;
    self.dictionary[@"attendees"] = val;
}

- (comRecipient*) organizer
{
    if(!_organizer){
        _organizer = [[comRecipient alloc] initWithDictionary: self.dictionary[@"organizer"]];
    }
    return _organizer;
}

- (void) setOrganizer: (comRecipient*) val
{
    _organizer = val;
    self.dictionary[@"organizer"] = val;
}

- (NSString*) webLink
{
    if([[NSNull null] isEqual:self.dictionary[@"webLink"]])
    {
        return nil;
    }   
    return self.dictionary[@"webLink"];
}

- (void) setWebLink: (NSString*) val
{
    self.dictionary[@"webLink"] = val;
}

- (NSString*) onlineMeetingUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"onlineMeetingUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"onlineMeetingUrl"];
}

- (void) setOnlineMeetingUrl: (NSString*) val
{
    self.dictionary[@"onlineMeetingUrl"] = val;
}

- (comCalendar*) calendar
{
    if(!_calendar){
        _calendar = [[comCalendar alloc] initWithDictionary: self.dictionary[@"calendar"]];
    }
    return _calendar;
}

- (void) setCalendar: (comCalendar*) val
{
    _calendar = val;
    self.dictionary[@"calendar"] = val;
}

- (NSArray*) instances
{
    if(!_instances){
        
    NSMutableArray *instancesResult = [NSMutableArray array];
    NSArray *instances = self.dictionary[@"instances"];

    if ([instances isKindOfClass:[NSArray class]]){
        for (id event in instances){
            [instancesResult addObject:[[comEvent alloc] initWithDictionary: event]];
        }
    }

    _instances = instancesResult;
        
    }
    return _instances;
}

- (void) setInstances: (NSArray*) val
{
    _instances = val;
    self.dictionary[@"instances"] = val;
}

- (NSArray*) extensions
{
    if(!_extensions){
        
    NSMutableArray *extensionsResult = [NSMutableArray array];
    NSArray *extensions = self.dictionary[@"extensions"];

    if ([extensions isKindOfClass:[NSArray class]]){
        for (id extension in extensions){
            [extensionsResult addObject:[[comExtension alloc] initWithDictionary: extension]];
        }
    }

    _extensions = extensionsResult;
        
    }
    return _extensions;
}

- (void) setExtensions: (NSArray*) val
{
    _extensions = val;
    self.dictionary[@"extensions"] = val;
}

- (NSArray*) attachments
{
    if(!_attachments){
        
    NSMutableArray *attachmentsResult = [NSMutableArray array];
    NSArray *attachments = self.dictionary[@"attachments"];

    if ([attachments isKindOfClass:[NSArray class]]){
        for (id attachment in attachments){
            [attachmentsResult addObject:[[comAttachment alloc] initWithDictionary: attachment]];
        }
    }

    _attachments = attachmentsResult;
        
    }
    return _attachments;
}

- (void) setAttachments: (NSArray*) val
{
    _attachments = val;
    self.dictionary[@"attachments"] = val;
}

- (NSArray*) singleValueExtendedProperties
{
    if(!_singleValueExtendedProperties){
        
    NSMutableArray *singleValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *singleValueExtendedProperties = self.dictionary[@"singleValueExtendedProperties"];

    if ([singleValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id singleValueLegacyExtendedProperty in singleValueExtendedProperties){
            [singleValueExtendedPropertiesResult addObject:[[comSingleValueLegacyExtendedProperty alloc] initWithDictionary: singleValueLegacyExtendedProperty]];
        }
    }

    _singleValueExtendedProperties = singleValueExtendedPropertiesResult;
        
    }
    return _singleValueExtendedProperties;
}

- (void) setSingleValueExtendedProperties: (NSArray*) val
{
    _singleValueExtendedProperties = val;
    self.dictionary[@"singleValueExtendedProperties"] = val;
}

- (NSArray*) multiValueExtendedProperties
{
    if(!_multiValueExtendedProperties){
        
    NSMutableArray *multiValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *multiValueExtendedProperties = self.dictionary[@"multiValueExtendedProperties"];

    if ([multiValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id multiValueLegacyExtendedProperty in multiValueExtendedProperties){
            [multiValueExtendedPropertiesResult addObject:[[comMultiValueLegacyExtendedProperty alloc] initWithDictionary: multiValueLegacyExtendedProperty]];
        }
    }

    _multiValueExtendedProperties = multiValueExtendedPropertiesResult;
        
    }
    return _multiValueExtendedProperties;
}

- (void) setMultiValueExtendedProperties: (NSArray*) val
{
    _multiValueExtendedProperties = val;
    self.dictionary[@"multiValueExtendedProperties"] = val;
}


@end
