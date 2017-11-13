// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeEntireRowRequestBuilder

- (comWorkbookRangeEntireRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeEntireRowRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeEntireRowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
