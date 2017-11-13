// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDriveItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDriveItemCompletionHandler)(comDriveItem *response, NSError *error);

typedef void (^comDriveItemChildrenCollectionCompletionHandler)(MSCollection *response, comDriveItemChildrenCollectionRequest *nextRequest, NSError *error);

@interface comDriveItemChildrenCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDriveItemChildrenCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDriveItem:(comDriveItem*)driveItem withCompletion:(comDriveItemCompletionHandler)completionHandler;

@end
