// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNotRequest;

@interface comWorkbookFunctionsNotRequestBuilder : MSRequestBuilder

- (instancetype)initWithLogical:(comJson *)logical URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNotRequest *)request;

- (comWorkbookFunctionsNotRequest *)requestWithOptions:(NSArray *)options;

@end
