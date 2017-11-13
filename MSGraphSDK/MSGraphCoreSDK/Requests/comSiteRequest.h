// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comColumnDefinitionRequestBuilder;
@class comColumnsCollectionRequestBuilder;
@class comContentTypeRequestBuilder;
@class comContentTypesCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comDrivesCollectionRequestBuilder;
@class comBaseItemRequestBuilder;
@class comItemsCollectionRequestBuilder;
@class comListRequestBuilder;
@class comListsCollectionRequestBuilder;
@class comSiteRequestBuilder;
@class comSitesCollectionRequestBuilder;
@class comOnenoteRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comSiteRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comSite *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comSite *)site withCompletion:(void (^)(comSite *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
