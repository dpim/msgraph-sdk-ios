// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeColumnsBeforeRequestBuilder

- (comWorkbookRangeColumnsBeforeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeColumnsBeforeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeColumnsBeforeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
