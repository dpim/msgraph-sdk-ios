// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeEntireColumnRequestBuilder

- (comWorkbookRangeEntireColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeEntireColumnRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeEntireColumnRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
