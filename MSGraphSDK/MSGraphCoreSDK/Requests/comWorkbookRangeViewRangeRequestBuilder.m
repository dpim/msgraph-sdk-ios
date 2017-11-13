// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeViewRangeRequestBuilder

- (comWorkbookRangeViewRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeViewRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeViewRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
