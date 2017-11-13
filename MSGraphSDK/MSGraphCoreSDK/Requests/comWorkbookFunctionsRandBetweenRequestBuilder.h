// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRandBetweenRequest;

@interface comWorkbookFunctionsRandBetweenRequestBuilder : MSRequestBuilder

- (instancetype)initWithBottom:(comJson *)bottom top:(comJson *)top URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRandBetweenRequest *)request;

- (comWorkbookFunctionsRandBetweenRequest *)requestWithOptions:(NSArray *)options;

@end
