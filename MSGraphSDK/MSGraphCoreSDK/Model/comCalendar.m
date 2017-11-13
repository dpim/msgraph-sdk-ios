// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comCalendar()
{
    NSString* _name;
    comCalendarColor* _color;
    NSString* _changeKey;
    BOOL _canShare;
    BOOL _canViewPrivateItems;
    BOOL _canEdit;
    comEmailAddress* _owner;
    NSArray* _events;
    NSArray* _calendarView;
    NSArray* _singleValueExtendedProperties;
    NSArray* _multiValueExtendedProperties;
}
@end

@implementation comCalendar

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.calendar";
    }
    return self;
}
- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (comCalendarColor*) color
{
    if(!_color){
        _color = [self.dictionary[@"color"] tocomCalendarColor];
    }
    return _color;
}

- (void) setColor: (comCalendarColor*) val
{
    _color = val;
    self.dictionary[@"color"] = val;
}

- (NSString*) changeKey
{
    if([[NSNull null] isEqual:self.dictionary[@"changeKey"]])
    {
        return nil;
    }   
    return self.dictionary[@"changeKey"];
}

- (void) setChangeKey: (NSString*) val
{
    self.dictionary[@"changeKey"] = val;
}

- (BOOL) canShare
{
    _canShare = [self.dictionary[@"canShare"] boolValue];
    return _canShare;
}

- (void) setCanShare: (BOOL) val
{
    _canShare = val;
    self.dictionary[@"canShare"] = @(val);
}

- (BOOL) canViewPrivateItems
{
    _canViewPrivateItems = [self.dictionary[@"canViewPrivateItems"] boolValue];
    return _canViewPrivateItems;
}

- (void) setCanViewPrivateItems: (BOOL) val
{
    _canViewPrivateItems = val;
    self.dictionary[@"canViewPrivateItems"] = @(val);
}

- (BOOL) canEdit
{
    _canEdit = [self.dictionary[@"canEdit"] boolValue];
    return _canEdit;
}

- (void) setCanEdit: (BOOL) val
{
    _canEdit = val;
    self.dictionary[@"canEdit"] = @(val);
}

- (comEmailAddress*) owner
{
    if(!_owner){
        _owner = [[comEmailAddress alloc] initWithDictionary: self.dictionary[@"owner"]];
    }
    return _owner;
}

- (void) setOwner: (comEmailAddress*) val
{
    _owner = val;
    self.dictionary[@"owner"] = val;
}

- (NSArray*) events
{
    if(!_events){
        
    NSMutableArray *eventsResult = [NSMutableArray array];
    NSArray *events = self.dictionary[@"events"];

    if ([events isKindOfClass:[NSArray class]]){
        for (id event in events){
            [eventsResult addObject:[[comEvent alloc] initWithDictionary: event]];
        }
    }

    _events = eventsResult;
        
    }
    return _events;
}

- (void) setEvents: (NSArray*) val
{
    _events = val;
    self.dictionary[@"events"] = val;
}

- (NSArray*) calendarView
{
    if(!_calendarView){
        
    NSMutableArray *calendarViewResult = [NSMutableArray array];
    NSArray *calendarView = self.dictionary[@"calendarView"];

    if ([calendarView isKindOfClass:[NSArray class]]){
        for (id event in calendarView){
            [calendarViewResult addObject:[[comEvent alloc] initWithDictionary: event]];
        }
    }

    _calendarView = calendarViewResult;
        
    }
    return _calendarView;
}

- (void) setCalendarView: (NSArray*) val
{
    _calendarView = val;
    self.dictionary[@"calendarView"] = val;
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
