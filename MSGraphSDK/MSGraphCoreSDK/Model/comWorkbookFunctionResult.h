// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson; 


#import "comEntity.h"

@interface comWorkbookFunctionResult : comEntity

  @property (nullable, nonatomic, setter=setError:, getter=error) NSString* error;
    @property (nullable, nonatomic, setter=setValue:, getter=value) comJson* value;
  
@end