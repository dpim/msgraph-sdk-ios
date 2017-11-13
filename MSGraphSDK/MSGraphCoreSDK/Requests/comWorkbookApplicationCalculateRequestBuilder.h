// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookApplicationCalculateRequest;

@interface comWorkbookApplicationCalculateRequestBuilder : MSRequestBuilder

- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookApplicationCalculateRequest *)request;

- (comWorkbookApplicationCalculateRequest *)requestWithOptions:(NSArray *)options;

@end
