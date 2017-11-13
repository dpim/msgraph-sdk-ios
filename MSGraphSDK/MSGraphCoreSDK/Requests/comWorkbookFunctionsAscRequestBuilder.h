// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAscRequest;

@interface comWorkbookFunctionsAscRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAscRequest *)request;

- (comWorkbookFunctionsAscRequest *)requestWithOptions:(NSArray *)options;

@end
