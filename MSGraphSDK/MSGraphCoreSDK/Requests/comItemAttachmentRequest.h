// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comOutlookItemRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comItemAttachmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comItemAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comItemAttachment *)itemAttachment withCompletion:(void (^)(comItemAttachment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
