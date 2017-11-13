// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerPlan()
{
    comIdentitySet* _createdBy;
    NSDate* _createdDateTime;
    NSString* _owner;
    NSString* _title;
    NSArray* _tasks;
    NSArray* _buckets;
    comPlannerPlanDetails* _details;
}
@end

@implementation comPlannerPlan

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plannerPlan";
    }
    return self;
}
- (comIdentitySet*) createdBy
{
    if(!_createdBy){
        _createdBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"createdBy"]];
    }
    return _createdBy;
}

- (void) setCreatedBy: (comIdentitySet*) val
{
    _createdBy = val;
    self.dictionary[@"createdBy"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSString*) owner
{
    if([[NSNull null] isEqual:self.dictionary[@"owner"]])
    {
        return nil;
    }   
    return self.dictionary[@"owner"];
}

- (void) setOwner: (NSString*) val
{
    self.dictionary[@"owner"] = val;
}

- (NSString*) title
{
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSArray*) tasks
{
    if(!_tasks){
        
    NSMutableArray *tasksResult = [NSMutableArray array];
    NSArray *tasks = self.dictionary[@"tasks"];

    if ([tasks isKindOfClass:[NSArray class]]){
        for (id plannerTask in tasks){
            [tasksResult addObject:[[comPlannerTask alloc] initWithDictionary: plannerTask]];
        }
    }

    _tasks = tasksResult;
        
    }
    return _tasks;
}

- (void) setTasks: (NSArray*) val
{
    _tasks = val;
    self.dictionary[@"tasks"] = val;
}

- (NSArray*) buckets
{
    if(!_buckets){
        
    NSMutableArray *bucketsResult = [NSMutableArray array];
    NSArray *buckets = self.dictionary[@"buckets"];

    if ([buckets isKindOfClass:[NSArray class]]){
        for (id plannerBucket in buckets){
            [bucketsResult addObject:[[comPlannerBucket alloc] initWithDictionary: plannerBucket]];
        }
    }

    _buckets = bucketsResult;
        
    }
    return _buckets;
}

- (void) setBuckets: (NSArray*) val
{
    _buckets = val;
    self.dictionary[@"buckets"] = val;
}

- (comPlannerPlanDetails*) details
{
    if(!_details){
        _details = [[comPlannerPlanDetails alloc] initWithDictionary: self.dictionary[@"details"]];
    }
    return _details;
}

- (void) setDetails: (comPlannerPlanDetails*) val
{
    _details = val;
    self.dictionary[@"details"] = val;
}


@end
