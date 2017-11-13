// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsQuotientRequest;

@interface comWorkbookFunctionsQuotientRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumerator:(comJson *)numerator denominator:(comJson *)denominator URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsQuotientRequest *)request;

- (comWorkbookFunctionsQuotientRequest *)requestWithOptions:(NSArray *)options;

@end
