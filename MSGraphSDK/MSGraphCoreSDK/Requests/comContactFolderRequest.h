// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comContactRequestBuilder;
@class comContactsCollectionRequestBuilder;
@class comContactFolderRequestBuilder;
@class comChildFoldersCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comContactFolderRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comContactFolder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comContactFolder *)contactFolder withCompletion:(void (^)(comContactFolder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
