// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
@class comProfilePhotoRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comContactRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comContact *)contact withCompletion:(void (^)(comContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
