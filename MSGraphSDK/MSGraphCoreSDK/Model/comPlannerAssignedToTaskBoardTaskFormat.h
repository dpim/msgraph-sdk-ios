// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comEntity.h"

@interface comPlannerAssignedToTaskBoardTaskFormat : comEntity

  @property (nullable, nonatomic, setter=setUnassignedOrderHint:, getter=unassignedOrderHint) NSString* unassignedOrderHint;
    @property (nullable, nonatomic, setter=setOrderHintsByAssignee:, getter=orderHintsByAssignee) comPlannerOrderHintsByAssignee* orderHintsByAssignee;
  
@end
