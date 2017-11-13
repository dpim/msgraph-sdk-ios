// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsRandRequestBuilder

- (comWorkbookFunctionsRandRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRandRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsRandRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
