// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContractsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContractsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comContractsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContractsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContractRequestBuilder *)contract:(NSString *)contract
{
    return [[comContractRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contract]
                                                   client:self.client];
}

@end
