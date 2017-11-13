// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsF_DistRequest;

@interface comWorkbookFunctionsF_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsF_DistRequest *)request;

- (comWorkbookFunctionsF_DistRequest *)requestWithOptions:(NSArray *)options;

@end
