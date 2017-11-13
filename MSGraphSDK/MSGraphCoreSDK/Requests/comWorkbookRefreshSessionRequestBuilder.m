// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRefreshSessionRequestBuilder

- (comWorkbookRefreshSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRefreshSessionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRefreshSessionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
