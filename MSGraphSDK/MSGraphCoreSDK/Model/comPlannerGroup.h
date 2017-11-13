// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlan; 


#import "comEntity.h"

@interface comPlannerGroup : comEntity

  @property (nullable, nonatomic, setter=setPlans:, getter=plans) NSArray* plans;
  
@end
