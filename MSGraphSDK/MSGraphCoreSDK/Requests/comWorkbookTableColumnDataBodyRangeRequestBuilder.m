// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableColumnDataBodyRangeRequestBuilder

- (comWorkbookTableColumnDataBodyRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnDataBodyRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnDataBodyRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
