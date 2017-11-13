// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comTimeConstraint()
{
    comActivityDomain* _activityDomain;
    NSArray* _timeslots;
}
@end

@implementation comTimeConstraint

- (comActivityDomain*) activityDomain
{
    if(!_activityDomain){
        _activityDomain = [self.dictionary[@"activityDomain"] tocomActivityDomain];
    }
    return _activityDomain;
}

- (void) setActivityDomain: (comActivityDomain*) val
{
    _activityDomain = val;
    self.dictionary[@"activityDomain"] = val;
}

- (NSArray*) timeslots
{
    if(!_timeslots){
        
    NSMutableArray *timeslotsResult = [NSMutableArray array];
    NSArray *timeslots = self.dictionary[@"timeslots"];

    if ([timeslots isKindOfClass:[NSArray class]]){
        for (id timeSlot in timeslots){
            [timeslotsResult addObject:[[comTimeSlot alloc] initWithDictionary: timeSlot]];
        }
    }

    _timeslots = timeslotsResult;
        
    }
    return _timeslots;
}

- (void) setTimeslots: (NSArray*) val
{
    _timeslots = val;
    self.dictionary[@"timeslots"] = val;
}

@end
