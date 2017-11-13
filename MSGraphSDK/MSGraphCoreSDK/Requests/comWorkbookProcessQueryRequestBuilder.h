// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookProcessQueryRequest;

@interface comWorkbookProcessQueryRequestBuilder : MSRequestBuilder

- (instancetype)initWithInput:(NSStream *)input URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookProcessQueryRequest *)request;

- (comWorkbookProcessQueryRequest *)requestWithOptions:(NSArray *)options;

@end
