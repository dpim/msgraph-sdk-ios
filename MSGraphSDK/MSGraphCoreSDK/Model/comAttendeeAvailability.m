// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comAttendeeAvailability()
{
    comAttendeeBase* _attendee;
    comFreeBusyStatus* _availability;
}
@end

@implementation comAttendeeAvailability

- (comAttendeeBase*) attendee
{
    if(!_attendee){
        _attendee = [[comAttendeeBase alloc] initWithDictionary: self.dictionary[@"attendee"]];
    }
    return _attendee;
}

- (void) setAttendee: (comAttendeeBase*) val
{
    _attendee = val;
    self.dictionary[@"attendee"] = val;
}

- (comFreeBusyStatus*) availability
{
    if(!_availability){
        _availability = [self.dictionary[@"availability"] tocomFreeBusyStatus];
    }
    return _availability;
}

- (void) setAvailability: (comFreeBusyStatus*) val
{
    _availability = val;
    self.dictionary[@"availability"] = val;
}

@end
