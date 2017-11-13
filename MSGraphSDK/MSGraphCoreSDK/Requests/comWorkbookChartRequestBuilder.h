// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartRequest, comWorkbookChartAxesRequestBuilder, comAxesRequestBuilder, comWorkbookChartDataLabelsRequestBuilder, comDataLabelsRequestBuilder, comWorkbookChartAreaFormatRequestBuilder, comFormatRequestBuilder, comWorkbookChartLegendRequestBuilder, comLegendRequestBuilder, comWorkbookChartSeriesRequestBuilder, comWorkbookChartSeriesCollectionRequestBuilder, comWorkbookChartTitleRequestBuilder, comTitleRequestBuilder, comWorkbookWorksheetRequestBuilder, comWorksheetRequestBuilder, comWorkbookChartSetDataRequestBuilder, comWorkbookChartSetPositionRequestBuilder, comWorkbookChartAddRequestBuilder, comWorkbookChartImageRequestBuilder, comWorkbookChartItemRequestBuilder, comWorkbookChartItemAtRequestBuilder, comWorkbookChartCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartAxesRequestBuilder *) axes;

- (comWorkbookChartDataLabelsRequestBuilder *) dataLabels;

- (comWorkbookChartAreaFormatRequestBuilder *) format;

- (comWorkbookChartLegendRequestBuilder *) legend;

- (comWorkbookChartSeriesCollectionRequestBuilder *)series;

- (comWorkbookChartSeriesRequestBuilder *)series:(NSString *)workbookChartSeries;

- (comWorkbookChartTitleRequestBuilder *) title;

- (comWorkbookWorksheetRequestBuilder *) worksheet;

- (comWorkbookChartSetDataRequestBuilder *)setDataWithSourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy ;

- (comWorkbookChartSetPositionRequestBuilder *)setPositionWithStartCell:(comJson *)startCell endCell:(comJson *)endCell ;

- (comWorkbookChartAddRequestBuilder *)addWithType:(NSString *)type sourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy ;

- (comWorkbookChartImageRequestBuilder *)image;

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width ;

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height ;

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height fittingMode:(NSString *)fittingMode ;

- (comWorkbookChartItemRequestBuilder *)itemWithName:(NSString *)name ;

- (comWorkbookChartItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookChartCountRequestBuilder *)count;


- (comWorkbookChartRequest *) request;

- (comWorkbookChartRequest *) requestWithOptions:(NSArray *)options;


@end
