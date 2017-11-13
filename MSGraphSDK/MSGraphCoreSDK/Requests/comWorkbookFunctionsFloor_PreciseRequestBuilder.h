// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFloor_PreciseRequest;

@interface comWorkbookFunctionsFloor_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFloor_PreciseRequest *)request;

- (comWorkbookFunctionsFloor_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
