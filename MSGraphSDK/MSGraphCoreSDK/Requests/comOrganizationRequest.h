// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comExtensionRequestBuilder;
@class comExtensionsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comOrganizationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOrganization *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOrganization *)organization withCompletion:(void (^)(comOrganization *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
