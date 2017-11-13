// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartSeriesFormatRequestBuilder

-(comWorkbookChartFillRequestBuilder *)fill
{
    return [[comWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(comWorkbookChartLineFormatRequestBuilder *)line
{
    return [[comWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (comWorkbookChartSeriesFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSeriesFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartSeriesFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
