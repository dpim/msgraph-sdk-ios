// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsTrueRequestBuilder

- (comWorkbookFunctionsTrueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTrueRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsTrueRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
