// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsUpperRequest;

@interface comWorkbookFunctionsUpperRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsUpperRequest *)request;

- (comWorkbookFunctionsUpperRequest *)requestWithOptions:(NSArray *)options;

@end
