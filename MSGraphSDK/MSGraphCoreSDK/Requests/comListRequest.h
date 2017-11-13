// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comColumnDefinitionRequestBuilder;
@class comColumnsCollectionRequestBuilder;
@class comContentTypeRequestBuilder;
@class comContentTypesCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comListItemRequestBuilder;
@class comItemsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comListRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comList *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comList *)list withCompletion:(void (^)(comList *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
