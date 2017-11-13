// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comAttachmentRequestBuilder;
@class comAttachmentsCollectionRequestBuilder;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comMessageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comMessage *)message withCompletion:(void (^)(comMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
