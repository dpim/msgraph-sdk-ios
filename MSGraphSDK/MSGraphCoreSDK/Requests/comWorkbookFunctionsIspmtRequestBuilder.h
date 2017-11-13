// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIspmtRequest;

@interface comWorkbookFunctionsIspmtRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIspmtRequest *)request;

- (comWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)options;

@end
