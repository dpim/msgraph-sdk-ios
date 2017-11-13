// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsQuartile_ExcRequest;

@interface comWorkbookFunctionsQuartile_ExcRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array quart:(comJson *)quart URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsQuartile_ExcRequest *)request;

- (comWorkbookFunctionsQuartile_ExcRequest *)requestWithOptions:(NSArray *)options;

@end
