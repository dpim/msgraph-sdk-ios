// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerTask, comPlannerPlan; 


#import "comEntity.h"

@interface comPlannerUser : comEntity

  @property (nullable, nonatomic, setter=setTasks:, getter=tasks) NSArray* tasks;
    @property (nullable, nonatomic, setter=setPlans:, getter=plans) NSArray* plans;
  
@end
