// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableColumnCountRequestBuilder

- (comWorkbookTableColumnCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
