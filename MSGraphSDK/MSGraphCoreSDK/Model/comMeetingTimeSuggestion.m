// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comMeetingTimeSuggestion()
{
    comTimeSlot* _meetingTimeSlot;
    CGFloat _confidence;
    comFreeBusyStatus* _organizerAvailability;
    NSArray* _attendeeAvailability;
    NSArray* _locations;
    NSString* _suggestionReason;
}
@end

@implementation comMeetingTimeSuggestion

- (comTimeSlot*) meetingTimeSlot
{
    if(!_meetingTimeSlot){
        _meetingTimeSlot = [[comTimeSlot alloc] initWithDictionary: self.dictionary[@"meetingTimeSlot"]];
    }
    return _meetingTimeSlot;
}

- (void) setMeetingTimeSlot: (comTimeSlot*) val
{
    _meetingTimeSlot = val;
    self.dictionary[@"meetingTimeSlot"] = val;
}

- (CGFloat) confidence
{
    _confidence = [self.dictionary[@"confidence"] floatValue];
    return _confidence;
}

- (void) setConfidence: (CGFloat) val
{
    _confidence = val;
    self.dictionary[@"confidence"] = @(val);
}

- (comFreeBusyStatus*) organizerAvailability
{
    if(!_organizerAvailability){
        _organizerAvailability = [self.dictionary[@"organizerAvailability"] tocomFreeBusyStatus];
    }
    return _organizerAvailability;
}

- (void) setOrganizerAvailability: (comFreeBusyStatus*) val
{
    _organizerAvailability = val;
    self.dictionary[@"organizerAvailability"] = val;
}

- (NSArray*) attendeeAvailability
{
    if(!_attendeeAvailability){
        
    NSMutableArray *attendeeAvailabilityResult = [NSMutableArray array];
    NSArray *attendeeAvailability = self.dictionary[@"attendeeAvailability"];

    if ([attendeeAvailability isKindOfClass:[NSArray class]]){
        for (id attendeeAvailability in attendeeAvailability){
            [attendeeAvailabilityResult addObject:[[comAttendeeAvailability alloc] initWithDictionary: attendeeAvailability]];
        }
    }

    _attendeeAvailability = attendeeAvailabilityResult;
        
    }
    return _attendeeAvailability;
}

- (void) setAttendeeAvailability: (NSArray*) val
{
    _attendeeAvailability = val;
    self.dictionary[@"attendeeAvailability"] = val;
}

- (NSArray*) locations
{
    if(!_locations){
        
    NSMutableArray *locationsResult = [NSMutableArray array];
    NSArray *locations = self.dictionary[@"locations"];

    if ([locations isKindOfClass:[NSArray class]]){
        for (id location in locations){
            [locationsResult addObject:[[comLocation alloc] initWithDictionary: location]];
        }
    }

    _locations = locationsResult;
        
    }
    return _locations;
}

- (void) setLocations: (NSArray*) val
{
    _locations = val;
    self.dictionary[@"locations"] = val;
}

- (NSString*) suggestionReason
{
    if([[NSNull null] isEqual:self.dictionary[@"suggestionReason"]])
    {
        return nil;
    }   
    return self.dictionary[@"suggestionReason"];
}

- (void) setSuggestionReason: (NSString*) val
{
    self.dictionary[@"suggestionReason"] = val;
}

@end
