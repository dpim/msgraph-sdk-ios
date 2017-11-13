// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableColumnTotalRowRangeRequestBuilder

- (comWorkbookTableColumnTotalRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnTotalRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnTotalRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
