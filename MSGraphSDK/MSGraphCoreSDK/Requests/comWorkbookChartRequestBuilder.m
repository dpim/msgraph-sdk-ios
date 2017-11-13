// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartRequestBuilder

-(comWorkbookChartAxesRequestBuilder *)axes
{
    return [[comWorkbookChartAxesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"axes"] client:self.client];

}

-(comWorkbookChartDataLabelsRequestBuilder *)dataLabels
{
    return [[comWorkbookChartDataLabelsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"dataLabels"] client:self.client];

}

-(comWorkbookChartAreaFormatRequestBuilder *)format
{
    return [[comWorkbookChartAreaFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(comWorkbookChartLegendRequestBuilder *)legend
{
    return [[comWorkbookChartLegendRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"legend"] client:self.client];

}

- (comWorkbookChartSeriesCollectionRequestBuilder *)series
{
    return [[comWorkbookChartSeriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"series"]  
                                                                        client:self.client];
}

- (comWorkbookChartSeriesRequestBuilder *)series:(NSString *)workbookChartSeries
{
    return [[self series] workbookChartSeries:workbookChartSeries];
}

-(comWorkbookChartTitleRequestBuilder *)title
{
    return [[comWorkbookChartTitleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"title"] client:self.client];

}

-(comWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (comWorkbookChartSetDataRequestBuilder *)setDataWithSourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setData"];
    return [[comWorkbookChartSetDataRequestBuilder alloc] initWithSourceData:sourceData
                                                                    seriesBy:seriesBy
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookChartSetPositionRequestBuilder *)setPositionWithStartCell:(comJson *)startCell endCell:(comJson *)endCell 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setPosition"];
    return [[comWorkbookChartSetPositionRequestBuilder alloc] initWithStartCell:startCell
                                                                        endCell:endCell
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookChartAddRequestBuilder *)addWithType:(NSString *)type sourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookChartAddRequestBuilder alloc] initWithType:type
                                                        sourceData:sourceData
                                                          seriesBy:seriesBy
                                                               URL:actionURL
                                                            client:self.client];


}

- (comWorkbookChartImageRequestBuilder *)image
{
    return [[comWorkbookChartImageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"] client:self.client];
}

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[comWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[comWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                               height:height
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height fittingMode:(NSString *)fittingMode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[comWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                               height:height
                                                          fittingMode:fittingMode
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookChartItemRequestBuilder *)itemWithName:(NSString *)name 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.item"];
    return [[comWorkbookChartItemRequestBuilder alloc] initWithName:name
                                                                URL:actionURL
                                                             client:self.client];


}

- (comWorkbookChartItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookChartItemAtRequestBuilder alloc] initWithIndex:index
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookChartCountRequestBuilder *)count
{
    return [[comWorkbookChartCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookChartRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
