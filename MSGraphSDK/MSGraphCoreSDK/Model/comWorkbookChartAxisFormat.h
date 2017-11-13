// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartFont, comWorkbookChartLineFormat; 


#import "comEntity.h"

@interface comWorkbookChartAxisFormat : comEntity

  @property (nullable, nonatomic, setter=setFont:, getter=font) comWorkbookChartFont* font;
    @property (nullable, nonatomic, setter=setLine:, getter=line) comWorkbookChartLineFormat* line;
  
@end
