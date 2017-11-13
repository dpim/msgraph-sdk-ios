// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableSortClearRequestBuilder

- (comWorkbookTableSortClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableSortClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableSortClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
