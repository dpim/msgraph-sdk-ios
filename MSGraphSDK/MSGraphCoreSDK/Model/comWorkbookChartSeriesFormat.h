// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartFill, comWorkbookChartLineFormat; 


#import "comEntity.h"

@interface comWorkbookChartSeriesFormat : comEntity

  @property (nullable, nonatomic, setter=setFill:, getter=fill) comWorkbookChartFill* fill;
    @property (nullable, nonatomic, setter=setLine:, getter=line) comWorkbookChartLineFormat* line;
  
@end
