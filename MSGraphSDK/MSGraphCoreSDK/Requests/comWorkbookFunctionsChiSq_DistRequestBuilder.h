// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsChiSq_DistRequest;

@interface comWorkbookFunctionsChiSq_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsChiSq_DistRequest *)request;

- (comWorkbookFunctionsChiSq_DistRequest *)requestWithOptions:(NSArray *)options;

@end
