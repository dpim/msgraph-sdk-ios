// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableCountRequestBuilder

- (comWorkbookTableCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
