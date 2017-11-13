// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRateRequest;

@interface comWorkbookFunctionsRateRequestBuilder : MSRequestBuilder

- (instancetype)initWithNper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRateRequest *)request;

- (comWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)options;

@end
