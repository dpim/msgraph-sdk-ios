// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comAttachmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comAttachment *)attachment withCompletion:(void (^)(comAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
