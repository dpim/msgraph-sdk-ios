// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLenbRequest;

@interface comWorkbookFunctionsLenbRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLenbRequest *)request;

- (comWorkbookFunctionsLenbRequest *)requestWithOptions:(NSArray *)options;

@end
