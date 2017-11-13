// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPdurationRequest;

@interface comWorkbookFunctionsPdurationRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate pv:(comJson *)pv fv:(comJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPdurationRequest *)request;

- (comWorkbookFunctionsPdurationRequest *)requestWithOptions:(NSArray *)options;

@end
