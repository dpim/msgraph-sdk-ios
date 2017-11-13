// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableSortReapplyRequestBuilder

- (comWorkbookTableSortReapplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableSortReapplyRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableSortReapplyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
