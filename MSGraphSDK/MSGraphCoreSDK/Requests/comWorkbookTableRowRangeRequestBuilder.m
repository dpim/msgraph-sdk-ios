// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableRowRangeRequestBuilder

- (comWorkbookTableRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
