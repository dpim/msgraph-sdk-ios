// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserIds, comPlannerCategoryDescriptions; 


#import "comEntity.h"

@interface comPlannerPlanDetails : comEntity

  @property (nullable, nonatomic, setter=setSharedWith:, getter=sharedWith) comPlannerUserIds* sharedWith;
    @property (nullable, nonatomic, setter=setCategoryDescriptions:, getter=categoryDescriptions) comPlannerCategoryDescriptions* categoryDescriptions;
  
@end
