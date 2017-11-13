// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookChartPointCountRequestBuilder

- (comWorkbookChartPointCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartPointCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartPointCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
