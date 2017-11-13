// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerAssignment()
{
    comIdentitySet* _assignedBy;
    NSDate* _assignedDateTime;
    NSString* _orderHint;
}
@end

@implementation comPlannerAssignment

- (comIdentitySet*) assignedBy
{
    if(!_assignedBy){
        _assignedBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"assignedBy"]];
    }
    return _assignedBy;
}

- (void) setAssignedBy: (comIdentitySet*) val
{
    _assignedBy = val;
    self.dictionary[@"assignedBy"] = val;
}

- (NSDate*) assignedDateTime
{
    if(!_assignedDateTime){
        _assignedDateTime = [NSDate ms_dateFromString: self.dictionary[@"assignedDateTime"]];
    }
    return _assignedDateTime;
}

- (void) setAssignedDateTime: (NSDate*) val
{
    _assignedDateTime = val;
    self.dictionary[@"assignedDateTime"] = val;
}

- (NSString*) orderHint
{
    if([[NSNull null] isEqual:self.dictionary[@"orderHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"orderHint"];
}

- (void) setOrderHint: (NSString*) val
{
    self.dictionary[@"orderHint"] = val;
}

@end
