// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeVisibleViewRequestBuilder

- (comWorkbookRangeVisibleViewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeVisibleViewRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeVisibleViewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
