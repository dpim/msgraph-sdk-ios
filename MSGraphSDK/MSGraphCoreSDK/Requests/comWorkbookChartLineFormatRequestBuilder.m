// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartLineFormatRequestBuilder

- (comWorkbookChartLineFormatClearRequestBuilder *)clear
{
    return [[comWorkbookChartLineFormatClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (comWorkbookChartLineFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartLineFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartLineFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
