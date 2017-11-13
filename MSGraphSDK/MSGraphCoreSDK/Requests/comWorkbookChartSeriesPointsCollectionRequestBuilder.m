// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartSeriesPointsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookChartSeriesPointsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSeriesPointsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartSeriesPointsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookChartPointRequestBuilder *)workbookChartPoint:(NSString *)workbookChartPoint
{
    return [[comWorkbookChartPointRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChartPoint]
                                                   client:self.client];
}

@end
