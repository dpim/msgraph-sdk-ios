// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBeta_InvRequest;

@interface comWorkbookFunctionsBeta_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta a:(comJson *)a b:(comJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBeta_InvRequest *)request;

- (comWorkbookFunctionsBeta_InvRequest *)requestWithOptions:(NSArray *)options;

@end
