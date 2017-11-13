// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsT_Inv_2TRequest;

@interface comWorkbookFunctionsT_Inv_2TRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsT_Inv_2TRequest *)request;

- (comWorkbookFunctionsT_Inv_2TRequest *)requestWithOptions:(NSArray *)options;

@end
