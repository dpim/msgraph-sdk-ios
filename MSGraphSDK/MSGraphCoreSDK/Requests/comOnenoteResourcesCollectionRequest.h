// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteResourceRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comOnenoteResourceCompletionHandler)(comOnenoteResource *response, NSError *error);

typedef void (^comOnenoteResourcesCollectionCompletionHandler)(MSCollection *response, comOnenoteResourcesCollectionRequest *nextRequest, NSError *error);

@interface comOnenoteResourcesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOnenoteResourcesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteResource:(comOnenoteResource*)onenoteResource withCompletion:(comOnenoteResourceCompletionHandler)completionHandler;

@end
