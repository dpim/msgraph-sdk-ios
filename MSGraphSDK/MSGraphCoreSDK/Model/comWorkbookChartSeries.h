// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartSeriesFormat; 


#import "comEntity.h"

@interface comWorkbookChartSeries : comEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartSeriesFormat* format;
    @property (nullable, nonatomic, setter=setPoints:, getter=points) NSArray* points;
  
@end
