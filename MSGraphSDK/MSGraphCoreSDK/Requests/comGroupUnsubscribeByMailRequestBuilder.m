// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupUnsubscribeByMailRequestBuilder

- (comGroupUnsubscribeByMailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupUnsubscribeByMailRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupUnsubscribeByMailRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
