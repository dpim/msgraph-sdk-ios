// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comUserRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comInvitationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comInvitation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comInvitation *)invitation withCompletion:(void (^)(comInvitation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
