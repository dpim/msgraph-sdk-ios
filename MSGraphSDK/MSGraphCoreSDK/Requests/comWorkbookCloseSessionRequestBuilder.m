// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookCloseSessionRequestBuilder

- (comWorkbookCloseSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookCloseSessionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookCloseSessionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
