// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDriveItemRequestBuilder;
@class comChildrenCollectionRequestBuilder;
@class comListItemRequestBuilder;
@class comPermissionRequestBuilder;
@class comPermissionsCollectionRequestBuilder;
@class comThumbnailSetRequestBuilder;
@class comThumbnailsCollectionRequestBuilder;
@class comWorkbookRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comDriveItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDriveItem *)driveItem withCompletion:(void (^)(comDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
