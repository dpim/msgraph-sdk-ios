// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDriveItemCreateLinkRequest;

@interface comDriveItemCreateLinkRequestBuilder : MSRequestBuilder

- (instancetype)initWithType:(NSString *)type scope:(NSString *)scope URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDriveItemCreateLinkRequest *)request;

- (comDriveItemCreateLinkRequest *)requestWithOptions:(NSArray *)options;

@end
