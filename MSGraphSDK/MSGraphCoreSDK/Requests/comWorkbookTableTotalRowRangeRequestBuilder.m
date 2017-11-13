// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableTotalRowRangeRequestBuilder

- (comWorkbookTableTotalRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableTotalRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableTotalRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
