// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemInviteRequest;

@interface comDriveItemInviteRequestBuilder : MSRequestBuilder

- (instancetype)initWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemInviteRequest *)request;

- (comDriveItemInviteRequest *)requestWithOptions:(NSArray *)options;

@end
