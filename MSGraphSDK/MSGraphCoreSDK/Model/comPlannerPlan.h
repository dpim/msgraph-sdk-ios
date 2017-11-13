// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comIdentitySet, comPlannerTask, comPlannerBucket, comPlannerPlanDetails; 


#import "comEntity.h"

@interface comPlannerPlan : comEntity

  @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) comIdentitySet* createdBy;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) NSString* owner;
    @property (nonnull, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setTasks:, getter=tasks) NSArray* tasks;
    @property (nullable, nonatomic, setter=setBuckets:, getter=buckets) NSArray* buckets;
    @property (nullable, nonatomic, setter=setDetails:, getter=details) comPlannerPlanDetails* details;
  
@end
