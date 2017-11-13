// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFvRequest;

@interface comWorkbookFunctionsFvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFvRequest *)request;

- (comWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)options;

@end
