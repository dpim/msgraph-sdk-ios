// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSubscriptionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSubscriptionCompletionHandler)(comSubscription *response, NSError *error);

typedef void (^comSubscriptionsCollectionCompletionHandler)(MSCollection *response, comSubscriptionsCollectionRequest *nextRequest, NSError *error);

@interface comSubscriptionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSubscriptionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSubscription:(comSubscription*)subscription withCompletion:(comSubscriptionCompletionHandler)completionHandler;

@end
