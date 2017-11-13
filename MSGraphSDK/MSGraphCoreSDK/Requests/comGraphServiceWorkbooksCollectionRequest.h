// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDriveItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDriveItemCompletionHandler)(comDriveItem *response, NSError *error);

typedef void (^comWorkbooksCollectionCompletionHandler)(MSCollection *response, comWorkbooksCollectionRequest *nextRequest, NSError *error);

@interface comWorkbooksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbooksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDriveItem:(comDriveItem*)driveItem withCompletion:(comDriveItemCompletionHandler)completionHandler;

@end
