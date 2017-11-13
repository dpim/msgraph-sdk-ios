// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDirectoryObjectRequestBuilder;
@class comRegisteredOwnersCollectionRequestBuilder;
@class comRegisteredUsersCollectionRequestBuilder;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comDeviceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDevice *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDevice *)device withCompletion:(void (^)(comDevice *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
