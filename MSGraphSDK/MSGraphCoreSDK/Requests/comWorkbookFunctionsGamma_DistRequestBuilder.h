// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGamma_DistRequest;

@interface comWorkbookFunctionsGamma_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGamma_DistRequest *)request;

- (comWorkbookFunctionsGamma_DistRequest *)requestWithOptions:(NSArray *)options;

@end
