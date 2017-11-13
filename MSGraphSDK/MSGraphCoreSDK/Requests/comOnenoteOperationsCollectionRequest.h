// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteOperationRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comOnenoteOperationCompletionHandler)(comOnenoteOperation *response, NSError *error);

typedef void (^comOnenoteOperationsCollectionCompletionHandler)(MSCollection *response, comOnenoteOperationsCollectionRequest *nextRequest, NSError *error);

@interface comOnenoteOperationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comOnenoteOperationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteOperation:(comOnenoteOperation*)onenoteOperation withCompletion:(comOnenoteOperationCompletionHandler)completionHandler;

@end
