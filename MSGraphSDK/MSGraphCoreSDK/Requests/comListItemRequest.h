// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDriveItemRequestBuilder;
@class comFieldValueSetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comListItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comListItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comListItem *)listItem withCompletion:(void (^)(comListItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
