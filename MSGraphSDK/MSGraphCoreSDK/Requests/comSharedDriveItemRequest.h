// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDriveItemRequestBuilder;
@class comItemsCollectionRequestBuilder;
@class comListRequestBuilder;
@class comListItemRequestBuilder;
@class comSiteRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comSharedDriveItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comSharedDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comSharedDriveItem *)sharedDriveItem withCompletion:(void (^)(comSharedDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
