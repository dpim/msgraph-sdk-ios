// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRriRequest;

@interface comWorkbookFunctionsRriRequestBuilder : MSRequestBuilder

- (instancetype)initWithNper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRriRequest *)request;

- (comWorkbookFunctionsRriRequest *)requestWithOptions:(NSArray *)options;

@end
