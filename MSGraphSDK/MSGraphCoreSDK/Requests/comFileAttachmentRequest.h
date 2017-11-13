// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comFileAttachmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comFileAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comFileAttachment *)fileAttachment withCompletion:(void (^)(comFileAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
