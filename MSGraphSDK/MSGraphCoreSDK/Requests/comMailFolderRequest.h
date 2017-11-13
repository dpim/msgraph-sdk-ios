// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comMessageRequestBuilder;
@class comMessagesCollectionRequestBuilder;
@class comMailFolderRequestBuilder;
@class comChildFoldersCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comMailFolderRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comMailFolder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comMailFolder *)mailFolder withCompletion:(void (^)(comMailFolder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
