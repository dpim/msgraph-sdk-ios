// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeUsedRangeRequestBuilder

- (comWorkbookRangeUsedRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeUsedRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeUsedRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
