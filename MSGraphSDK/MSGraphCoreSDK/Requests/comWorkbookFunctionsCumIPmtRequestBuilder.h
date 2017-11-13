// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCumIPmtRequest;

@interface comWorkbookFunctionsCumIPmtRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCumIPmtRequest *)request;

- (comWorkbookFunctionsCumIPmtRequest *)requestWithOptions:(NSArray *)options;

@end
