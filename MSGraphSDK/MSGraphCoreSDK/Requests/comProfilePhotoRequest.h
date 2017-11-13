// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comProfilePhotoRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comProfilePhoto *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comProfilePhoto *)profilePhoto withCompletion:(void (^)(comProfilePhoto *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
