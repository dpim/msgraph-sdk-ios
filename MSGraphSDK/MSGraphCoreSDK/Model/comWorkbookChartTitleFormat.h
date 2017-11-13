// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartFill, comWorkbookChartFont; 


#import "comEntity.h"

@interface comWorkbookChartTitleFormat : comEntity

  @property (nullable, nonatomic, setter=setFill:, getter=fill) comWorkbookChartFill* fill;
    @property (nullable, nonatomic, setter=setFont:, getter=font) comWorkbookChartFont* font;
  
@end
