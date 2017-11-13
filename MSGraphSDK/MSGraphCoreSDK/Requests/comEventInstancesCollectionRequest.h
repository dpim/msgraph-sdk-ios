// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comEventRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comEventCompletionHandler)(comEvent *response, NSError *error);

typedef void (^comEventInstancesCollectionCompletionHandler)(MSCollection *response, comEventInstancesCollectionRequest *nextRequest, NSError *error);

@interface comEventInstancesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comEventInstancesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addEvent:(comEvent*)event withCompletion:(comEventCompletionHandler)completionHandler;

@end
