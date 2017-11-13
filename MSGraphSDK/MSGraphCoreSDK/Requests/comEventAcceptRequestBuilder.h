// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comEventAcceptRequest;

@interface comEventAcceptRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comEventAcceptRequest *)request;

- (comEventAcceptRequest *)requestWithOptions:(NSArray *)options;

@end
