// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartSeriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookChartSeriesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSeriesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartSeriesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookChartSeriesRequestBuilder *)workbookChartSeries:(NSString *)workbookChartSeries
{
    return [[comWorkbookChartSeriesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChartSeries]
                                                   client:self.client];
}

@end
