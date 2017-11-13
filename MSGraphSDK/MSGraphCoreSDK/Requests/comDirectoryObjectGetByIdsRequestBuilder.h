// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDirectoryObjectGetByIdsRequest;

@interface comDirectoryObjectGetByIdsRequestBuilder : MSRequestBuilder

- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDirectoryObjectGetByIdsRequest *)request;

- (comDirectoryObjectGetByIdsRequest *)requestWithOptions:(NSArray *)options;

@end
