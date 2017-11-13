// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAccrIntMRequest;

@interface comWorkbookFunctionsAccrIntMRequestBuilder : MSRequestBuilder

- (instancetype)initWithIssue:(comJson *)issue settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAccrIntMRequest *)request;

- (comWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)options;

@end
