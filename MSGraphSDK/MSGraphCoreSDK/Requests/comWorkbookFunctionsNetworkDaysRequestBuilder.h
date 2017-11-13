// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNetworkDaysRequest;

@interface comWorkbookFunctionsNetworkDaysRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNetworkDaysRequest *)request;

- (comWorkbookFunctionsNetworkDaysRequest *)requestWithOptions:(NSArray *)options;

@end
