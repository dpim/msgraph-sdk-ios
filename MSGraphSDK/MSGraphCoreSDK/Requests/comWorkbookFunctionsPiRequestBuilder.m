// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsPiRequestBuilder

- (comWorkbookFunctionsPiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPiRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsPiRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
