// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsF_InvRequest;

@interface comWorkbookFunctionsF_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsF_InvRequest *)request;

- (comWorkbookFunctionsF_InvRequest *)requestWithOptions:(NSArray *)options;

@end
