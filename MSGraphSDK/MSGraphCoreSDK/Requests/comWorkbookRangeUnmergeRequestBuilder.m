// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeUnmergeRequestBuilder

- (comWorkbookRangeUnmergeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeUnmergeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeUnmergeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
