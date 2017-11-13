// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comOnenotePageOnenotePatchContentRequest;

@interface comOnenotePageOnenotePatchContentRequestBuilder : MSRequestBuilder

- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comOnenotePageOnenotePatchContentRequest *)request;

- (comOnenotePageOnenotePatchContentRequest *)requestWithOptions:(NSArray *)options;

@end
