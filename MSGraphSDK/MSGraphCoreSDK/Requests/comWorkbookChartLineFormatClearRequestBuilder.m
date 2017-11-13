// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookChartLineFormatClearRequestBuilder

- (comWorkbookChartLineFormatClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartLineFormatClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartLineFormatClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
