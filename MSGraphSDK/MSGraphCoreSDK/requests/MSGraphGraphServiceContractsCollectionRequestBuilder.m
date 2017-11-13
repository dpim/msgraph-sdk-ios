// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContractsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContractsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContractsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphContractsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphContractRequestBuilder *)contract:(NSString *)contract
{
    return [[MSGraphContractRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contract]
                                                   client:self.client];
}

@end
