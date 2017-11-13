// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteOperationError; 


#import "comOperation.h"

@interface comOnenoteOperation : comOperation

  @property (nullable, nonatomic, setter=setResourceLocation:, getter=resourceLocation) NSString* resourceLocation;
    @property (nullable, nonatomic, setter=setResourceId:, getter=resourceId) NSString* resourceId;
    @property (nullable, nonatomic, setter=setError:, getter=error) comOnenoteOperationError* error;
    @property (nullable, nonatomic, setter=setPercentComplete:, getter=percentComplete) NSString* percentComplete;
  
@end
