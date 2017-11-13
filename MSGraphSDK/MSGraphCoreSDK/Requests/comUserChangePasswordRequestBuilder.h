// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserChangePasswordRequest;

@interface comUserChangePasswordRequestBuilder : MSRequestBuilder

- (instancetype)initWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comUserChangePasswordRequest *)request;

- (comUserChangePasswordRequest *)requestWithOptions:(NSArray *)options;

@end
