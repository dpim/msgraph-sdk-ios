// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDaverageRequest;

@interface comWorkbookFunctionsDaverageRequestBuilder : MSRequestBuilder

- (instancetype)initWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDaverageRequest *)request;

- (comWorkbookFunctionsDaverageRequest *)requestWithOptions:(NSArray *)options;

@end