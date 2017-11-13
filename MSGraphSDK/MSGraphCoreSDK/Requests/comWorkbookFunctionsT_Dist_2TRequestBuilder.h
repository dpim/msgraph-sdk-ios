// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsT_Dist_2TRequest;

@interface comWorkbookFunctionsT_Dist_2TRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsT_Dist_2TRequest *)request;

- (comWorkbookFunctionsT_Dist_2TRequest *)requestWithOptions:(NSArray *)options;

@end
