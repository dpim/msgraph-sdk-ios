// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartLegendFormat; 


#import "comEntity.h"

@interface comWorkbookChartLegend : comEntity

  @property (nonatomic, setter=setOverlay:, getter=overlay) BOOL overlay;
    @property (nullable, nonatomic, setter=setPosition:, getter=position) NSString* position;
    @property (nonatomic, setter=setVisible:, getter=visible) BOOL visible;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartLegendFormat* format;
  
@end
