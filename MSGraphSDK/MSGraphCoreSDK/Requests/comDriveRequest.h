// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDriveItemRequestBuilder;
@class comItemsCollectionRequestBuilder;
@class comListRequestBuilder;
@class comSpecialCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comDriveRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDrive *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDrive *)drive withCompletion:(void (^)(comDrive *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
