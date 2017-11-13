// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOpenTypeExtensionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOpenTypeExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOpenTypeExtension *)openTypeExtension withCompletion:(void (^)(comOpenTypeExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
