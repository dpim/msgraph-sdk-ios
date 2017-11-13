// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSharedDriveItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSharedDriveItemCompletionHandler)(comSharedDriveItem *response, NSError *error);

typedef void (^comSharesCollectionCompletionHandler)(MSCollection *response, comSharesCollectionRequest *nextRequest, NSError *error);

@interface comSharesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comSharesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSharedDriveItem:(comSharedDriveItem*)sharedDriveItem withCompletion:(comSharedDriveItemCompletionHandler)completionHandler;

@end
