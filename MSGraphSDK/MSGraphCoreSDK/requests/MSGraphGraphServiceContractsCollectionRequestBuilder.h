// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContractsCollectionRequest, MSGraphContractRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphContractsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContractsCollectionRequest *)request;

- (MSGraphContractsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphContractRequestBuilder *)contract:(NSString *)contract;


@end
