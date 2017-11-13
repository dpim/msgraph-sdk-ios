// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comDomainVerifyRequestBuilder

- (comDomainVerifyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainVerifyRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDomainVerifyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
