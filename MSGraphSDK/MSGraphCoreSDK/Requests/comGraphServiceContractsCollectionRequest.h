// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContractRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comContractCompletionHandler)(comContract *response, NSError *error);

typedef void (^comContractsCollectionCompletionHandler)(MSCollection *response, comContractsCollectionRequest *nextRequest, NSError *error);

@interface comContractsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContractsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContract:(comContract*)contract withCompletion:(comContractCompletionHandler)completionHandler;

@end
