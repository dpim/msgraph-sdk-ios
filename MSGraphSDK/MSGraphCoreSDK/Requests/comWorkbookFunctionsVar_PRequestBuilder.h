// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsVar_PRequest;

@interface comWorkbookFunctionsVar_PRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsVar_PRequest *)request;

- (comWorkbookFunctionsVar_PRequest *)requestWithOptions:(NSArray *)options;

@end
