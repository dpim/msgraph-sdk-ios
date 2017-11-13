// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerAssignedToTaskBoardTaskFormat()
{
    NSString* _unassignedOrderHint;
    comPlannerOrderHintsByAssignee* _orderHintsByAssignee;
}
@end

@implementation comPlannerAssignedToTaskBoardTaskFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plannerAssignedToTaskBoardTaskFormat";
    }
    return self;
}
- (NSString*) unassignedOrderHint
{
    if([[NSNull null] isEqual:self.dictionary[@"unassignedOrderHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"unassignedOrderHint"];
}

- (void) setUnassignedOrderHint: (NSString*) val
{
    self.dictionary[@"unassignedOrderHint"] = val;
}

- (comPlannerOrderHintsByAssignee*) orderHintsByAssignee
{
    if(!_orderHintsByAssignee){
        _orderHintsByAssignee = [[comPlannerOrderHintsByAssignee alloc] initWithDictionary: self.dictionary[@"orderHintsByAssignee"]];
    }
    return _orderHintsByAssignee;
}

- (void) setOrderHintsByAssignee: (comPlannerOrderHintsByAssignee*) val
{
    _orderHintsByAssignee = val;
    self.dictionary[@"orderHintsByAssignee"] = val;
}


@end
