// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContractRequest;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comContractRequestBuilder : comDirectoryObjectRequestBuilder


- (comContractRequest *) request;

- (comContractRequest *) requestWithOptions:(NSArray *)options;


@end
