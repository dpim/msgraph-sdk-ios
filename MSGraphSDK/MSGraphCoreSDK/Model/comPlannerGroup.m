// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerGroup()
{
    NSArray* _plans;
}
@end

@implementation comPlannerGroup

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plannerGroup";
    }
    return self;
}
- (NSArray*) plans
{
    if(!_plans){
        
    NSMutableArray *plansResult = [NSMutableArray array];
    NSArray *plans = self.dictionary[@"plans"];

    if ([plans isKindOfClass:[NSArray class]]){
        for (id plannerPlan in plans){
            [plansResult addObject:[[comPlannerPlan alloc] initWithDictionary: plannerPlan]];
        }
    }

    _plans = plansResult;
        
    }
    return _plans;
}

- (void) setPlans: (NSArray*) val
{
    _plans = val;
    self.dictionary[@"plans"] = val;
}


@end
