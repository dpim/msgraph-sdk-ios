// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comThumbnailSetRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comThumbnailSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comThumbnailSet *)thumbnailSet withCompletion:(void (^)(comThumbnailSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
