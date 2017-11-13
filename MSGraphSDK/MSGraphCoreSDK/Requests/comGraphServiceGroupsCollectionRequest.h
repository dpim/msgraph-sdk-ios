// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comGroupRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comGroupCompletionHandler)(comGroup *response, NSError *error);

typedef void (^comGroupsCollectionCompletionHandler)(MSCollection *response, comGroupsCollectionRequest *nextRequest, NSError *error);

@interface comGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroup:(comGroup*)group withCompletion:(comGroupCompletionHandler)completionHandler;

@end
