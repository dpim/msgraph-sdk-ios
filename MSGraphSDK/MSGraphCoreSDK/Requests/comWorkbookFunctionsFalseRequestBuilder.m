// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsFalseRequestBuilder

- (comWorkbookFunctionsFalseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFalseRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsFalseRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
