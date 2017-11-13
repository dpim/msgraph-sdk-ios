// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comCalendarRequestBuilder;
@class comEventRequestBuilder;
@class comInstancesCollectionRequestBuilder;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
@class comAttachmentRequestBuilder;
@class comAttachmentsCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comEvent *)event withCompletion:(void (^)(comEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
