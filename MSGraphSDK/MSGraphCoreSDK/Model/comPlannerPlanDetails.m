// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerPlanDetails()
{
    comPlannerUserIds* _sharedWith;
    comPlannerCategoryDescriptions* _categoryDescriptions;
}
@end

@implementation comPlannerPlanDetails

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plannerPlanDetails";
    }
    return self;
}
- (comPlannerUserIds*) sharedWith
{
    if(!_sharedWith){
        _sharedWith = [[comPlannerUserIds alloc] initWithDictionary: self.dictionary[@"sharedWith"]];
    }
    return _sharedWith;
}

- (void) setSharedWith: (comPlannerUserIds*) val
{
    _sharedWith = val;
    self.dictionary[@"sharedWith"] = val;
}

- (comPlannerCategoryDescriptions*) categoryDescriptions
{
    if(!_categoryDescriptions){
        _categoryDescriptions = [[comPlannerCategoryDescriptions alloc] initWithDictionary: self.dictionary[@"categoryDescriptions"]];
    }
    return _categoryDescriptions;
}

- (void) setCategoryDescriptions: (comPlannerCategoryDescriptions*) val
{
    _categoryDescriptions = val;
    self.dictionary[@"categoryDescriptions"] = val;
}


@end
