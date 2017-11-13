// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsVarPARequest;

@interface comWorkbookFunctionsVarPARequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsVarPARequest *)request;

- (comWorkbookFunctionsVarPARequest *)requestWithOptions:(NSArray *)options;

@end
