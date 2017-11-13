// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPvRequest;

@interface comWorkbookFunctionsPvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPvRequest *)request;

- (comWorkbookFunctionsPvRequest *)requestWithOptions:(NSArray *)options;

@end
