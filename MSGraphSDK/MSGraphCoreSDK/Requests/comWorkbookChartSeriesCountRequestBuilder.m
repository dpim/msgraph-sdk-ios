// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookChartSeriesCountRequestBuilder

- (comWorkbookChartSeriesCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSeriesCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartSeriesCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
