// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsQuartile_IncRequest;

@interface comWorkbookFunctionsQuartile_IncRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array quart:(comJson *)quart URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsQuartile_IncRequest *)request;

- (comWorkbookFunctionsQuartile_IncRequest *)requestWithOptions:(NSArray *)options;

@end
