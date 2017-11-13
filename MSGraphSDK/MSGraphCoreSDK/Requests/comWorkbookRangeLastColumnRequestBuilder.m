// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeLastColumnRequestBuilder

- (comWorkbookRangeLastColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeLastColumnRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeLastColumnRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
