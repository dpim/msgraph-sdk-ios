// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartAxesRequestBuilder

-(comWorkbookChartAxisRequestBuilder *)categoryAxis
{
    return [[comWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"categoryAxis"] client:self.client];

}

-(comWorkbookChartAxisRequestBuilder *)seriesAxis
{
    return [[comWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"seriesAxis"] client:self.client];

}

-(comWorkbookChartAxisRequestBuilder *)valueAxis
{
    return [[comWorkbookChartAxisRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"valueAxis"] client:self.client];

}


- (comWorkbookChartAxesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAxesRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartAxesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
