// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comThumbnailSetRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comThumbnailSetCompletionHandler)(comThumbnailSet *response, NSError *error);

typedef void (^comDriveItemThumbnailsCollectionCompletionHandler)(MSCollection *response, comDriveItemThumbnailsCollectionRequest *nextRequest, NSError *error);

@interface comDriveItemThumbnailsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDriveItemThumbnailsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addThumbnailSet:(comThumbnailSet*)thumbnailSet withCompletion:(comThumbnailSetCompletionHandler)completionHandler;

@end
