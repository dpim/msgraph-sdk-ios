// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartAxis; 


#import "comEntity.h"

@interface comWorkbookChartAxes : comEntity

  @property (nullable, nonatomic, setter=setCategoryAxis:, getter=categoryAxis) comWorkbookChartAxis* categoryAxis;
    @property (nullable, nonatomic, setter=setSeriesAxis:, getter=seriesAxis) comWorkbookChartAxis* seriesAxis;
    @property (nullable, nonatomic, setter=setValueAxis:, getter=valueAxis) comWorkbookChartAxis* valueAxis;
  
@end
