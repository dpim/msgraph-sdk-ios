// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookNamedItemRangeRequestBuilder

- (comWorkbookNamedItemRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookNamedItemRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookNamedItemRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
