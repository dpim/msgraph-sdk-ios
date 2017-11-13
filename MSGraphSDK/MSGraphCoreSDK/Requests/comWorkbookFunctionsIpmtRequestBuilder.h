// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIpmtRequest;

@interface comWorkbookFunctionsIpmtRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIpmtRequest *)request;

- (comWorkbookFunctionsIpmtRequest *)requestWithOptions:(NSArray *)options;

@end
