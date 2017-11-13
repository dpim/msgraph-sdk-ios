// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartSeriesRequestBuilder

-(comWorkbookChartSeriesFormatRequestBuilder *)format
{
    return [[comWorkbookChartSeriesFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

- (comWorkbookChartSeriesPointsCollectionRequestBuilder *)points
{
    return [[comWorkbookChartSeriesPointsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"points"]  
                                                                              client:self.client];
}

- (comWorkbookChartPointRequestBuilder *)points:(NSString *)workbookChartPoint
{
    return [[self points] workbookChartPoint:workbookChartPoint];
}

- (comWorkbookChartSeriesItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookChartSeriesItemAtRequestBuilder alloc] initWithIndex:index
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookChartSeriesCountRequestBuilder *)count
{
    return [[comWorkbookChartSeriesCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookChartSeriesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSeriesRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartSeriesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
