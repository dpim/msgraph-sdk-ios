// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartAxes, comWorkbookChartDataLabels, comWorkbookChartAreaFormat, comWorkbookChartLegend, comWorkbookChartSeries, comWorkbookChartTitle, comWorkbookWorksheet; 
#import <UIKit/UiKit.h>


#import "comEntity.h"

@interface comWorkbookChart : comEntity

  @property (nonatomic, setter=setHeight:, getter=height) CGFloat height;
    @property (nonatomic, setter=setLeft:, getter=left) CGFloat left;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nonatomic, setter=setTop:, getter=top) CGFloat top;
    @property (nonatomic, setter=setWidth:, getter=width) CGFloat width;
    @property (nullable, nonatomic, setter=setAxes:, getter=axes) comWorkbookChartAxes* axes;
    @property (nullable, nonatomic, setter=setDataLabels:, getter=dataLabels) comWorkbookChartDataLabels* dataLabels;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartAreaFormat* format;
    @property (nullable, nonatomic, setter=setLegend:, getter=legend) comWorkbookChartLegend* legend;
    @property (nullable, nonatomic, setter=setSeries:, getter=series) NSArray* series;
    @property (nullable, nonatomic, setter=setTitle:, getter=title) comWorkbookChartTitle* title;
    @property (nullable, nonatomic, setter=setWorksheet:, getter=worksheet) comWorkbookWorksheet* worksheet;
  
@end
