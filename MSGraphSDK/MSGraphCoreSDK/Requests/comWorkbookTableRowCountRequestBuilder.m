// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableRowCountRequestBuilder

- (comWorkbookTableRowCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRowCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRowCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
