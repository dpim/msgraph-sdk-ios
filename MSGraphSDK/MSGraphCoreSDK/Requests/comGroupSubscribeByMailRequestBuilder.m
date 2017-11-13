// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupSubscribeByMailRequestBuilder

- (comGroupSubscribeByMailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupSubscribeByMailRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupSubscribeByMailRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
