// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comPostRequestBuilder;
@class comAttachmentRequestBuilder;
@class comAttachmentsCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPostRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPost *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPost *)post withCompletion:(void (^)(comPost *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
