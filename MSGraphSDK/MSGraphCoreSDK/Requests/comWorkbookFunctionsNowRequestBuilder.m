// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsNowRequestBuilder

- (comWorkbookFunctionsNowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNowRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsNowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
