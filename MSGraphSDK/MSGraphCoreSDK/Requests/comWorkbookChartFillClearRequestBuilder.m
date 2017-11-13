// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookChartFillClearRequestBuilder

- (comWorkbookChartFillClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartFillClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartFillClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
