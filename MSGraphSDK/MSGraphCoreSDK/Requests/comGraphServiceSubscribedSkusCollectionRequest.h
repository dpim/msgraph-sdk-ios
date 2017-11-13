// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSubscribedSkuRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSubscribedSkuCompletionHandler)(comSubscribedSku *response, NSError *error);

typedef void (^comSubscribedSkusCollectionCompletionHandler)(MSCollection *response, comSubscribedSkusCollectionRequest *nextRequest, NSError *error);

@interface comSubscribedSkusCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSubscribedSkusCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSubscribedSku:(comSubscribedSku*)subscribedSku withCompletion:(comSubscribedSkuCompletionHandler)completionHandler;

@end
