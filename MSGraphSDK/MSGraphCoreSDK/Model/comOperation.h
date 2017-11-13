// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


#import "comOperationStatus.h"


#import "comEntity.h"

@interface comOperation : comEntity

  @property (nullable, nonatomic, setter=setStatus:, getter=status) comOperationStatus* status;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setLastActionDateTime:, getter=lastActionDateTime) NSDate* lastActionDateTime;
  
@end
