// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGamma_InvRequest;

@interface comWorkbookFunctionsGamma_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGamma_InvRequest *)request;

- (comWorkbookFunctionsGamma_InvRequest *)requestWithOptions:(NSArray *)options;

@end
