// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAccrIntRequest;

@interface comWorkbookFunctionsAccrIntRequestBuilder : MSRequestBuilder

- (instancetype)initWithIssue:(comJson *)issue firstInterest:(comJson *)firstInterest settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par frequency:(comJson *)frequency basis:(comJson *)basis calcMethod:(comJson *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAccrIntRequest *)request;

- (comWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)options;

@end
