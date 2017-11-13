// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsT_InvRequest;

@interface comWorkbookFunctionsT_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsT_InvRequest *)request;

- (comWorkbookFunctionsT_InvRequest *)requestWithOptions:(NSArray *)options;

@end
