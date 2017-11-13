// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson; 


#import "comEntity.h"

@interface comWorkbookChartPoint : comEntity

  @property (nullable, nonatomic, setter=setValue:, getter=value) comJson* value;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartPointFormat* format;
  
@end
