// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comJson, comWorkbookChartAxisFormat, comWorkbookChartGridlines, comWorkbookChartAxisTitle; 


#import "comEntity.h"

@interface comWorkbookChartAxis : comEntity

  @property (nullable, nonatomic, setter=setMajorUnit:, getter=majorUnit) comJson* majorUnit;
    @property (nullable, nonatomic, setter=setMaximum:, getter=maximum) comJson* maximum;
    @property (nullable, nonatomic, setter=setMinimum:, getter=minimum) comJson* minimum;
    @property (nullable, nonatomic, setter=setMinorUnit:, getter=minorUnit) comJson* minorUnit;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartAxisFormat* format;
    @property (nullable, nonatomic, setter=setMajorGridlines:, getter=majorGridlines) comWorkbookChartGridlines* majorGridlines;
    @property (nullable, nonatomic, setter=setMinorGridlines:, getter=minorGridlines) comWorkbookChartGridlines* minorGridlines;
    @property (nullable, nonatomic, setter=setTitle:, getter=title) comWorkbookChartAxisTitle* title;
  
@end
