// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLog10Request;

@interface comWorkbookFunctionsLog10RequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLog10Request *)request;

- (comWorkbookFunctionsLog10Request *)requestWithOptions:(NSArray *)options;

@end
