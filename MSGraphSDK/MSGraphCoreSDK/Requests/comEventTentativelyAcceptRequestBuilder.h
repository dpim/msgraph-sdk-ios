// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comEventTentativelyAcceptRequest;

@interface comEventTentativelyAcceptRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comEventTentativelyAcceptRequest *)request;

- (comEventTentativelyAcceptRequest *)requestWithOptions:(NSArray *)options;

@end
