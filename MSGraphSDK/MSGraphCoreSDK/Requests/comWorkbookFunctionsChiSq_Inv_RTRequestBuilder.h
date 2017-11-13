// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsChiSq_Inv_RTRequest;

@interface comWorkbookFunctionsChiSq_Inv_RTRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsChiSq_Inv_RTRequest *)request;

- (comWorkbookFunctionsChiSq_Inv_RTRequest *)requestWithOptions:(NSArray *)options;

@end
