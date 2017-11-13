// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsTodayRequestBuilder

- (comWorkbookFunctionsTodayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTodayRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsTodayRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
