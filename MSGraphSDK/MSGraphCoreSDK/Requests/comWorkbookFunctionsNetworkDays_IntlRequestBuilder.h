// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNetworkDays_IntlRequest;

@interface comWorkbookFunctionsNetworkDays_IntlRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate weekend:(comJson *)weekend holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNetworkDays_IntlRequest *)request;

- (comWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)options;

@end
