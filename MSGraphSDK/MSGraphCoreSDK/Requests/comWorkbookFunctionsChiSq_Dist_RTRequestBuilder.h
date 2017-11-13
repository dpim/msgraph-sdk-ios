// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsChiSq_Dist_RTRequest;

@interface comWorkbookFunctionsChiSq_Dist_RTRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsChiSq_Dist_RTRequest *)request;

- (comWorkbookFunctionsChiSq_Dist_RTRequest *)requestWithOptions:(NSArray *)options;

@end
