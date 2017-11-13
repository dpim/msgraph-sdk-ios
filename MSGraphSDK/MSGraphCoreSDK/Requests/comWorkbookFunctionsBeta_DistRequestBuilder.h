// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBeta_DistRequest;

@interface comWorkbookFunctionsBeta_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative a:(comJson *)a b:(comJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBeta_DistRequest *)request;

- (comWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)options;

@end
